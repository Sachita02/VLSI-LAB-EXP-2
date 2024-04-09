module decoder_3_8(s,y); 
input [2:0]s; 
output [7:0]y; 
assign y[0]=~s[2]&~s[1]&~s[0]; 
assign y[1]=~s[2]&~s[1]&s[0]; 
assign y[2]=~s[2]&s[1]&~s[0]; 
assign y[3]=~s[2]&s[1]&s[0]; 
assign y[4]=s[2]&~s[1]&~s[0]; 
assign y[5]=s[2]&~s[1]&s[0]; 
assign y[6]=s[2]&s[1]&~s[0]; 
assign y[7]=s[2]&s[1]&s[0]; 
endmodule
