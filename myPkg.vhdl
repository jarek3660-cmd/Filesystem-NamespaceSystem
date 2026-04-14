library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package MyPkg is
    constant WIDTH : integer := 8;

    type StateType is (Idle, Run, Stop);

    function inc(x : integer) return integer;
end package;


package body MyPkg is
    function inc(x : integer) return integer is
    begin
        return x + 1;
    end function;
end package body;
