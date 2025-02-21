```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   B := A; -- Deep copy
   A(1) := 100;
   Put_Line("Array A:");
   for I in A'Range loop
      Put_Line(Integer'Image(A(I)));
   end loop;
   Put_Line("Array B:");
   for I in B'Range loop
      Put_Line(Integer'Image(B(I)));
   end loop;
end Example;
```