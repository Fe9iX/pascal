program bite;
  var
	a,p,q,r,x,y,t: integer;
  begin 
	x := 42;
	t := 42;
	a := 166;
	y := not x;
	p := t and a;
	q := t or a;
	r := t xor a;
  writeln(y,' ',p,' ',q,' ',r,' ');
end.	
