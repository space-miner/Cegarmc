CONTROL AUTOMATON ErrorPath8

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG21;
    TRUE -> STOP;

STATE USEFIRST ARG21 :
    MATCH "extern void abort(void);" -> GOTO ARG22_1_1;
STATE USEFIRST ARG22_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG22_1_1;
STATE USEFIRST ARG22_1_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG22_2_1;
STATE USEFIRST ARG22_2_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG22_3_1;
STATE USEFIRST ARG22_3_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG22_4_1;
STATE USEFIRST ARG22_4_1 :
    MATCH "extern void __VERIFIER_assert(int);" -> GOTO ARG22_5_1;
STATE USEFIRST ARG22_5_1 :
    MATCH "int main ()" -> GOTO ARG22_6_1;
STATE USEFIRST ARG22_6_1 :
    MATCH "" -> GOTO ARG22_7_1;
STATE USEFIRST ARG22_7_1 :
    MATCH "int x = 0;" -> GOTO ARG22_8_1;
STATE USEFIRST ARG22_8_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG22_9_1;
STATE USEFIRST ARG22_9_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG22;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG24 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG26;
    TRUE -> STOP;

STATE USEFIRST ARG26 :
    MATCH "int y = n;" -> GOTO ARG28_1_2;
STATE USEFIRST ARG28_0_2 :
    MATCH "int y = n;" -> GOTO ARG28_1_2;
STATE USEFIRST ARG28_1_2 :
    MATCH "int runtime_div;" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "" -> GOTO ARG312;
    TRUE -> STOP;

STATE USEFIRST ARG312 :
    MATCH "[x+y <= 999999]" -> GOTO ARG313;
    TRUE -> STOP;

STATE USEFIRST ARG313 :
    MATCH "x++;" -> GOTO ARG316_1_3;
STATE USEFIRST ARG316_0_3 :
    MATCH "x++;" -> GOTO ARG316_1_3;
STATE USEFIRST ARG316_1_3 :
    MATCH "x++;" -> GOTO ARG316_2_3;
STATE USEFIRST ARG316_2_3 :
    MATCH "x++;" -> GOTO ARG316_3_3;
STATE USEFIRST ARG316_3_3 :
    MATCH "y--;" -> GOTO ARG316_4_3;
STATE USEFIRST ARG316_4_3 :
    MATCH "y--;" -> GOTO ARG316_5_3;
STATE USEFIRST ARG316_5_3 :
    MATCH "y--;" -> GOTO ARG316;
    TRUE -> STOP;

STATE USEFIRST ARG316 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG317;
    TRUE -> STOP;

STATE USEFIRST ARG317 :
    MATCH "" -> GOTO ARG318;
    TRUE -> STOP;

STATE USEFIRST ARG318 :
    MATCH "[!(!(cond))]" -> GOTO ARG320;
    TRUE -> STOP;

STATE USEFIRST ARG320 :
    MATCH "" -> GOTO ARG322;
    TRUE -> STOP;

STATE USEFIRST ARG322 :
    MATCH "" -> GOTO ARG323;
    TRUE -> STOP;

STATE USEFIRST ARG323 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG324;
    TRUE -> STOP;

STATE USEFIRST ARG324 :
    MATCH "" -> GOTO ARG326;
    TRUE -> STOP;

STATE USEFIRST ARG326 :
    MATCH "[x+y <= 999999]" -> GOTO ARG327;
    TRUE -> STOP;

STATE USEFIRST ARG327 :
    MATCH "x++;" -> GOTO ARG330_1_4;
STATE USEFIRST ARG330_0_4 :
    MATCH "x++;" -> GOTO ARG330_1_4;
STATE USEFIRST ARG330_1_4 :
    MATCH "x++;" -> GOTO ARG330_2_4;
STATE USEFIRST ARG330_2_4 :
    MATCH "x++;" -> GOTO ARG330_3_4;
STATE USEFIRST ARG330_3_4 :
    MATCH "y--;" -> GOTO ARG330_4_4;
STATE USEFIRST ARG330_4_4 :
    MATCH "y--;" -> GOTO ARG330_5_4;
STATE USEFIRST ARG330_5_4 :
    MATCH "y--;" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG331;
    TRUE -> STOP;

