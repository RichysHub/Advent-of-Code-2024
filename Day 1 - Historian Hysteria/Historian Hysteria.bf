038p            v         <               p44%","<
v:-*7**+"xyN@" 9<v2"2<"2:<>38g4+8%38p 44g","2/+  ^
>28p 4"@"* /:18pvv3"2<"1:            /*"@"4pp2"2^"?
v     p80/ *"@"4<v4"2<"0:            /*"@"4pp3"2^"^
>~:" "-   #v_$ v v        ^                pp4"2^"^
^+**25\-"0"<     v       ^                        ^#           <
                 >p 38g+                 v        ^
                 v\-*2"@"\ p+1*82/2"#>"  <       >^"^2"7p  v
????             v                              < ^v+"xyN":<   $
                 v                              ^ ^>*"p"5** -!#^_ `#v_528ggv
                 v                              ^ ^                        \
                 v                              ^ ^                        5
                 v                              ^ ^                        2
                 v                              ^ ^                        8
                 v                              ^ ^                        g
               >#v ">#"2/28*1+ p"<2"82*p        ^ ^                        p
                 v   p7"2>"p+1*29/2"#>" p  *28"2^"^<    v   p82+1g82<      <
                >v  "v#"2/28*1+p28g18g08g       ^ ^
                 v     g\   g83  \g\   +g83 1: <  ^
                >v"v#"2/92*1+p:2 38g+ \g\      ^  ^
                >>   4"@"**+4"@"** +"@Nyx"+**7*+> ^


              ^                                         <
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
8_2:Track y-value of left column to compare against
7_52:Clear own entrypoint
8_57:Blank cell value. Technically means a bug occurs if this is ever in input
9_70:Put it "there", being sure to copy chain down
7_49:Check against blank and carry on code here
20_16:Decode bytes
20_20:Decode is special, doesn't clear its send, is assumed default call
19_16:Get content of row, decoded
7_23:Do the -128 on the value for byte encoding, tucked here
4_43:Set 256 squared place
3_43:Set the 256 value
2_43:Put units
4_44:Clear own entrypoint
3_44:Clear own entrypoint
2_44:Clear own entrypoint
2_23:For writing 256 column value
1_23:For writing units
4_17:Same destination, reuse set destination code
8_3:0 if left number, 4 if right
1_36:Swap left col offset to right and vice versa
6_23:Column offset for left vs right
0_42:Swap looking for space for left column, to looking for a line feed for right
19_19:clear own send
19_31:Juggling row to get bytes at that row
16_25:Set return to blank check code
16_51:This function gets called from the return line, a little funky, could be changed in future?
17_16:Get row number, decoded
17_21:Clear own send
15_33:Sending to custom return, via decode
17_41:Back onto send to call decode. Return is caller's return