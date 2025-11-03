module vga_controller(
    input wire clk,            // 25 MHz
    input wire rst,
    output reg hsync,
    output reg vsync,
    output reg [9:0] x,        // координата X (0..639)
    output reg [9:0] y,        // координата Y (0..479)
    output wire video_active
);
    // Тайминги
    localparam H_ACTIVE = 640;
    localparam H_FRONT = 16;
    localparam H_SYNC = 96;
    localparam H_BACK = 48;
    localparam H_TOTAL = H_ACTIVE + H_FRONT + H_SYNC + H_BACK;

    localparam V_ACTIVE = 480;
    localparam V_FRONT = 10;
    localparam V_SYNC = 2;
    localparam V_BACK = 33;
    localparam V_TOTAL = V_ACTIVE + V_FRONT + V_SYNC + V_BACK;

    reg [9:0] h_cnt = 0;
    reg [9:0] v_cnt = 0;

    always @(posedge clk) begin
        if (rst) begin
            h_cnt <= 0;
            v_cnt <= 0;
        end else begin
            if (h_cnt == H_TOTAL - 1) begin
                h_cnt <= 0;
                if (v_cnt == V_TOTAL - 1)
                    v_cnt <= 0;
                else
                    v_cnt <= v_cnt + 1;
            end else begin
                h_cnt <= h_cnt + 1;
            end
        end
    end

    assign video_active = (h_cnt < H_ACTIVE) && (v_cnt < V_ACTIVE);
    always @(*) begin
        hsync = ~((h_cnt >= H_ACTIVE + H_FRONT) && (h_cnt < H_ACTIVE + H_FRONT + H_SYNC));
        vsync = ~((v_cnt >= V_ACTIVE + V_FRONT) && (v_cnt < V_ACTIVE + V_FRONT + V_SYNC));
        x = h_cnt;
        y = v_cnt;
    end
endmodule