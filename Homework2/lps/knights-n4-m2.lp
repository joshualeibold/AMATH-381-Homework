max: +x11+x12+x13+x14+x21+x22+x23+x24+x31+x32+x33+x34+x41+x42+x43+x44;
+x23+x32-2x11 >= 0;
+x31+x24+x33-2x12 >= 0;
+x32+x21+x34-2x13 >= 0;
+x33+x22-2x14 >= 0;
+x13+x33+x42-2x21 >= 0;
+x14+x41+x34+x43-2x22 >= 0;
+x11+x42+x31+x44-2x23 >= 0;
+x12+x43+x32-2x24 >= 0;
+x23+x12+x43-2x31 >= 0;
+x11+x24+x13+x44-2x32 >= 0;
+x21+x12+x41+x14-2x33 >= 0;
+x22+x13+x42-2x34 >= 0;
+x33+x22-2x41 >= 0;
+x21+x34+x23-2x42 >= 0;
+x31+x22+x24-2x43 >= 0;
+x32+x23-2x44 >= 0;
+x23+x32+6x11 <= 8;
+x31+x24+x33+6x12 <= 8;
+x32+x21+x34+6x13 <= 8;
+x33+x22+6x14 <= 8;
+x13+x33+x42+6x21 <= 8;
+x14+x41+x34+x43+6x22 <= 8;
+x11+x42+x31+x44+6x23 <= 8;
+x12+x43+x32+6x24 <= 8;
+x23+x12+x43+6x31 <= 8;
+x11+x24+x13+x44+6x32 <= 8;
+x21+x12+x41+x14+6x33 <= 8;
+x22+x13+x42+6x34 <= 8;
+x33+x22+6x41 <= 8;
+x21+x34+x23+6x42 <= 8;
+x31+x22+x24+6x43 <= 8;
+x32+x23+6x44 <= 8;
bin x11,x12,x13,x14,x21,x22,x23,x24,x31,x32,x33,x34,x41,x42,x43,x44;