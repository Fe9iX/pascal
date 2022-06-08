program message;
const 
	message_text = 'Hello in the hell'; {what to print}
	count = 20; 			    {How many times}
var 
	i: integer;
begin
	for i := 1 to count do 
	writeln(message_text)
end.  
