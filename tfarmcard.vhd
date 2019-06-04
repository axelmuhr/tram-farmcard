---------------------------------------------------------------------------------------------------
--
--  Project      : TRAM-Farmcard                          Initial design 2019 by Axel Muhr, Germany
--                                                                       Released under GPL license                       
--  Filename     : tFarmcard.vhd
--  Version      : 1.0.0.0
--  LastModified : Jun 3, 2019
--
--  Disclaimer   : THESE DESIGNS ARE PROVIDED "AS IS" WITH NO WARRANTY WHATSOEVER AND THE AUTHOR
--                 SPECIFICALLY DISCLAIMS ANY IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR
--                 A PARTICULAR PURPOSE, OR AGAINST INFRINGEMENT.
--
--  Visit http://www.geekdot.com/atw800-farmcard/ for more information about the hardware  
--  
--  TRAM-Farmcard   S U P P O R T   L O G I C
--
--  Changelog: 
--  1.0.0.0 - AM - Inital skeleton
--
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity tfarmcard is --==============================================================================

    port( L_IN			: in	STD_LOGIC;                        -- DiagBus LinkIn?
		  L_OUT         : out   STD_LOGIC;                        -- DiagBus LinkOut?
          FastIn        : in    STD_LOGIC;                        -- Fast Line of the DiagBus (in)
          FastOut       : out   STD_LOGIC;                        -- Fast Line of the DiagBus (out)
          SlowIn        : in    STD_LOGIC;                        -- Slow Line of the DiagBus (in)
          SlowOut       : out   STD_LOGIC;                        -- Slow Line of the DiagBus (out)
          tErrIn        : in    STD_LOGIC;                        -- Error Line of the DiagBus (in)
          tErrOut       : out   STD_LOGIC;                        -- Error Line of the DiagBus (out)
          gResetIn      : in    STD_LOGIC;                        -- Reset Line of the DiagBus (in)
		  gResetOut     : out   STD_LOGIC;                        -- Reset Line of the DiagBus (out)
		  
		  s0res			: out   STD_LOGIC;                        -- Reset Line TRAM-slot 0
		  s0ana			: out   STD_LOGIC;                        -- Analyze Line TRAM-slot 0
		  s1res			: out   STD_LOGIC;                        -- Reset Line TRAM-slot 1
		  s1ana			: out   STD_LOGIC;                        -- Analyze Line TRAM-slot 1
		  s2res			: out   STD_LOGIC;                        -- Reset Line TRAM-slot 2
		  s2ana			: out   STD_LOGIC;                        -- Analyze Line TRAM-slot 2		  		  
		  s3res			: out   STD_LOGIC;                        -- Reset Line TRAM-slot 3
		  s3ana			: out   STD_LOGIC;                        -- Analyze Line TRAM-slot 3		  
		  s4res			: out   STD_LOGIC;                        -- Reset Line TRAM-slot 4
		  s4ana			: out   STD_LOGIC;                        -- Analyze Line TRAM-slot 4
		  s5res			: out   STD_LOGIC;                        -- Reset Line TRAM-slot 5
		  s5ana			: out   STD_LOGIC;                        -- Analyze Line TRAM-slot 5
		  s6res			: out   STD_LOGIC;                        -- Reset Line TRAM-slot 6
		  s6ana			: out   STD_LOGIC;                        -- Analyze Line TRAM-slot 6
		  s7res			: out   STD_LOGIC;                        -- Reset Line TRAM-slot 7
		  s7ana			: out   STD_LOGIC;                        -- Analyze Line TRAM-slot 7
          
          nLedRed       : out   STD_LOGIC;                         -- red (error) LED
          nLedGrn       : out   STD_LOGIC;                         -- green (optional) LED

             
         ); 
end tfarmcard;

architecture rtl of tfarmcard is --=================================================================

    -- signal moo      : STD_LOGIC;  -- signals and stuff

     
begin
    -- magic happens here
end rtl;