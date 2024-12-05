                v           <v1"2<"2:                          <
v:-*7**+"xyN@" 9<vp*92/2"#>"p<2"2<"1:/*"@"4pp1"2^"?
>28p 4"@"* /:18pv>\"@"v     #^3"2<"0:/*"@"4pp2"2^"^
v     p80/ *"@"4<v\-*2<     ^              pp3"2^"^
>~:" "-   #v_$ v v                              v ^
^+**25\-"0"<     v                              < ^
                 v                              ^ ^
                 v                              ^>^"^2"7p  v
???              v                              ^ ^v+"xyN":<   $
                 v                              ^ ^>*"p"5** -!#^_ `#v_528ggv
                 v                              ^ ^                        \
                 v                              ^ ^                        5
                 v                              ^ ^                        2
                 v                              ^ ^                        8
                 v                              ^ ^                        g
                 v                              ^ ^                        p
               >#v  ">#"2/29*p"<2"82*1+p        ^ ^     v   p82+1g82<      <
                 v   p7"2>"p+1*29/2"#>" p+1*28"2^"^<
                >v  "v#"2/29*p28g18g08g         ^ ^
                >v  "v#"2/92*1+p:2\g\:1\g\0\g   ^ ^
                >>   4"@"**+4"@"** +"@Nyx"+**7*+> ^


              ^                                         <
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
8_2:Track y-value of left column to compare against
7_52:Clear own entrypoint
8_57:Blank cell value. Technically means a bug occurs if this is ever in input
9_70:Put it "there", being sure to copy chain down
7_49:Check against blank and carry on code here
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
20_16:Decode bytes
20_20:Decode is special, doesn't clear its send, is assumed default call
19_16:Get content of row, decoded
19_21:clear own send
18_16:Get row number, decoded
18_21:Clear own send
18_39:Back onto send to call decode. Return is caller's return
19_33:Juggling row to get bytes at that row
17_25:Set return to blank check code
17_51:This function gets called from the return line, a little funky, could be changed in future?
16_31:Sending to custom return, via decode