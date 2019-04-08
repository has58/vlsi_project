-- --------------------------------------------------------------------
--
--
-- This source file is an essential part of ECE758 Project.
-- Title      :  Package body for encoding and decoding for NETWORK CODING.
--
--   Developers:  Haider Ali Siddiquee
--
--   Purpose   :  Definition of function need for Network Coding
--
--   Note      :
--             :
-- --------------------------------------------------------------------
-- $Package : 1 $
-- $Date: 2019-04-04 09:48:09 (WED, 4 Apr 2019) $
-- --------------------------------------------------------------------
library IEEE;
use ieee.std_logic_1164.ALL;
library WORK;
package body Network_Coding is
	use WORK.Network_Coding.ALL;
  	function encoding (signal input1,input2: std_logic)
	return std_logic is
	begin
		return (input1 XOR input2);
    	end function encoding;

  end Network_Coding;
