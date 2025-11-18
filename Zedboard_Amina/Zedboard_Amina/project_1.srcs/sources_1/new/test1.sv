module test1(
    input wire clk_100mhz,  // Основное тактирование
    input wire rst_btn,
    output wire hsync,
    output wire vsync,
    output wire [3:0] vga_r,
    output wire [3:0] vga_g,
    output wire [3:0] vga_b
);
    wire clk25;
    // Тактирование 25Mhz
    clk_wiz_0 clkgen(
        .clk_in1(clk_100mhz),
        .clk_out1(clk25),
         .reset(rst_btn), 
        .locked()
    );

    // VGA controller
    wire [9:0] x, y;
    wire active;
    vga_controller vga(
        .clk(clk25),
        .rst(rst_btn),
        .hsync(hsync),
        .vsync(vsync),
        .x(x),
        .y(y),
        .video_active(active)
    );

    
    reg [12:0] addr; // Место в памяти для изображения (2^13) 65x65 = 4225 - должно хватать по размеру изображения (подбирать степенью двойки)
    wire [23:0] pixel; // 24 потомучто размерность файла lena_limited.coe 24 бита
    blk_mem_gen_0 img_rom (
        .clka(clk25),
        .addra(addr),
        //.ena(1'b1),
        .douta(pixel)
    );

    // ������������ ������
  always @(posedge clk25) begin
    if (active && x < 640 && y < 480) begin
        // Растягивание по размеру экрана + обычный шаг (65 пискелей)
        addr <= (y * 65 / 480) * 65 + (x * 65 / 640);
    end else begin
        addr <= 0;
    end
end
 // Фильтрация (сейчас наложение фильтров)
  wire [23:0] processed_pixel;
    pixel_processor processor (
        .clk(clk25),
        .rst(rst_btn),
        .pixel_in(pixel),
        .mode(2'b11), // 00=pass, 01=invert, 10=threshold, 11=bright
        .pixel_out(processed_pixel)
    );
    
    // Цвет изображения (RGB)
    assign vga_r = active ? processed_pixel[23:20] : 4'b0;
    assign vga_g = active ? processed_pixel[15:12] : 4'b0;
    assign vga_b = active ? processed_pixel[7:4] : 4'b0;
endmodule