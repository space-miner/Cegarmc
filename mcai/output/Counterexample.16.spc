CONTROL AUTOMATON ErrorPath16

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG15;
    TRUE -> STOP;

STATE USEFIRST ARG15 :
    MATCH "extern void abort(void);" -> GOTO ARG16_1_1;
STATE USEFIRST ARG16_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG16_1_1;
STATE USEFIRST ARG16_1_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG16_2_1;
STATE USEFIRST ARG16_2_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG16_3_1;
STATE USEFIRST ARG16_3_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG16_4_1;
STATE USEFIRST ARG16_4_1 :
    MATCH "extern void __VERIFIER_assert(int);" -> GOTO ARG16_5_1;
STATE USEFIRST ARG16_5_1 :
    MATCH "int main ()" -> GOTO ARG16_6_1;
STATE USEFIRST ARG16_6_1 :
    MATCH "" -> GOTO ARG16_7_1;
STATE USEFIRST ARG16_7_1 :
    MATCH "int x = 0;" -> GOTO ARG16_8_1;
STATE USEFIRST ARG16_8_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG16_9_1;
STATE USEFIRST ARG16_9_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG16_10_1;
STATE USEFIRST ARG16_10_1 :
    MATCH "int y = n;" -> GOTO ARG16_11_1;
STATE USEFIRST ARG16_11_1 :
    MATCH "int runtime_div;" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG16 :
    MATCH "" -> GOTO ARG1460;
    TRUE -> STOP;

STATE USEFIRST ARG1460 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1461;
    TRUE -> STOP;

STATE USEFIRST ARG1461 :
    MATCH "x++;" -> GOTO ARG1464_1_2;
STATE USEFIRST ARG1464_0_2 :
    MATCH "x++;" -> GOTO ARG1464_1_2;
STATE USEFIRST ARG1464_1_2 :
    MATCH "x++;" -> GOTO ARG1464_2_2;
STATE USEFIRST ARG1464_2_2 :
    MATCH "x++;" -> GOTO ARG1464_3_2;
STATE USEFIRST ARG1464_3_2 :
    MATCH "y--;" -> GOTO ARG1464_4_2;
STATE USEFIRST ARG1464_4_2 :
    MATCH "y--;" -> GOTO ARG1464_5_2;
STATE USEFIRST ARG1464_5_2 :
    MATCH "y--;" -> GOTO ARG1464;
    TRUE -> STOP;

STATE USEFIRST ARG1464 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1465;
    TRUE -> STOP;

STATE USEFIRST ARG1465 :
    MATCH "" -> GOTO ARG1466;
    TRUE -> STOP;

STATE USEFIRST ARG1466 :
    MATCH "[!(!(cond))]" -> GOTO ARG1468;
    TRUE -> STOP;

STATE USEFIRST ARG1468 :
    MATCH "" -> GOTO ARG1470;
    TRUE -> STOP;

STATE USEFIRST ARG1470 :
    MATCH "" -> GOTO ARG1471;
    TRUE -> STOP;

STATE USEFIRST ARG1471 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1472;
    TRUE -> STOP;

STATE USEFIRST ARG1472 :
    MATCH "" -> GOTO ARG1474;
    TRUE -> STOP;

STATE USEFIRST ARG1474 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1475;
    TRUE -> STOP;

STATE USEFIRST ARG1475 :
    MATCH "x++;" -> GOTO ARG1478_1_3;
STATE USEFIRST ARG1478_0_3 :
    MATCH "x++;" -> GOTO ARG1478_1_3;
STATE USEFIRST ARG1478_1_3 :
    MATCH "x++;" -> GOTO ARG1478_2_3;
STATE USEFIRST ARG1478_2_3 :
    MATCH "x++;" -> GOTO ARG1478_3_3;
STATE USEFIRST ARG1478_3_3 :
    MATCH "y--;" -> GOTO ARG1478_4_3;
