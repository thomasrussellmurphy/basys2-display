library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity serial_display is
  port (
    -- Clock input
    CLK : in std_logic;
    -- Clock enable, synchronous to CLK
    c_en : in boolean;
    final_signal : in std_logic
  );
end serial_display;

architecture RTL of serial_display is
  -- internal signals
begin
  -- logic and processes
end RTL;
