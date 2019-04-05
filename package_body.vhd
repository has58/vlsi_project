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
package body Network_Coding is
	use WORK.Network_Coding.ALL;
  function encoding (input1,input2: std_logic_vector)
	return std_logic_vector is
	begin
		return (input1 XOR input2);
    	end encoding;

  end Network_Coding;
