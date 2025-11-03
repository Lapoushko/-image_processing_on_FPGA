module test1(
    input wire clk_100mhz,  // системный такт платы
    input wire rst_btn,
    output wire hsync,
    output wire vsync,
    output wire [3:0] vga_r,
    output wire [3:0] vga_g,
    output wire [3:0] vga_b
);
    wire clk25;
    // √енераци€ 25 ћ√ц
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

    // BRAM (из IP)
    reg [13:0] addr; // 128x128 = 16384
    wire [7:0] pixel;
    blk_mem_gen_0 img_rom (
        .clka(clk25),
        .addra(addr),
        .ena(1'b1),
        .douta(pixel)
    );

    // ‘ормирование адреса
    always @(posedge clk25) begin
        if (active) begin
            if (x < 128 && y < 128)
                addr <= y * 128 + x;
            else
                addr <= 0;
        end
    end

    // ќтображаем пиксель (серый в RGB)
    assign vga_r = active ? pixel[7:4] : 4'b0;
    assign vga_g = active ? pixel[7:4] : 4'b0;
    assign vga_b = active ? pixel[7:4] : 4'b0;
endmodule