STATE USEFIRST ARG1478_4_3 :
    MATCH "y--;" -> GOTO ARG1478_5_3;
STATE USEFIRST ARG1478_5_3 :
    MATCH "y--;" -> GOTO ARG1478;
    TRUE -> STOP;

STATE USEFIRST ARG1478 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1479;
    TRUE -> STOP;

STATE USEFIRST ARG1479 :
    MATCH "" -> GOTO ARG1480;
    TRUE -> STOP;

STATE USEFIRST ARG1480 :
    MATCH "[!(!(cond))]" -> GOTO ARG1482;
    TRUE -> STOP;

STATE USEFIRST ARG1482 :
    MATCH "" -> GOTO ARG1484;
    TRUE -> STOP;

STATE USEFIRST ARG1484 :
    MATCH "" -> GOTO ARG1485;
    TRUE -> STOP;

STATE USEFIRST ARG1485 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1486;
    TRUE -> STOP;

STATE USEFIRST ARG1486 :
    MATCH "" -> GOTO ARG1488;
    TRUE -> STOP;

STATE USEFIRST ARG1488 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1489;
    TRUE -> STOP;

STATE USEFIRST ARG1489 :
    MATCH "x++;" -> GOTO ARG1492_1_4;
STATE USEFIRST ARG1492_0_4 :
    MATCH "x++;" -> GOTO ARG1492_1_4;
STATE USEFIRST ARG1492_1_4 :
    MATCH "x++;" -> GOTO ARG1492_2_4;
STATE USEFIRST ARG1492_2_4 :
    MATCH "x++;" -> GOTO ARG1492_3_4;
STATE USEFIRST ARG1492_3_4 :
    MATCH "y--;" -> GOTO ARG1492_4_4;
STATE USEFIRST ARG1492_4_4 :
    MATCH "y--;" -> GOTO ARG1492_5_4;
STATE USEFIRST ARG1492_5_4 :
    MATCH "y--;" -> GOTO ARG1492;
    TRUE -> STOP;

STATE USEFIRST ARG1492 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1493;
    TRUE -> STOP;

STATE USEFIRST ARG1493 :
    MATCH "" -> GOTO ARG1494;
    TRUE -> STOP;

STATE USEFIRST ARG1494 :
    MATCH "[!(!(cond))]" -> GOTO ARG1496;
    TRUE -> STOP;

STATE USEFIRST ARG1496 :
    MATCH "" -> GOTO ARG1498;
    TRUE -> STOP;

STATE USEFIRST ARG1498 :
    MATCH "" -> GOTO ARG1499;
    TRUE -> STOP;

STATE USEFIRST ARG1499 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1500;
    TRUE -> STOP;

STATE USEFIRST ARG1500 :
    MATCH "" -> GOTO ARG1502;
    TRUE -> STOP;

STATE USEFIRST ARG1502 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1503;
    TRUE -> STOP;

STATE USEFIRST ARG1503 :
    MATCH "x++;" -> GOTO ARG1506_1_5;
STATE USEFIRST ARG1506_0_5 :
    MATCH "x++;" -> GOTO ARG1506_1_5;
STATE USEFIRST ARG1506_1_5 :
    MATCH "x++;" -> GOTO ARG1506_2_5;
STATE USEFIRST ARG1506_2_5 :
    MATCH "x++;" -> GOTO ARG1506_3_5;
STATE USEFIRST ARG1506_3_5 :
    MATCH "y--;" -> GOTO ARG1506_4_5;
STATE USEFIRST ARG1506_4_5 :
    MATCH "y--;" -> GOTO ARG1506_5_5;
STATE USEFIRST ARG1506_5_5 :
    MATCH "y--;" -> GOTO ARG1506;
    TRUE -> STOP;

STATE USEFIRST ARG1506 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1507;
    TRUE -> STOP;

STATE USEFIRST ARG1507 :
    MATCH "" -> GOTO ARG1508;
    TRUE -> STOP;

