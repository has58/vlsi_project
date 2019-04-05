-- --------------------------------------------------------------------
--
--
-- This source file is an essential part of ECE758 Project.
-- Title      :  Package declaration for encoding and decoding fot NETWORK CODING.
--
--   Developers:  Haider Ali Siddiquee
--
--   Purpose   :  Declation of funtion need for Network Coding
--
--   Note      :
--             :
-- --------------------------------------------------------------------
-- $Package : 1 $
-- $Date: 2019-04-04 09:48:09 (WED, 4 Apr 2019) $
-- --------------------------------------------------------------------
Library IEEE;
use ieee.std_logic_1164.ALL;
package Network_Coding is
  function encoding (
                    signal input1,input2 : in std_logic_vector(7 downto 0)
                    ) return std_logic_vector;
end Network_Coding;
