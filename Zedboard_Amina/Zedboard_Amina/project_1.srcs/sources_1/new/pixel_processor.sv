module pixel_processor(
    input  wire         clk,        //! Тактовый сигнал из главного модуля
    input  wire         rst,        //! Reset - бесполезность
    input  wire [23:0]  pixel_in,   //! Входные пиксели для фильтрации
    input  wire [1:0]   mode,       //! Виды фильтров 00=pass,01=invert,10=threshold,11=bright
    output reg  [23:0]  pixel_out
);
    always @(posedge clk) begin
        if (rst) pixel_out <= 24'd0;
        else begin
            case (mode)
                2'b00: pixel_out <= pixel_in;           // Без инверсии
                2'b01: pixel_out <= ~pixel_in;          // Инверсия битов
                2'b10: pixel_out <= (pixel_in > 24'd128) ? 24'd255 : 24'd0;  // Не работает
                2'b11: pixel_out <= (pixel_in + 24'd32); // overflow wraps; clamp if needed  - Не работает
                default: pixel_out <= pixel_in;
            endcase
        end
    end
endmodule