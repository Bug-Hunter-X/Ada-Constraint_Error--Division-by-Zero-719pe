procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   X := X / Y; -- This line will raise Constraint_Error exception
end Example;