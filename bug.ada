```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (others => 0); -- Initialize the array
begin
   for I in Arr'Range loop
      Arr(I) := Arr(I) + 1; 
   end loop;
   for I in Arr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(Arr(I)));
   end loop;
exception
   when others =>
      Ada.Text_IO.Put_Line("An error occurred.");
end Example;
```