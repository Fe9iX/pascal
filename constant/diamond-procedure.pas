program diamond_procedure;
    procedure PrintSpaces(count: integer);
    var 
        i: integer;
    begin
        for i := 1 to  count do
          write(' ')
        
    end;
    procedure PrintLineOfDiamond(k, n: integer);
    begin
        PrintSpaces(n + 1 - k)
        write('*');
        if k > 1 then
        begin
            PrintSpaces(2*k - 3);
            write('*')
        end;
        wrietln
        end;
    var
        n, k, h: integer;
    begin
        repeat
            write ('Enter the diamond''s height (positive odd)')
        until (True); 