STATE USEFIRST ARG1508 :
    MATCH "[!(!(cond))]" -> GOTO ARG1510;
    TRUE -> STOP;

STATE USEFIRST ARG1510 :
    MATCH "" -> GOTO ARG1512;
    TRUE -> STOP;

STATE USEFIRST ARG1512 :
    MATCH "" -> GOTO ARG1513;
    TRUE -> STOP;

STATE USEFIRST ARG1513 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1514;
    TRUE -> STOP;

STATE USEFIRST ARG1514 :
    MATCH "" -> GOTO ARG1516;
    TRUE -> STOP;

STATE USEFIRST ARG1516 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1517;
    TRUE -> STOP;

STATE USEFIRST ARG1517 :
    MATCH "x++;" -> GOTO ARG1520_1_6;
STATE USEFIRST ARG1520_0_6 :
    MATCH "x++;" -> GOTO ARG1520_1_6;
STATE USEFIRST ARG1520_1_6 :
    MATCH "x++;" -> GOTO ARG1520_2_6;
STATE USEFIRST ARG1520_2_6 :
    MATCH "x++;" -> GOTO ARG1520_3_6;
STATE USEFIRST ARG1520_3_6 :
    MATCH "y--;" -> GOTO ARG1520_4_6;
STATE USEFIRST ARG1520_4_6 :
    MATCH "y--;" -> GOTO ARG1520_5_6;
STATE USEFIRST ARG1520_5_6 :
    MATCH "y--;" -> GOTO ARG1520;
    TRUE -> STOP;

STATE USEFIRST ARG1520 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1521;
    TRUE -> STOP;

STATE USEFIRST ARG1521 :
    MATCH "" -> GOTO ARG1522;
    TRUE -> STOP;

STATE USEFIRST ARG1522 :
    MATCH "[!(!(cond))]" -> GOTO ARG1524;
    TRUE -> STOP;

STATE USEFIRST ARG1524 :
    MATCH "" -> GOTO ARG1526;
    TRUE -> STOP;

STATE USEFIRST ARG1526 :
    MATCH "" -> GOTO ARG1527;
    TRUE -> STOP;

STATE USEFIRST ARG1527 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1528;
    TRUE -> STOP;

STATE USEFIRST ARG1528 :
    MATCH "" -> GOTO ARG1530;
    TRUE -> STOP;

STATE USEFIRST ARG1530 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1531;
    TRUE -> STOP;

STATE USEFIRST ARG1531 :
    MATCH "x++;" -> GOTO ARG1534_1_7;
STATE USEFIRST ARG1534_0_7 :
    MATCH "x++;" -> GOTO ARG1534_1_7;
STATE USEFIRST ARG1534_1_7 :
    MATCH "x++;" -> GOTO ARG1534_2_7;
STATE USEFIRST ARG1534_2_7 :
    MATCH "x++;" -> GOTO ARG1534_3_7;
STATE USEFIRST ARG1534_3_7 :
    MATCH "y--;" -> GOTO ARG1534_4_7;
STATE USEFIRST ARG1534_4_7 :
    MATCH "y--;" -> GOTO ARG1534_5_7;
STATE USEFIRST ARG1534_5_7 :
    MATCH "y--;" -> GOTO ARG1534;
    TRUE -> STOP;

STATE USEFIRST ARG1534 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1535;
    TRUE -> STOP;

STATE USEFIRST ARG1535 :
    MATCH "" -> GOTO ARG1536;
    TRUE -> STOP;

STATE USEFIRST ARG1536 :
    MATCH "[!(!(cond))]" -> GOTO ARG1538;
    TRUE -> STOP;

STATE USEFIRST ARG1538 :
    MATCH "" -> GOTO ARG1540;
    TRUE -> STOP;

STATE USEFIRST ARG1540 :
    MATCH "" -> GOTO ARG1541;
    TRUE -> STOP;

STATE USEFIRST ARG1541 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1542;
    TRUE -> STOP;

