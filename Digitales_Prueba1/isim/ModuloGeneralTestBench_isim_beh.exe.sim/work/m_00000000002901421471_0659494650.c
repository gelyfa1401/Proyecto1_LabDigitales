/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Desktop/Digitales_Prueba1/FSM_7_Seg.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {14U, 0U};
static unsigned int ng4[] = {192U, 0U};
static unsigned int ng5[] = {1U, 0U};
static unsigned int ng6[] = {249U, 0U};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {164U, 0U};
static unsigned int ng9[] = {3U, 0U};
static unsigned int ng10[] = {13U, 0U};
static unsigned int ng11[] = {136U, 0U};
static unsigned int ng12[] = {4U, 0U};
static unsigned int ng13[] = {5U, 0U};
static unsigned int ng14[] = {176U, 0U};
static unsigned int ng15[] = {6U, 0U};
static unsigned int ng16[] = {7U, 0U};
static unsigned int ng17[] = {11U, 0U};
static unsigned int ng18[] = {142U, 0U};
static unsigned int ng19[] = {8U, 0U};
static unsigned int ng20[] = {15U, 0U};
static unsigned int ng21[] = {255U, 0U};



static void Always_52_0(char *t0)
{
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t13;

LAB0:    t1 = (t0 + 5032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 6096);
    *((int *)t2) = 1;
    t3 = (t0 + 5064);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);

LAB5:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 2592U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(59, ng0);

LAB10:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3472);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3312);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 3792);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3632);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 4112);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3952);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(54, ng0);

LAB9:    xsi_set_current_line(55, ng0);
    t11 = ((char*)((ng1)));
    memcpy(t12, t11, 8);
    t13 = (t0 + 3312);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, 0, 5, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3632);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB8;

}

static void Always_68_1(char *t0)
{
    char t11[8];
    char t12[8];
    char t47[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t48;

LAB0:    t1 = (t0 + 5280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 6112);
    *((int *)t2) = 1;
    t3 = (t0 + 5312);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(69, ng0);

LAB5:    xsi_set_current_line(70, ng0);
    t4 = (t0 + 3312);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t7, 4);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 4);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 4);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 4);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 4);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 4);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 4);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng16)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 4);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng19)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 4);
    if (t8 == 1)
        goto LAB23;

LAB24:
LAB26:
LAB25:    xsi_set_current_line(169, ng0);

LAB102:    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng1)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);
    xsi_set_current_line(171, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 3792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(172, ng0);
    t2 = ((char*)((ng21)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB27:    goto LAB2;

LAB7:    xsi_set_current_line(73, ng0);

LAB28:    xsi_set_current_line(74, ng0);
    t9 = ((char*)((ng3)));
    t10 = (t0 + 3792);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 4);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2272U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t12, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t13 = *((unsigned int *)t3);
    t14 = *((unsigned int *)t2);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t4);
    t21 = *((unsigned int *)t5);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB32;

LAB29:    if (t22 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t12) = 1;

LAB32:    memset(t11, 0, 8);
    t9 = (t12 + 4);
    t25 = *((unsigned int *)t9);
    t26 = (~(t25));
    t27 = *((unsigned int *)t12);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB36;

LAB34:    if (*((unsigned int *)t9) == 0)
        goto LAB33;

LAB35:    t10 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t10) = 1;

LAB36:    t30 = (t11 + 4);
    t31 = (t12 + 4);
    t32 = *((unsigned int *)t12);
    t33 = (~(t32));
    *((unsigned int *)t11) = t33;
    *((unsigned int *)t30) = 0;
    if (*((unsigned int *)t31) != 0)
        goto LAB38;

LAB37:    t38 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t38 & 1U);
    t39 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t39 & 1U);
    t40 = (t11 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t11);
    t44 = (t43 & t42);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB39;

LAB40:    xsi_set_current_line(80, ng0);

LAB43:    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);

LAB41:    goto LAB27;

LAB9:    xsi_set_current_line(86, ng0);

LAB44:    xsi_set_current_line(87, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 3792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 2272U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng5)));
    memset(t12, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t13 = *((unsigned int *)t3);
    t14 = *((unsigned int *)t2);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t4);
    t21 = *((unsigned int *)t5);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB48;

LAB45:    if (t22 != 0)
        goto LAB47;

