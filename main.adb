-- main.adb
-- A simple entry point to demonstrate the core usage of the algorithm.

with Ada.Text_IO; use Ada.Text_IO;
with Damm_Algorithm; use Damm_Algorithm;

procedure Main is
   Test_Str : constant String := "572";
   Check    : Digit;
begin
   Put_Line ("=== Damm Algorithm Demonstration ===");
   Check := Calculate_Check_Digit_Str (Test_Str);
   Put_Line ("Input Number: " & Test_Str);
   Put_Line ("Calculated Check Digit: " & Check'Image);
   Put_Line ("Verification of 5724: " & Boolean'Image (Verify_Number_Str ("5724")));
end Main;