STATE USEFIRST ARG331 :
    MATCH "" -> GOTO ARG332;
    TRUE -> STOP;

STATE USEFIRST ARG332 :
    MATCH "[!(!(cond))]" -> GOTO ARG334;
    TRUE -> STOP;

STATE USEFIRST ARG334 :
    MATCH "" -> GOTO ARG336;
    TRUE -> STOP;

STATE USEFIRST ARG336 :
    MATCH "" -> GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG338;
    TRUE -> STOP;

STATE USEFIRST ARG338 :
    MATCH "" -> GOTO ARG340;
    TRUE -> STOP;

STATE USEFIRST ARG340 :
    MATCH "[x+y <= 999999]" -> GOTO ARG341;
    TRUE -> STOP;

STATE USEFIRST ARG341 :
    MATCH "x++;" -> GOTO ARG344_1_5;
STATE USEFIRST ARG344_0_5 :
    MATCH "x++;" -> GOTO ARG344_1_5;
STATE USEFIRST ARG344_1_5 :
    MATCH "x++;" -> GOTO ARG344_2_5;
STATE USEFIRST ARG344_2_5 :
    MATCH "x++;" -> GOTO ARG344_3_5;
STATE USEFIRST ARG344_3_5 :
    MATCH "y--;" -> GOTO ARG344_4_5;
STATE USEFIRST ARG344_4_5 :
    MATCH "y--;" -> GOTO ARG344_5_5;
STATE USEFIRST ARG344_5_5 :
    MATCH "y--;" -> GOTO ARG344;
    TRUE -> STOP;

STATE USEFIRST ARG344 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG345;
    TRUE -> STOP;

STATE USEFIRST ARG345 :
    MATCH "" -> GOTO ARG346;
    TRUE -> STOP;

STATE USEFIRST ARG346 :
    MATCH "[!(!(cond))]" -> GOTO ARG348;
    TRUE -> STOP;

STATE USEFIRST ARG348 :
    MATCH "" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "" -> GOTO ARG351;
    TRUE -> STOP;

STATE USEFIRST ARG351 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG352;
    TRUE -> STOP;

STATE USEFIRST ARG352 :
    MATCH "" -> GOTO ARG354;
    TRUE -> STOP;

STATE USEFIRST ARG354 :
    MATCH "[x+y <= 999999]" -> GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "x++;" -> GOTO ARG358_1_6;
STATE USEFIRST ARG358_0_6 :
    MATCH "x++;" -> GOTO ARG358_1_6;
STATE USEFIRST ARG358_1_6 :
    MATCH "x++;" -> GOTO ARG358_2_6;
STATE USEFIRST ARG358_2_6 :
    MATCH "x++;" -> GOTO ARG358_3_6;
STATE USEFIRST ARG358_3_6 :
    MATCH "y--;" -> GOTO ARG358_4_6;
STATE USEFIRST ARG358_4_6 :
    MATCH "y--;" -> GOTO ARG358_5_6;
STATE USEFIRST ARG358_5_6 :
    MATCH "y--;" -> GOTO ARG358;
    TRUE -> STOP;

STATE USEFIRST ARG358 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG359;
    TRUE -> STOP;

STATE USEFIRST ARG359 :
    MATCH "" -> GOTO ARG360;
    TRUE -> STOP;

STATE USEFIRST ARG360 :
    MATCH "[!(!(cond))]" -> GOTO ARG362;
    TRUE -> STOP;

STATE USEFIRST ARG362 :
    MATCH "" -> GOTO ARG364;
    TRUE -> STOP;

STATE USEFIRST ARG364 :
    MATCH "" -> GOTO ARG365;
    TRUE -> STOP;

STATE USEFIRST ARG365 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG366;
    TRUE -> STOP;

STATE USEFIRST ARG366 :
    MATCH "" -> GOTO ARG368;
    TRUE -> STOP;

STATE USEFIRST ARG368 :
    MATCH "[x+y <= 999999]" -> GOTO ARG369;
    TRUE -> STOP;

STATE USEFIRST ARG369 :
    MATCH "x++;" -> GOTO ARG372_1_7;
STATE USEFIRST ARG372_0_7 :
    MATCH "x++;" -> GOTO ARG372_1_7;
STATE USEFIRST ARG372_1_7 :
    MATCH "x++;" -> GOTO ARG372_2_7;
