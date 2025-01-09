```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (others => 0); -- Initialize the array
begin
   for I in Arr'Range loop
      begin
         Arr(I) := Arr(I) + 1; 
      exception
         when Constraint_Error =>
            Ada.Text_IO.Put_Line("Index out of bounds or other constraint error.");
         when others =>
            Ada.Text_IO.Put_Line("An unexpected error occurred.");
      end;
   end loop;
   for I in Arr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(Arr(I)));
   end loop;
end Example;
```