STATE USEFIRST ARG1542 :
    MATCH "" -> GOTO ARG1544;
    TRUE -> STOP;

STATE USEFIRST ARG1544 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1545;
    TRUE -> STOP;

STATE USEFIRST ARG1545 :
    MATCH "x++;" -> GOTO ARG1548_1_8;
STATE USEFIRST ARG1548_0_8 :
    MATCH "x++;" -> GOTO ARG1548_1_8;
STATE USEFIRST ARG1548_1_8 :
    MATCH "x++;" -> GOTO ARG1548_2_8;
STATE USEFIRST ARG1548_2_8 :
    MATCH "x++;" -> GOTO ARG1548_3_8;
STATE USEFIRST ARG1548_3_8 :
    MATCH "y--;" -> GOTO ARG1548_4_8;
STATE USEFIRST ARG1548_4_8 :
    MATCH "y--;" -> GOTO ARG1548_5_8;
STATE USEFIRST ARG1548_5_8 :
    MATCH "y--;" -> GOTO ARG1548;
    TRUE -> STOP;

STATE USEFIRST ARG1548 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1549;
    TRUE -> STOP;

STATE USEFIRST ARG1549 :
    MATCH "" -> GOTO ARG1550;
    TRUE -> STOP;

STATE USEFIRST ARG1550 :
    MATCH "[!(!(cond))]" -> GOTO ARG1552;
    TRUE -> STOP;

STATE USEFIRST ARG1552 :
    MATCH "" -> GOTO ARG1554;
    TRUE -> STOP;

STATE USEFIRST ARG1554 :
    MATCH "" -> GOTO ARG1555;
    TRUE -> STOP;

STATE USEFIRST ARG1555 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1556;
    TRUE -> STOP;

STATE USEFIRST ARG1556 :
    MATCH "" -> GOTO ARG1558;
    TRUE -> STOP;

STATE USEFIRST ARG1558 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1559;
    TRUE -> STOP;

STATE USEFIRST ARG1559 :
    MATCH "x++;" -> GOTO ARG1562_1_9;
STATE USEFIRST ARG1562_0_9 :
    MATCH "x++;" -> GOTO ARG1562_1_9;
STATE USEFIRST ARG1562_1_9 :
    MATCH "x++;" -> GOTO ARG1562_2_9;
STATE USEFIRST ARG1562_2_9 :
    MATCH "x++;" -> GOTO ARG1562_3_9;
STATE USEFIRST ARG1562_3_9 :
    MATCH "y--;" -> GOTO ARG1562_4_9;
STATE USEFIRST ARG1562_4_9 :
    MATCH "y--;" -> GOTO ARG1562_5_9;
STATE USEFIRST ARG1562_5_9 :
    MATCH "y--;" -> GOTO ARG1562;
    TRUE -> STOP;

STATE USEFIRST ARG1562 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1563;
    TRUE -> STOP;

STATE USEFIRST ARG1563 :
    MATCH "" -> GOTO ARG1564;
    TRUE -> STOP;

STATE USEFIRST ARG1564 :
    MATCH "[!(!(cond))]" -> GOTO ARG1566;
    TRUE -> STOP;

STATE USEFIRST ARG1566 :
    MATCH "" -> GOTO ARG1568;
    TRUE -> STOP;

STATE USEFIRST ARG1568 :
    MATCH "" -> GOTO ARG1569;
    TRUE -> STOP;

STATE USEFIRST ARG1569 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1570;
    TRUE -> STOP;

STATE USEFIRST ARG1570 :
    MATCH "" -> GOTO ARG1572;
    TRUE -> STOP;

STATE USEFIRST ARG1572 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1573;
    TRUE -> STOP;

STATE USEFIRST ARG1573 :
    MATCH "x++;" -> GOTO ARG1576_1_10;
STATE USEFIRST ARG1576_0_10 :
    MATCH "x++;" -> GOTO ARG1576_1_10;
