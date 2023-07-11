module strings();
  reg[8*30:0]string;
  initial 
    begin

      string="hello git hub";
      $display("%s",string);
    end
endmodule