STATE USEFIRST ARG372_2_7 :
    MATCH "x++;" -> GOTO ARG372_3_7;
STATE USEFIRST ARG372_3_7 :
    MATCH "y--;" -> GOTO ARG372_4_7;
STATE USEFIRST ARG372_4_7 :
    MATCH "y--;" -> GOTO ARG372_5_7;
STATE USEFIRST ARG372_5_7 :
    MATCH "y--;" -> GOTO ARG372;
    TRUE -> STOP;

STATE USEFIRST ARG372 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG373;
    TRUE -> STOP;

STATE USEFIRST ARG373 :
    MATCH "" -> GOTO ARG374;
    TRUE -> STOP;

STATE USEFIRST ARG374 :
    MATCH "[!(!(cond))]" -> GOTO ARG376;
    TRUE -> STOP;

STATE USEFIRST ARG376 :
    MATCH "" -> GOTO ARG378;
    TRUE -> STOP;

STATE USEFIRST ARG378 :
    MATCH "" -> GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG380;
    TRUE -> STOP;

STATE USEFIRST ARG380 :
    MATCH "" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG382 :
    MATCH "[x+y <= 999999]" -> GOTO ARG383;
    TRUE -> STOP;

STATE USEFIRST ARG383 :
    MATCH "x++;" -> GOTO ARG386_1_8;
STATE USEFIRST ARG386_0_8 :
    MATCH "x++;" -> GOTO ARG386_1_8;
STATE USEFIRST ARG386_1_8 :
    MATCH "x++;" -> GOTO ARG386_2_8;
STATE USEFIRST ARG386_2_8 :
    MATCH "x++;" -> GOTO ARG386_3_8;
STATE USEFIRST ARG386_3_8 :
    MATCH "y--;" -> GOTO ARG386_4_8;
STATE USEFIRST ARG386_4_8 :
    MATCH "y--;" -> GOTO ARG386_5_8;
STATE USEFIRST ARG386_5_8 :
    MATCH "y--;" -> GOTO ARG386;
    TRUE -> STOP;

STATE USEFIRST ARG386 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG387;
    TRUE -> STOP;

STATE USEFIRST ARG387 :
    MATCH "" -> GOTO ARG388;
    TRUE -> STOP;

STATE USEFIRST ARG388 :
    MATCH "[!(!(cond))]" -> GOTO ARG390;
    TRUE -> STOP;

STATE USEFIRST ARG390 :
    MATCH "" -> GOTO ARG392;
    TRUE -> STOP;

STATE USEFIRST ARG392 :
    MATCH "" -> GOTO ARG393;
    TRUE -> STOP;

STATE USEFIRST ARG393 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG394;
    TRUE -> STOP;

STATE USEFIRST ARG394 :
    MATCH "" -> GOTO ARG396;
    TRUE -> STOP;

STATE USEFIRST ARG396 :
    MATCH "[x+y <= 999999]" -> GOTO ARG397;
    TRUE -> STOP;

STATE USEFIRST ARG397 :
    MATCH "x++;" -> GOTO ARG400_1_9;
STATE USEFIRST ARG400_0_9 :
    MATCH "x++;" -> GOTO ARG400_1_9;
STATE USEFIRST ARG400_1_9 :
    MATCH "x++;" -> GOTO ARG400_2_9;
STATE USEFIRST ARG400_2_9 :
    MATCH "x++;" -> GOTO ARG400_3_9;
STATE USEFIRST ARG400_3_9 :
    MATCH "y--;" -> GOTO ARG400_4_9;
STATE USEFIRST ARG400_4_9 :
    MATCH "y--;" -> GOTO ARG400_5_9;
STATE USEFIRST ARG400_5_9 :
    MATCH "y--;" -> GOTO ARG400;
    TRUE -> STOP;

STATE USEFIRST ARG400 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG401;
    TRUE -> STOP;

STATE USEFIRST ARG401 :
    MATCH "" -> GOTO ARG402;
    TRUE -> STOP;

STATE USEFIRST ARG402 :
    MATCH "[!(cond)]" -> GOTO ARG403;
    TRUE -> STOP;

STATE USEFIRST ARG403 :
    MATCH "ERROR: {abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG406 :
    TRUE -> STOP;

END AUTOMATON