STATE USEFIRST ARG1576_1_10 :
    MATCH "x++;" -> GOTO ARG1576_2_10;
STATE USEFIRST ARG1576_2_10 :
    MATCH "x++;" -> GOTO ARG1576_3_10;
STATE USEFIRST ARG1576_3_10 :
    MATCH "y--;" -> GOTO ARG1576_4_10;
STATE USEFIRST ARG1576_4_10 :
    MATCH "y--;" -> GOTO ARG1576_5_10;
STATE USEFIRST ARG1576_5_10 :
    MATCH "y--;" -> GOTO ARG1576;
    TRUE -> STOP;

STATE USEFIRST ARG1576 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1577;
    TRUE -> STOP;

STATE USEFIRST ARG1577 :
    MATCH "" -> GOTO ARG1578;
    TRUE -> STOP;

STATE USEFIRST ARG1578 :
    MATCH "[!(!(cond))]" -> GOTO ARG1580;
    TRUE -> STOP;

STATE USEFIRST ARG1580 :
    MATCH "" -> GOTO ARG1582;
    TRUE -> STOP;

STATE USEFIRST ARG1582 :
    MATCH "" -> GOTO ARG1583;
    TRUE -> STOP;

STATE USEFIRST ARG1583 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1584;
    TRUE -> STOP;

STATE USEFIRST ARG1584 :
    MATCH "" -> GOTO ARG1586;
    TRUE -> STOP;

STATE USEFIRST ARG1586 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1587;
    TRUE -> STOP;

STATE USEFIRST ARG1587 :
    MATCH "x++;" -> GOTO ARG1590_1_11;
STATE USEFIRST ARG1590_0_11 :
    MATCH "x++;" -> GOTO ARG1590_1_11;
STATE USEFIRST ARG1590_1_11 :
    MATCH "x++;" -> GOTO ARG1590_2_11;
STATE USEFIRST ARG1590_2_11 :
    MATCH "x++;" -> GOTO ARG1590_3_11;
STATE USEFIRST ARG1590_3_11 :
    MATCH "y--;" -> GOTO ARG1590_4_11;
STATE USEFIRST ARG1590_4_11 :
    MATCH "y--;" -> GOTO ARG1590_5_11;
STATE USEFIRST ARG1590_5_11 :
    MATCH "y--;" -> GOTO ARG1590;
    TRUE -> STOP;

STATE USEFIRST ARG1590 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1591;
    TRUE -> STOP;

STATE USEFIRST ARG1591 :
    MATCH "" -> GOTO ARG1592;
    TRUE -> STOP;

STATE USEFIRST ARG1592 :
    MATCH "[!(!(cond))]" -> GOTO ARG1594;
    TRUE -> STOP;

STATE USEFIRST ARG1594 :
    MATCH "" -> GOTO ARG1596;
    TRUE -> STOP;

STATE USEFIRST ARG1596 :
    MATCH "" -> GOTO ARG1597;
    TRUE -> STOP;

STATE USEFIRST ARG1597 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1598;
    TRUE -> STOP;

STATE USEFIRST ARG1598 :
    MATCH "" -> GOTO ARG1600;
    TRUE -> STOP;

STATE USEFIRST ARG1600 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1601;
    TRUE -> STOP;

STATE USEFIRST ARG1601 :
    MATCH "x++;" -> GOTO ARG1604_1_12;
STATE USEFIRST ARG1604_0_12 :
    MATCH "x++;" -> GOTO ARG1604_1_12;
STATE USEFIRST ARG1604_1_12 :
    MATCH "x++;" -> GOTO ARG1604_2_12;
STATE USEFIRST ARG1604_2_12 :
    MATCH "x++;" -> GOTO ARG1604_3_12;
STATE USEFIRST ARG1604_3_12 :
    MATCH "y--;" -> GOTO ARG1604_4_12;
STATE USEFIRST ARG1604_4_12 :
    MATCH "y--;" -> GOTO ARG1604_5_12;
