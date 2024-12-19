procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      X := X / Y; 
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
   end; 
end Example;