class company;
  string a;
  int b;
  function new();
    a="Mirafra";
    b=7;
  endfunction
  function void display();
    $display("a=%0d",a);
    $display("b=%0d",b);
  endfunction
endclass

class Mirafra;
  string c;
  int d;
  company pk;
  function new();
    c="team";
    d=4;
    pk=new();
  endfunction
  function void display();
    $display("\t a=%0d",pk.a);
    $display("\t b=%0d",pk.b);
    $display("\t c=%0d",c);
    $display("\t d=%0d",d);
  endfunction
endclass

module assignment;
Mirafra p1;
Mirafra p2;

initial begin
  p1=new();
  $display("contents of p1 before changes");
  p1.display();
  p2=p1;
  $display("contents of p2 before changes");
  p2.display();
  p2.c="BJT";
  p2.pk.a="Team3";
  p2.pk.b=4;
  p2.d=8;
  $display("contents of p1 after changes");
  p1.display();
  $display("contents of p2 after changes");
  p2.display();
end
endmodule