STATE USEFIRST ARG1604_5_12 :
    MATCH "y--;" -> GOTO ARG1604;
    TRUE -> STOP;

STATE USEFIRST ARG1604 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1605;
    TRUE -> STOP;

STATE USEFIRST ARG1605 :
    MATCH "" -> GOTO ARG1606;
    TRUE -> STOP;

STATE USEFIRST ARG1606 :
    MATCH "[!(!(cond))]" -> GOTO ARG1608;
    TRUE -> STOP;

STATE USEFIRST ARG1608 :
    MATCH "" -> GOTO ARG1610;
    TRUE -> STOP;

STATE USEFIRST ARG1610 :
    MATCH "" -> GOTO ARG1611;
    TRUE -> STOP;

STATE USEFIRST ARG1611 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1612;
    TRUE -> STOP;

STATE USEFIRST ARG1612 :
    MATCH "" -> GOTO ARG1614;
    TRUE -> STOP;

STATE USEFIRST ARG1614 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1615;
    TRUE -> STOP;

STATE USEFIRST ARG1615 :
    MATCH "x++;" -> GOTO ARG1618_1_13;
STATE USEFIRST ARG1618_0_13 :
    MATCH "x++;" -> GOTO ARG1618_1_13;
STATE USEFIRST ARG1618_1_13 :
    MATCH "x++;" -> GOTO ARG1618_2_13;
STATE USEFIRST ARG1618_2_13 :
    MATCH "x++;" -> GOTO ARG1618_3_13;
STATE USEFIRST ARG1618_3_13 :
    MATCH "y--;" -> GOTO ARG1618_4_13;
STATE USEFIRST ARG1618_4_13 :
    MATCH "y--;" -> GOTO ARG1618_5_13;
STATE USEFIRST ARG1618_5_13 :
    MATCH "y--;" -> GOTO ARG1618;
    TRUE -> STOP;

STATE USEFIRST ARG1618 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1619;
    TRUE -> STOP;

STATE USEFIRST ARG1619 :
    MATCH "" -> GOTO ARG1620;
    TRUE -> STOP;

STATE USEFIRST ARG1620 :
    MATCH "[!(!(cond))]" -> GOTO ARG1622;
    TRUE -> STOP;

STATE USEFIRST ARG1622 :
    MATCH "" -> GOTO ARG1624;
    TRUE -> STOP;

STATE USEFIRST ARG1624 :
    MATCH "" -> GOTO ARG1625;
    TRUE -> STOP;

STATE USEFIRST ARG1625 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1626;
    TRUE -> STOP;

STATE USEFIRST ARG1626 :
    MATCH "" -> GOTO ARG1628;
    TRUE -> STOP;

STATE USEFIRST ARG1628 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1629;
    TRUE -> STOP;

STATE USEFIRST ARG1629 :
    MATCH "x++;" -> GOTO ARG1632_1_14;
STATE USEFIRST ARG1632_0_14 :
    MATCH "x++;" -> GOTO ARG1632_1_14;
STATE USEFIRST ARG1632_1_14 :
    MATCH "x++;" -> GOTO ARG1632_2_14;
STATE USEFIRST ARG1632_2_14 :
    MATCH "x++;" -> GOTO ARG1632_3_14;
STATE USEFIRST ARG1632_3_14 :
    MATCH "y--;" -> GOTO ARG1632_4_14;
STATE USEFIRST ARG1632_4_14 :
    MATCH "y--;" -> GOTO ARG1632_5_14;
STATE USEFIRST ARG1632_5_14 :
    MATCH "y--;" -> GOTO ARG1632;
    TRUE -> STOP;

STATE USEFIRST ARG1632 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1633;
    TRUE -> STOP;

STATE USEFIRST ARG1633 :
    MATCH "" -> GOTO ARG1634;
    TRUE -> STOP;

STATE USEFIRST ARG1634 :
    MATCH "[!(!(cond))]" -> GOTO ARG1636;
    TRUE -> STOP;