LAB46:    *((unsigned int *)t12) = 1;

LAB48:    memset(t11, 0, 8);
    t9 = (t12 + 4);
    t25 = *((unsigned int *)t9);
    t26 = (~(t25));
    t27 = *((unsigned int *)t12);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB52;

LAB50:    if (*((unsigned int *)t9) == 0)
        goto LAB49;

LAB51:    t10 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t10) = 1;

LAB52:    t30 = (t11 + 4);
    t31 = (t12 + 4);
    t32 = *((unsigned int *)t12);
    t33 = (~(t32));
    *((unsigned int *)t11) = t33;
    *((unsigned int *)t30) = 0;
    if (*((unsigned int *)t31) != 0)
        goto LAB54;

LAB53:    t38 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t38 & 1U);
    t39 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t39 & 1U);
    t40 = (t11 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t11);
    t44 = (t43 & t42);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(92, ng0);

LAB59:    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng5)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);

LAB57:    goto LAB27;

LAB11:    xsi_set_current_line(98, ng0);

LAB60:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 3792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(101, ng0);

LAB61:    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng9)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);
    goto LAB27;

LAB13:    xsi_set_current_line(107, ng0);

LAB62:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 3792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(110, ng0);

LAB63:    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng12)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);
    goto LAB27;

LAB15:    xsi_set_current_line(116, ng0);

LAB64:    xsi_set_current_line(117, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 3792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(119, ng0);
    t2 = (t0 + 2272U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t12, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t13 = *((unsigned int *)t3);
    t14 = *((unsigned int *)t2);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t4);
    t21 = *((unsigned int *)t5);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB68;

LAB65:    if (t22 != 0)
        goto LAB67;

LAB66:    *((unsigned int *)t12) = 1;

LAB68:    memset(t11, 0, 8);
    t9 = (t12 + 4);
    t25 = *((unsigned int *)t9);
    t26 = (~(t25));
    t27 = *((unsigned int *)t12);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB72;

LAB70:    if (*((unsigned int *)t9) == 0)
        goto LAB69;

LAB71:    t10 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t10) = 1;

LAB72:    t30 = (t11 + 4);
    t31 = (t12 + 4);
    t32 = *((unsigned int *)t12);
    t33 = (~(t32));
    *((unsigned int *)t11) = t33;
    *((unsigned int *)t30) = 0;
    if (*((unsigned int *)t31) != 0)
        goto LAB74;

LAB73:    t38 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t38 & 1U);
    t39 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t39 & 1U);
    t40 = (t11 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t11);
    t44 = (t43 & t42);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB75;

LAB76:    xsi_set_current_line(123, ng0);

LAB79:    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng7)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);

LAB77:    goto LAB27;

LAB17:    xsi_set_current_line(129, ng0);

LAB80:    xsi_set_current_line(130, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 3792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(132, ng0);

LAB81:    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng15)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);
    goto LAB27;

LAB19:    xsi_set_current_line(138, ng0);

LAB82:    xsi_set_current_line(139, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 3792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(141, ng0);

LAB83:    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng16)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);
    goto LAB27;

LAB21:    xsi_set_current_line(147, ng0);

LAB84:    xsi_set_current_line(148, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 3792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(150, ng0);

LAB85:    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng19)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);
    goto LAB27;

LAB23:    xsi_set_current_line(156, ng0);

LAB86:    xsi_set_current_line(157, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 3792);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 4112);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(159, ng0);
    t2 = (t0 + 2272U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng9)));
    memset(t12, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t13 = *((unsigned int *)t3);
    t14 = *((unsigned int *)t2);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t4);
    t21 = *((unsigned int *)t5);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB90;

LAB87:    if (t22 != 0)
        goto LAB89;

LAB88:    *((unsigned int *)t12) = 1;

LAB90:    memset(t11, 0, 8);
    t9 = (t12 + 4);
    t25 = *((unsigned int *)t9);
    t26 = (~(t25));
    t27 = *((unsigned int *)t12);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB94;

LAB92:    if (*((unsigned int *)t9) == 0)
        goto LAB91;

LAB93:    t10 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t10) = 1;

