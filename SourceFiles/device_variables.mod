
  Vp  Ó   k820309              16.0        řU                                                                                                           
       devc.f90 DEVICE_VARIABLES                                                     
                                                                                                                                                                                                                20                                                                                                                                                                                    &                                           #DEVICE_TYPE                                                     ˙                                                   C$Id: devc.f90 9754 2012-01-03 16:04:18Z mcgratta $                                                                                                                                                                                                                                                                              ˙                                                   C$Revision: 9754 $                                                                                                                                                                                                                                                                                                          	     ˙                                                   C$Date: 2012-01-03 08:04:18 -0800 (Tue, 03 Jan 2012) $                                                                                                                                                                                                                                                                      
                                                                                                                                                  &                                                                                                                     @                               'č             B      #BEAD_DENSITY    #BEAD_DIAMETER    #BEAD_EMISSIVITY    #BEAD_H_FIXED    #BEAD_SPECIFIC_HEAT    #RTI    #ACTIVATION_TEMPERATURE    #ACTIVATION_OBSCURATION    #ALPHA_E    #ALPHA_C    #BETA_E    #BETA_C    #CHARACTERISTIC_VELOCITY    #PARTICLE_VELOCITY    #FLOW_RATE    #FLOW_TAU    #GAUGE_TEMPERATURE    #INITIAL_TEMPERATURE     #K_FACTOR !   #C_FACTOR "   #OPERATING_PRESSURE #   #OFFSET $   #SPRAY_ANGLE %   #CABLE_DIAMETER &   #CABLE_JACKET_THICKNESS '   #CABLE_FAILURE_TEMPERATURE (   #CABLE_MASS_PER_LENGTH )   #CONDUIT_DIAMETER *   #CONDUIT_THICKNESS +   #P0 ,   #PX -   #PXX .   #PDPA_M /   #PDPA_N 0   #N_SMOKEVIEW_PARAMETERS 1   #N_SMOKEVIEW_IDS 2   #N_INSERT 3   #I_VEL 4   #PARTICLES_PER_SECOND 5   #PDPA_INTEGRATE 6   #PDPA_NORMALIZE 7   #PDPA_HISTOGRAM 8   #PDPA_START 9   #PDPA_END :   #PDPA_RADIUS ;   #TABLE_ROW <   #V_FACTOR =   #PART_INDEX >   #FLOW_RAMP_INDEX ?   #SPRAY_PATTERN_INDEX @   #Z_INDEX A   #Y_INDEX B   #PRESSURE_RAMP_INDEX C   #SMOKEVIEW_ID D   #PART_ID E   #ID F   #QUANTITY G   #TABLE_ID H   #SPEC_ID I   #SMOKEVIEW_PARAMETERS J   #SPRAY_LON_CDF K   #SPRAY_LON L   #SPRAY_LAT M   #SPRAY_LAT_CDF N   #PDPA_HISTOGRAM_LIMITS O   #PDPA_HISTOGRAM_NBINS P                                                              
                                                             
                                                             
                                                             
                                                              
                                                   (          
                                                   0          
                                                   8          
                                                   @       	   
                                                   H       
   
                                                   P          
                                                   X          
                                                   `          
                                                   h          
                                                   p          
                                                   x          
                                                             
                                                              
                                              !               
                                              "               
                                              #                
                                              $     ¨          
                                              %            °                 
  p          p          p            p          p                                                                     &     Đ          
                                              '     Ř          
                                              (     ŕ          
                                              )     č          
                                              *     đ          
                                              +     ř          
                                             ,              
                                               
                                 0.                                              -                           
  p          p            p                                                                          
                                 0.                                          .     	                        
  p          p          p            p          p                                         	             	                    
                                 0.                                           /     h      !                                                                                   0                                               0     l      "                                                                                   0                                               1     p      #                                                                                   0                                               2     t      $                                                                                   0                                                3     x      %                                                 4     |      &                                                                                   0                                                5           '                                                 6           (                                                                      ˙˙˙˙˙˙˙˙č                                                     7           )                                                                      ˙˙˙˙˙˙˙˙č                                                     8           *                                                                              č                                                    9           +  
                                               
                                 0.                                              :           ,  
                                                
                     .A        1.E6                                              ;            -  
                                               
                 š?        0.1                                             <            ¨             .   
            &                                                                                    =            đ             /   
            &                                                                                      >     8      0                                                                      ˙˙˙˙˙˙˙˙                                                        ?     <      1                                                  @     @      2                                                 A     D      3                                                                      ü˙˙˙˙˙˙                                                       B     H      4                                                                      ü˙˙˙˙˙˙                                                        C     L      5      .                                           D            P             6     p          p            p                                                                             E            ¨      7                                                  F            Ć      8                                                  G            ä      9                                                  H                  :                                                 I                   ;                                                                                     Cnull                                              .                                          J            >             <    p          p            p                                                                                                                      Cnull                                                                                   K                         =   
            &                                                                                    L            ŕ             >   
            &                                                                                    M            (             ?   
            &                                                                                    N            p             @   
            &                   &                                                                                     O            Đ             A  
  p          p            p                                                                          
                                 0.                                           P     ŕ      B                                                                   
               10                      @                               '             l      #T Q   #X R   #Y S   #Z T   #X1 U   #X2 V   #Y1 W   #Y2 X   #Z1 Y   #Z2 Z   #INITIAL_VALUE [   #INSTANT_VALUE \   #AVERAGE_VALUE ]   #RMS_VALUE ^   #VALUE _   #DEPTH `   #TMP_L a   #Y_C b   #OBSCURATION c   #DELAY d   #ROTATION e   #SMOOTHED_VALUE f   #SMOOTHING_FACTOR g   #SETPOINT h   #T_CHANGE i   #BYPASS_FLOWRATE j   #DT k   #TOTAL_FLOWRATE l   #FLOWRATE m   #TI_T n   #TI_VALUE o   #CONVERSION_FACTOR p   #TIME_INTERVAL q   #PDPA_NUMER r   #PDPA_DENUM s   #D_PATH t   #TIME_ARRAY u   #YY_SOOT v   #ILW w   #ORIENTATION x   #OUTPUT_INDEX y   #IOR z   #IW {   #ORDINAL |   #I }   #J ~   #K    #MESH    #I1    #I2    #J1    #J2    #K1    #K2    #I_DEPTH    #N_PATH    #N_T_E    #PROP_INDEX    #TRIP_DIRECTION    #CTRL_INDEX    #N_INPUTS    #VIRTUAL_WALL_INDEX    #SURF_INDEX    #Z_INDEX    #Y_INDEX    #PART_INDEX    #VELO_INDEX    #VIRTUAL_INDEX    #DUCT_INDEX    #NODE_INDEX    #POINT    #LINE    #LINE_COORD_CODE    #DEVC_INDEX    #I_PATH    #J_PATH    #K_PATH    #Y_E    #T_E    #ID     #PROP_ID Ą   #QUANTITY ˘   #CTRL_ID Ł   #DEVC_ID ¤   #STATISTICS Ľ   #SURF_ID Ś   #PART_ID §   #SPEC_ID ¨   #MATL_ID Š   #SMOKEVIEW_BAR_LABEL Ş   #UNITS Ť   #DUCT_ID Ź   #NODE_ID ­   #X_ID Ž   #Y_ID Ż   #Z_ID °   #SMOKEVIEW_LABEL ą   #INITIAL_STATE ˛   #CURRENT_STATE ł   #LATCH ´   #PRIOR_STATE ľ   #GAS_CELL_RAD_FLUX ś   #DRY ˇ   #TIME_AVERAGED ¸   #EVACUATION š   #RELATIVE ş   #OUTPUT ť   #PDPA_HISTOGRAM_COUNTS ź                                              Q                
                                              R               
                                              S               
                                              T               
                                              U                
                                              V     (          
                                              W     0          
                                              X     8          
                                              Y     @       	   
                                              Z     H       
   
                                             [     P         
                                                  
                      _ Â                                                       \     X          
                                             ]     `         
                                               
                                 0.                                              ^     h         
                                               
                                 0.                                               _     p          
                                              `     x          
                                              a               
                                              b               
                                              c               
                                              d               
                                              e                
                                             f     ¨         
                                                  
                      _ Â                                                      g     °         
                                               
                                 0.                                               h     ¸          
                                             i     Ŕ         
                                               
                     .A        1000000.                                               j     Č          
                                              k     Đ          
                                              l     Ř          
                                              m     ŕ          
                                              n     č          
                                              o     đ          
                                             p     ř          
                                               
                       đ?        1.                                               q            !   
                                             r           "  
                                               
                                 0.                                              s           #  
                                               
                                 0.                                             t                         $   
            &                                                                                    u            `             %   
            &                                                                                    v            ¨             &   
            &                   &                                                                                    w                         '   
            &                   &                                                                                      x            h             (   
  p          p            p                                                                      y           )                                                  z           *                                                  {           +                                                  |           ,                                                  }           -                                                  ~           .                                                             /                                                             0                                                             1                                                                      ˙˙˙˙˙˙˙˙                                                            ¤      2                                                                      ˙˙˙˙˙˙˙˙                                                            ¨      3                                                                      ˙˙˙˙˙˙˙˙                                                            Ź      4                                                                      ˙˙˙˙˙˙˙˙                                                            °      5                                                                      ˙˙˙˙˙˙˙˙                                                            ´      6                                                                      ˙˙˙˙˙˙˙˙                                                             ¸      7                                                       ź      8                                                       Ŕ      9                                                       Ä      :                                                       Č      ;                                                       Ě      <                                                       Đ      =                                                      Ô      >                                                                                   0                                                    Ř      ?                                                                      ˙˙˙˙˙˙˙˙                                                            Ü      @                                                                      ü˙˙˙˙˙˙                                                            ŕ      A                                                                      ü˙˙˙˙˙˙                                                            ä      B                                                                                   0                                                    č      C                                                                                   0                                                    ě      D                                                                      ˙˙˙˙˙˙˙˙                                                            đ      E                                                                      ˙˙˙˙˙˙˙˙                                                                   ô             F    p          p            p                                                                                               ˙˙˙˙˙˙˙˙                                                        ü      G                                                                                  1                                                           H                                                                                   0                                                          I                                                                   {               123                                                                       J               &                                                                                                 P             K               &                                                                                                              L               &                                                                                                 ŕ             M               &                                                                                                (             N   
            &                                                                                                p             O   
            &                                                                                                   ¸      P                                                  Ą            Ö      Q                                                  ˘            ô      R                                                  Ł                  S                                                  ¤            0      T                                                 Ľ            N      U                                                                                     Cnull                                                                                         Ś            l      V                                                 §                  W                                                                                     Cnull                                                                                        ¨            ¨      X                                                                                     Cnull                                                                                        Š            Ć      Y                                                                                     Cnull                                                                                         Ş            ä      Z                                                 Ť                  [                                                                                     Cnull                                                                                        Ź                   \                                                                                     Cnull                                              .                                          ­            >             ]    p          p            p                                                                                                                      Cnull                                                                                    Ž            z      ^                                                                                     Cnull                                                                                        Ż                  _                                                                                     Cnull                                                                                        °            ś      `                                                                                     Cnull                                                                                         ą     <       Ô      a                                                   ˛           b                                                  ł           c                                                  ´           d                                                  ľ           e                                                 ś            f                                                                              č                                                     ˇ     $      g                                                                              č                                                     ¸     (      h                                                                      ˙˙˙˙˙˙˙˙č                                                     š     ,      i                                                                              č                                                     ş     0      j                                                                              č                                                     ť     4      k                                                                      ˙˙˙˙˙˙˙˙č                                                   ź            8             l   
            &                                                             @                           ˝     '                     #DIAMETER ž   #FAILURE_TEMPERATURE ż   #MASS_PER_LENGTH Ŕ   #PROP_INDEX Á                                              ž                
                                              ż               
                                              Ŕ               
                                               Á                                                              Â                                                        Ă                                                        Ä                                                        Ĺ                                                        Ć                                                        Ç            +                                          Č            P                       &                                                   +                                          É            P                       &                                                   +                                          Ę            P                       &                                                   +                                          Ë            P                       &                                                   +                                          Ě            P                       &                   &                                                                                             Í                   	                &                                                                                      Î            č                       &                                           #PROPERTY_TYPE                                               Ď                                     &                                           #CABLE_TYPE ˝   #         @                                   Đ                    #MODULE_REV Ń   #MODULE_DATE Ň             
D                                 Ń                      
D                                Ň     ˙                              "      fn#fn %   Â   @   J   PRECISION_PARAMETERS (     p       EB+PRECISION_PARAMETERS A   r  r       SMOKEVIEW_OBJECTS_DIMENSION+PRECISION_PARAMETERS (   ä  p       FB+PRECISION_PARAMETERS    T         DEVICE    ń        DEVCID    q        DEVCREV    ń        DEVCDATE "   q  @       GAS_CELL_RAD_FLUX    ą  @       CONDUIT (   ń         GAS_CELL_RAD_DEVC_INDEX $   }  @       N_GAS_CELL_RAD_DEVC    ˝        PROPERTY_TYPE +   ž  H   a   PROPERTY_TYPE%BEAD_DENSITY ,     H   a   PROPERTY_TYPE%BEAD_DIAMETER .   N  H   a   PROPERTY_TYPE%BEAD_EMISSIVITY +     H   a   PROPERTY_TYPE%BEAD_H_FIXED 1   Ţ  H   a   PROPERTY_TYPE%BEAD_SPECIFIC_HEAT "   &  H   a   PROPERTY_TYPE%RTI 5   n  H   a   PROPERTY_TYPE%ACTIVATION_TEMPERATURE 5   ś  H   a   PROPERTY_TYPE%ACTIVATION_OBSCURATION &   ţ  H   a   PROPERTY_TYPE%ALPHA_E &   F  H   a   PROPERTY_TYPE%ALPHA_C %     H   a   PROPERTY_TYPE%BETA_E %   Ö  H   a   PROPERTY_TYPE%BETA_C 6     H   a   PROPERTY_TYPE%CHARACTERISTIC_VELOCITY 0   f  H   a   PROPERTY_TYPE%PARTICLE_VELOCITY (   Ž  H   a   PROPERTY_TYPE%FLOW_RATE '   ö  H   a   PROPERTY_TYPE%FLOW_TAU 0   >  H   a   PROPERTY_TYPE%GAUGE_TEMPERATURE 2     H   a   PROPERTY_TYPE%INITIAL_TEMPERATURE '   Î  H   a   PROPERTY_TYPE%K_FACTOR '     H   a   PROPERTY_TYPE%C_FACTOR 1   ^  H   a   PROPERTY_TYPE%OPERATING_PRESSURE %   Ś  H   a   PROPERTY_TYPE%OFFSET *   î  ź   a   PROPERTY_TYPE%SPRAY_ANGLE -   Ş  H   a   PROPERTY_TYPE%CABLE_DIAMETER 5   ň  H   a   PROPERTY_TYPE%CABLE_JACKET_THICKNESS 8   :  H   a   PROPERTY_TYPE%CABLE_FAILURE_TEMPERATURE 4     H   a   PROPERTY_TYPE%CABLE_MASS_PER_LENGTH /   Ę  H   a   PROPERTY_TYPE%CONDUIT_DIAMETER 0     H   a   PROPERTY_TYPE%CONDUIT_THICKNESS !   Z  Ś   a   PROPERTY_TYPE%P0 !      ú   a   PROPERTY_TYPE%PX "   ú    a   PROPERTY_TYPE%PXX %     Ľ   a   PROPERTY_TYPE%PDPA_M %   š  Ľ   a   PROPERTY_TYPE%PDPA_N 5   ^  Ľ   a   PROPERTY_TYPE%N_SMOKEVIEW_PARAMETERS .     Ľ   a   PROPERTY_TYPE%N_SMOKEVIEW_IDS '   ¨  H   a   PROPERTY_TYPE%N_INSERT $   đ  Ľ   a   PROPERTY_TYPE%I_VEL 3     H   a   PROPERTY_TYPE%PARTICLES_PER_SECOND -   Ý  ¤   a   PROPERTY_TYPE%PDPA_INTEGRATE -     ¤   a   PROPERTY_TYPE%PDPA_NORMALIZE -   %  ¤   a   PROPERTY_TYPE%PDPA_HISTOGRAM )   É  Ś   a   PROPERTY_TYPE%PDPA_START '   o  ¨   a   PROPERTY_TYPE%PDPA_END *      §   a   PROPERTY_TYPE%PDPA_RADIUS (   ž      a   PROPERTY_TYPE%TABLE_ROW '   R!     a   PROPERTY_TYPE%V_FACTOR )   ć!  ¤   a   PROPERTY_TYPE%PART_INDEX .   "  H   a   PROPERTY_TYPE%FLOW_RAMP_INDEX 2   Ň"  H   a   PROPERTY_TYPE%SPRAY_PATTERN_INDEX &   #  ¤   a   PROPERTY_TYPE%Z_INDEX &   ž#  ¤   a   PROPERTY_TYPE%Y_INDEX 2   b$  H   a   PROPERTY_TYPE%PRESSURE_RAMP_INDEX +   Ş$  ¤   a   PROPERTY_TYPE%SMOKEVIEW_ID &   N%  P   a   PROPERTY_TYPE%PART_ID !   %  P   a   PROPERTY_TYPE%ID '   î%  P   a   PROPERTY_TYPE%QUANTITY '   >&  P   a   PROPERTY_TYPE%TABLE_ID &   &  Ű   a   PROPERTY_TYPE%SPEC_ID 3   i'  /  a   PROPERTY_TYPE%SMOKEVIEW_PARAMETERS ,   (     a   PROPERTY_TYPE%SPRAY_LON_CDF (   ,)     a   PROPERTY_TYPE%SPRAY_LON (   Ŕ)     a   PROPERTY_TYPE%SPRAY_LAT ,   T*  Ź   a   PROPERTY_TYPE%SPRAY_LAT_CDF 4    +  ú   a   PROPERTY_TYPE%PDPA_HISTOGRAM_LIMITS 3   ú+  Ś   a   PROPERTY_TYPE%PDPA_HISTOGRAM_NBINS     ,  ř      DEVICE_TYPE    2  H   a   DEVICE_TYPE%T    ŕ2  H   a   DEVICE_TYPE%X    (3  H   a   DEVICE_TYPE%Y    p3  H   a   DEVICE_TYPE%Z    ¸3  H   a   DEVICE_TYPE%X1     4  H   a   DEVICE_TYPE%X2    H4  H   a   DEVICE_TYPE%Y1    4  H   a   DEVICE_TYPE%Y2    Ř4  H   a   DEVICE_TYPE%Z1     5  H   a   DEVICE_TYPE%Z2 *   h5  ¤   a   DEVICE_TYPE%INITIAL_VALUE *   6  H   a   DEVICE_TYPE%INSTANT_VALUE *   T6  Ś   a   DEVICE_TYPE%AVERAGE_VALUE &   ú6  Ś   a   DEVICE_TYPE%RMS_VALUE "    7  H   a   DEVICE_TYPE%VALUE "   č7  H   a   DEVICE_TYPE%DEPTH "   08  H   a   DEVICE_TYPE%TMP_L     x8  H   a   DEVICE_TYPE%Y_C (   Ŕ8  H   a   DEVICE_TYPE%OBSCURATION "   9  H   a   DEVICE_TYPE%DELAY %   P9  H   a   DEVICE_TYPE%ROTATION +   9  ¤   a   DEVICE_TYPE%SMOOTHED_VALUE -   <:  Ś   a   DEVICE_TYPE%SMOOTHING_FACTOR %   â:  H   a   DEVICE_TYPE%SETPOINT %   *;  Ź   a   DEVICE_TYPE%T_CHANGE ,   Ö;  H   a   DEVICE_TYPE%BYPASS_FLOWRATE    <  H   a   DEVICE_TYPE%DT +   f<  H   a   DEVICE_TYPE%TOTAL_FLOWRATE %   Ž<  H   a   DEVICE_TYPE%FLOWRATE !   ö<  H   a   DEVICE_TYPE%TI_T %   >=  H   a   DEVICE_TYPE%TI_VALUE .   =  Ś   a   DEVICE_TYPE%CONVERSION_FACTOR *   ,>  H   a   DEVICE_TYPE%TIME_INTERVAL '   t>  Ś   a   DEVICE_TYPE%PDPA_NUMER '   ?  Ś   a   DEVICE_TYPE%PDPA_DENUM #   Ŕ?     a   DEVICE_TYPE%D_PATH '   T@     a   DEVICE_TYPE%TIME_ARRAY $   č@  Ź   a   DEVICE_TYPE%YY_SOOT     A  Ź   a   DEVICE_TYPE%ILW (   @B     a   DEVICE_TYPE%ORIENTATION )   ÜB  H   a   DEVICE_TYPE%OUTPUT_INDEX     $C  H   a   DEVICE_TYPE%IOR    lC  H   a   DEVICE_TYPE%IW $   ´C  H   a   DEVICE_TYPE%ORDINAL    üC  H   a   DEVICE_TYPE%I    DD  H   a   DEVICE_TYPE%J    D  H   a   DEVICE_TYPE%K !   ÔD  H   a   DEVICE_TYPE%MESH    E  ¤   a   DEVICE_TYPE%I1    ŔE  ¤   a   DEVICE_TYPE%I2    dF  ¤   a   DEVICE_TYPE%J1    G  ¤   a   DEVICE_TYPE%J2    ŹG  ¤   a   DEVICE_TYPE%K1    PH  ¤   a   DEVICE_TYPE%K2 $   ôH  H   a   DEVICE_TYPE%I_DEPTH #   <I  H   a   DEVICE_TYPE%N_PATH "   I  H   a   DEVICE_TYPE%N_T_E '   ĚI  H   a   DEVICE_TYPE%PROP_INDEX +   J  H   a   DEVICE_TYPE%TRIP_DIRECTION '   \J  H   a   DEVICE_TYPE%CTRL_INDEX %   ¤J  H   a   DEVICE_TYPE%N_INPUTS /   ěJ  Ľ   a   DEVICE_TYPE%VIRTUAL_WALL_INDEX '   K  ¤   a   DEVICE_TYPE%SURF_INDEX $   5L  ¤   a   DEVICE_TYPE%Z_INDEX $   ŮL  ¤   a   DEVICE_TYPE%Y_INDEX '   }M  Ľ   a   DEVICE_TYPE%PART_INDEX '   "N  Ľ   a   DEVICE_TYPE%VELO_INDEX *   ÇN  ¤   a   DEVICE_TYPE%VIRTUAL_INDEX '   kO  ¤   a   DEVICE_TYPE%DUCT_INDEX '   P  ř   a   DEVICE_TYPE%NODE_INDEX "   Q  Ľ   a   DEVICE_TYPE%POINT !   ŹQ  Ľ   a   DEVICE_TYPE%LINE ,   QR  §   a   DEVICE_TYPE%LINE_COORD_CODE '   řR     a   DEVICE_TYPE%DEVC_INDEX #   S     a   DEVICE_TYPE%I_PATH #    T     a   DEVICE_TYPE%J_PATH #   ´T     a   DEVICE_TYPE%K_PATH     HU     a   DEVICE_TYPE%Y_E     ÜU     a   DEVICE_TYPE%T_E    pV  P   a   DEVICE_TYPE%ID $   ŔV  P   a   DEVICE_TYPE%PROP_ID %   W  P   a   DEVICE_TYPE%QUANTITY $   `W  P   a   DEVICE_TYPE%CTRL_ID $   °W  P   a   DEVICE_TYPE%DEVC_ID '    X  Ű   a   DEVICE_TYPE%STATISTICS $   ŰX  P   a   DEVICE_TYPE%SURF_ID $   +Y  Ű   a   DEVICE_TYPE%PART_ID $   Z  Ű   a   DEVICE_TYPE%SPEC_ID $   áZ  Ű   a   DEVICE_TYPE%MATL_ID 0   ź[  P   a   DEVICE_TYPE%SMOKEVIEW_BAR_LABEL "   \  Ű   a   DEVICE_TYPE%UNITS $   ç\  Ű   a   DEVICE_TYPE%DUCT_ID $   Â]  /  a   DEVICE_TYPE%NODE_ID !   ń^  Ű   a   DEVICE_TYPE%X_ID !   Ě_  Ű   a   DEVICE_TYPE%Y_ID !   §`  Ű   a   DEVICE_TYPE%Z_ID ,   a  P   a   DEVICE_TYPE%SMOKEVIEW_LABEL *   Ňa  H   a   DEVICE_TYPE%INITIAL_STATE *   b  H   a   DEVICE_TYPE%CURRENT_STATE "   bb  H   a   DEVICE_TYPE%LATCH (   Şb  H   a   DEVICE_TYPE%PRIOR_STATE .   ňb  ¤   a   DEVICE_TYPE%GAS_CELL_RAD_FLUX     c  ¤   a   DEVICE_TYPE%DRY *   :d  ¤   a   DEVICE_TYPE%TIME_AVERAGED '   Ţd  ¤   a   DEVICE_TYPE%EVACUATION %   e  ¤   a   DEVICE_TYPE%RELATIVE #   &f  ¤   a   DEVICE_TYPE%OUTPUT 2   Ęf     a   DEVICE_TYPE%PDPA_HISTOGRAM_COUNTS    ^g         CABLE_TYPE $   úg  H   a   CABLE_TYPE%DIAMETER /   Bh  H   a   CABLE_TYPE%FAILURE_TEMPERATURE +   h  H   a   CABLE_TYPE%MASS_PER_LENGTH &   Ňh  H   a   CABLE_TYPE%PROP_INDEX    i  @       N_PROP    Zi  @       N_DEVC    i  @       N_DEVC_TIME    Úi  @       N_DEVC_LINE    j  @       N_CABL %   Zj  @       MAX_DEVC_LINE_POINTS     j         TIME_DEVC_LABEL     .k         TIME_DEVC_UNITS     Âk         LINE_DEVC_LABEL     Vl         LINE_DEVC_UNITS     ęl  Ź       LINE_DEVC_VALUE     m         TIME_DEVC_VALUE    "n         PROPERTY    Án         CABLE    ]o  i       GET_REV_DEVC (   Ćo  @   a   GET_REV_DEVC%MODULE_REV )   p  P   a   GET_REV_DEVC%MODULE_DATE 