STATE USEFIRST ARG1636 :
    MATCH "" -> GOTO ARG1638;
    TRUE -> STOP;

STATE USEFIRST ARG1638 :
    MATCH "" -> GOTO ARG1639;
    TRUE -> STOP;

STATE USEFIRST ARG1639 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1640;
    TRUE -> STOP;

STATE USEFIRST ARG1640 :
    MATCH "" -> GOTO ARG1642;
    TRUE -> STOP;

STATE USEFIRST ARG1642 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1643;
    TRUE -> STOP;

STATE USEFIRST ARG1643 :
    MATCH "x++;" -> GOTO ARG1646_1_15;
STATE USEFIRST ARG1646_0_15 :
    MATCH "x++;" -> GOTO ARG1646_1_15;
STATE USEFIRST ARG1646_1_15 :
    MATCH "x++;" -> GOTO ARG1646_2_15;
STATE USEFIRST ARG1646_2_15 :
    MATCH "x++;" -> GOTO ARG1646_3_15;
STATE USEFIRST ARG1646_3_15 :
    MATCH "y--;" -> GOTO ARG1646_4_15;
STATE USEFIRST ARG1646_4_15 :
    MATCH "y--;" -> GOTO ARG1646_5_15;
STATE USEFIRST ARG1646_5_15 :
    MATCH "y--;" -> GOTO ARG1646;
    TRUE -> STOP;

STATE USEFIRST ARG1646 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1647;
    TRUE -> STOP;

STATE USEFIRST ARG1647 :
    MATCH "" -> GOTO ARG1648;
    TRUE -> STOP;

STATE USEFIRST ARG1648 :
    MATCH "[!(!(cond))]" -> GOTO ARG1650;
    TRUE -> STOP;

STATE USEFIRST ARG1650 :
    MATCH "" -> GOTO ARG1652;
    TRUE -> STOP;

STATE USEFIRST ARG1652 :
    MATCH "" -> GOTO ARG1653;
    TRUE -> STOP;

STATE USEFIRST ARG1653 :
    MATCH "runtime_div = x/(n-y);" -> GOTO ARG1654;
    TRUE -> STOP;

STATE USEFIRST ARG1654 :
    MATCH "" -> GOTO ARG1656;
    TRUE -> STOP;

STATE USEFIRST ARG1656 :
    MATCH "[x+y <= 999999]" -> GOTO ARG1657;
    TRUE -> STOP;

STATE USEFIRST ARG1657 :
    MATCH "x++;" -> GOTO ARG1660_1_16;
STATE USEFIRST ARG1660_0_16 :
    MATCH "x++;" -> GOTO ARG1660_1_16;
STATE USEFIRST ARG1660_1_16 :
    MATCH "x++;" -> GOTO ARG1660_2_16;
STATE USEFIRST ARG1660_2_16 :
    MATCH "x++;" -> GOTO ARG1660_3_16;
STATE USEFIRST ARG1660_3_16 :
    MATCH "y--;" -> GOTO ARG1660_4_16;
STATE USEFIRST ARG1660_4_16 :
    MATCH "y--;" -> GOTO ARG1660_5_16;
STATE USEFIRST ARG1660_5_16 :
    MATCH "y--;" -> GOTO ARG1660;
    TRUE -> STOP;

STATE USEFIRST ARG1660 :
    MATCH "__VERIFIER_assert( (n-y) > 0);" -> GOTO ARG1661;
    TRUE -> STOP;

STATE USEFIRST ARG1661 :
    MATCH "" -> GOTO ARG1662;
    TRUE -> STOP;

STATE USEFIRST ARG1662 :
    MATCH "[!(cond)]" -> GOTO ARG1663;
    TRUE -> STOP;

STATE USEFIRST ARG1663 :
    MATCH "ERROR: {abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1666 :
    TRUE -> STOP;

END AUTOMATON