                v           <v1"2<"2:                          <
v:-*7**+"xyN@" 9<vp*72/2"#>"p<2"2<"1:/*"@"4pp1"2^"?
>28p 4"@"* /:18pv>\"@"v     #^3"2<"0:/*"@"4pp2"2^"^
v     p80/ *"@"4<v\-*2<     ^              pp3"2^"^
>~:" "-   #v_$> #v  ">#"2/27*p"<2"v               ^
^+**25\-"0"<     v              p6<               ^
                 v   p7"2>"p*2    5/2"#>"p6"2^"<  ^<
                 v                               >^"^2"7p  v
???              v                                ^v+"xyN":<   $
                 v                                ^>*"p"5** -!#^_ `#v_528ggv
                >v  "v#"2/52*p    v               ^                        \
                 v  <g\0\g\1:\g\2:<               ^                        5
                 v                                ^                        2
                 v                                ^                        8
                >v  "v#"2/27*p28g1v               ^                        g
                 v  <        g80g8<               ^                        p
                 v                                ^     v   p82+1g82<      <
                 v                                ^
                >>                v               ^
                    v**"@"4+**"@"4<               ^
                    >+"@Nyx"+**7*+>               ^


              ^                                         <
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
8_2:Track y-value of left column to compare against
18_20:Decode is special, doesn't clear its send, is assumed default call
14_21:Clear own send
15_20:Back onto send to call decode. Return is caller's return
10_21:clear own send
11_32:Juggling row to get bytes at that row
10_16:Get content of row, decoded
14_16:Get row number, decoded
18_16:Decode bytes
7_52:Clear own entrypoint
8_57:Blank cell value. Technically means a bug occurs if this is ever in input
9_70:Put it "there", being sure to copy chain down
7_49:Check against blank and carry on code here
6_25:Set return to blank check code
1_44:Clear own entrypoint
1_43:Put units
1_35:For writing 256 column value
2_44:Clear own entrypoint
2_43:Set the 256 value
3_44:Clear own entrypoint
3_43:Set 256 squared place
0_35:For writing units
0_29:Same destination, reuse set destination code
2_20:Do the -128 on the value for byte encoding, tucked here