LAB94:    t30 = (t11 + 4);
    t31 = (t12 + 4);
    t32 = *((unsigned int *)t12);
    t33 = (~(t32));
    *((unsigned int *)t11) = t33;
    *((unsigned int *)t30) = 0;
    if (*((unsigned int *)t31) != 0)
        goto LAB96;

LAB95:    t38 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t38 & 1U);
    t39 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t39 & 1U);
    t40 = (t11 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t11);
    t44 = (t43 & t42);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB97;

LAB98:    xsi_set_current_line(163, ng0);

LAB101:    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng13)));
    memcpy(t11, t2, 8);
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 5);

LAB99:    goto LAB27;

LAB31:    t7 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB32;

LAB33:    *((unsigned int *)t11) = 1;
    goto LAB36;

LAB38:    t34 = *((unsigned int *)t11);
    t35 = *((unsigned int *)t31);
    *((unsigned int *)t11) = (t34 | t35);
    t36 = *((unsigned int *)t30);
    t37 = *((unsigned int *)t31);
    *((unsigned int *)t30) = (t36 | t37);
    goto LAB37;

LAB39:    xsi_set_current_line(77, ng0);

LAB42:    xsi_set_current_line(78, ng0);
    t46 = ((char*)((ng5)));
    memcpy(t47, t46, 8);
    t48 = (t0 + 3472);
    xsi_vlogvar_assign_value(t48, t47, 0, 0, 5);
    goto LAB41;

LAB47:    t7 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB48;

LAB49:    *((unsigned int *)t11) = 1;
    goto LAB52;

LAB54:    t34 = *((unsigned int *)t11);
    t35 = *((unsigned int *)t31);
    *((unsigned int *)t11) = (t34 | t35);
    t36 = *((unsigned int *)t30);
    t37 = *((unsigned int *)t31);
    *((unsigned int *)t30) = (t36 | t37);
    goto LAB53;

LAB55:    xsi_set_current_line(89, ng0);

LAB58:    xsi_set_current_line(90, ng0);
    t46 = ((char*)((ng7)));
    memcpy(t47, t46, 8);
    t48 = (t0 + 3472);
    xsi_vlogvar_assign_value(t48, t47, 0, 0, 5);
    goto LAB57;

LAB67:    t7 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB68;

LAB69:    *((unsigned int *)t11) = 1;
    goto LAB72;

LAB74:    t34 = *((unsigned int *)t11);
    t35 = *((unsigned int *)t31);
    *((unsigned int *)t11) = (t34 | t35);
    t36 = *((unsigned int *)t30);
    t37 = *((unsigned int *)t31);
    *((unsigned int *)t30) = (t36 | t37);
    goto LAB73;

LAB75:    xsi_set_current_line(120, ng0);

LAB78:    xsi_set_current_line(121, ng0);
    t46 = ((char*)((ng13)));
    memcpy(t47, t46, 8);
    t48 = (t0 + 3472);
    xsi_vlogvar_assign_value(t48, t47, 0, 0, 5);
    goto LAB77;

LAB89:    t7 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB90;

LAB91:    *((unsigned int *)t11) = 1;
    goto LAB94;

LAB96:    t34 = *((unsigned int *)t11);
    t35 = *((unsigned int *)t31);
    *((unsigned int *)t11) = (t34 | t35);
    t36 = *((unsigned int *)t30);
    t37 = *((unsigned int *)t31);
    *((unsigned int *)t30) = (t36 | t37);
    goto LAB95;

LAB97:    xsi_set_current_line(160, ng0);

LAB100:    xsi_set_current_line(161, ng0);
    t46 = ((char*)((ng1)));
    memcpy(t47, t46, 8);
    t48 = (t0 + 3472);
    xsi_vlogvar_assign_value(t48, t47, 0, 0, 5);
    goto LAB99;

}

static void Cont_181_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 5528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(181, ng0);
    t2 = (t0 + 3632);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6224);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 6128);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_182_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 5776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(182, ng0);
    t2 = (t0 + 3952);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6288);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 6144);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000002901421471_0659494650_init()
{
	static char *pe[] = {(void *)Always_52_0,(void *)Always_68_1,(void *)Cont_181_2,(void *)Cont_182_3};
	xsi_register_didat("work_m_00000000002901421471_0659494650", "isim/ModuloGeneralTestBench_isim_beh.exe.sim/work/m_00000000002901421471_0659494650.didat");
	xsi_register_executes(pe);
}
