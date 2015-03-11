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
static const char *ng0 = "E:/Desktop/Digitales_Prueba1/comparador.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};



static void Cont_29_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t7[8];
    char t22[8];
    char t38[8];
    char t41[8];
    char t49[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;
    char *t95;
    char *t96;
    char *t97;
    char *t98;
    unsigned int t99;
    unsigned int t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;

LAB0:    t1 = (t0 + 2664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1184U);
    t5 = *((char **)t2);
    t2 = (t0 + 1344U);
    t6 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t5 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t2);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t2);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t7) = 1;

LAB7:    memset(t22, 0, 8);
    t23 = (t7 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t7);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t23) != 0)
        goto LAB10;

LAB11:    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t32 = (!(t31));
    t33 = *((unsigned int *)t30);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB12;

LAB13:    memcpy(t49, t22, 8);

LAB14:    memset(t4, 0, 8);
    t77 = (t49 + 4);
    t78 = *((unsigned int *)t77);
    t79 = (~(t78));
    t80 = *((unsigned int *)t49);
    t81 = (t80 & t79);
    t82 = (t81 & 1U);
    if (t82 != 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t77) != 0)
        goto LAB29;

LAB30:    t84 = (t4 + 4);
    t85 = *((unsigned int *)t4);
    t86 = *((unsigned int *)t84);
    t87 = (t85 || t86);
    if (t87 > 0)
        goto LAB31;

LAB32:    t89 = *((unsigned int *)t4);
    t90 = (~(t89));
    t91 = *((unsigned int *)t84);
    t92 = (t90 || t91);
    if (t92 > 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t84) > 0)
        goto LAB35;

LAB36:    if (*((unsigned int *)t4) > 0)
        goto LAB37;

LAB38:    memcpy(t3, t93, 8);

LAB39:    t94 = (t0 + 3064);
    t95 = (t94 + 56U);
    t96 = *((char **)t95);
    t97 = (t96 + 56U);
    t98 = *((char **)t97);
    memset(t98, 0, 8);
    t99 = 1U;
    t100 = t99;
    t101 = (t3 + 4);
    t102 = *((unsigned int *)t3);
    t99 = (t99 & t102);
    t103 = *((unsigned int *)t101);
    t100 = (t100 & t103);
    t104 = (t98 + 4);
    t105 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t105 | t99);
    t106 = *((unsigned int *)t104);
    *((unsigned int *)t104) = (t106 | t100);
    xsi_driver_vfirst_trans(t94, 0, 0);
    t107 = (t0 + 2984);
    *((int *)t107) = 1;

LAB1:    return;
LAB6:    t21 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t22) = 1;
    goto LAB11;

LAB10:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB11;

LAB12:    t35 = (t0 + 1184U);
    t36 = *((char **)t35);
    t35 = (t0 + 1344U);
    t37 = *((char **)t35);
    memset(t38, 0, 8);
    t35 = (t36 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB16;

LAB15:    t39 = (t37 + 4);
    if (*((unsigned int *)t39) != 0)
        goto LAB16;

LAB19:    if (*((unsigned int *)t36) > *((unsigned int *)t37))
        goto LAB17;

LAB18:    memset(t41, 0, 8);
    t42 = (t38 + 4);
    t43 = *((unsigned int *)t42);
    t44 = (~(t43));
    t45 = *((unsigned int *)t38);
    t46 = (t45 & t44);
    t47 = (t46 & 1U);
    if (t47 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t42) != 0)
        goto LAB22;

LAB23:    t50 = *((unsigned int *)t22);
    t51 = *((unsigned int *)t41);
    t52 = (t50 | t51);
    *((unsigned int *)t49) = t52;
    t53 = (t22 + 4);
    t54 = (t41 + 4);
    t55 = (t49 + 4);
    t56 = *((unsigned int *)t53);
    t57 = *((unsigned int *)t54);
    t58 = (t56 | t57);
    *((unsigned int *)t55) = t58;
    t59 = *((unsigned int *)t55);
    t60 = (t59 != 0);
    if (t60 == 1)
        goto LAB24;

LAB25:
LAB26:    goto LAB14;

LAB16:    t40 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB18;

LAB17:    *((unsigned int *)t38) = 1;
    goto LAB18;

LAB20:    *((unsigned int *)t41) = 1;
    goto LAB23;

LAB22:    t48 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t48) = 1;
    goto LAB23;

LAB24:    t61 = *((unsigned int *)t49);
    t62 = *((unsigned int *)t55);
    *((unsigned int *)t49) = (t61 | t62);
    t63 = (t22 + 4);
    t64 = (t41 + 4);
    t65 = *((unsigned int *)t63);
    t66 = (~(t65));
    t67 = *((unsigned int *)t22);
    t68 = (t67 & t66);
    t69 = *((unsigned int *)t64);
    t70 = (~(t69));
    t71 = *((unsigned int *)t41);
    t72 = (t71 & t70);
    t73 = (~(t68));
    t74 = (~(t72));
    t75 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t75 & t73);
    t76 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t76 & t74);
    goto LAB26;

LAB27:    *((unsigned int *)t4) = 1;
    goto LAB30;

LAB29:    t83 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB30;

LAB31:    t88 = ((char*)((ng1)));
    goto LAB32;

LAB33:    t93 = ((char*)((ng2)));
    goto LAB34;

LAB35:    xsi_vlog_unsigned_bit_combine(t3, 1, t88, 1, t93, 1);
    goto LAB39;

LAB37:    memcpy(t3, t88, 8);
    goto LAB39;

}


extern void work_m_00000000002181936896_3644784444_init()
{
	static char *pe[] = {(void *)Cont_29_0};
	xsi_register_didat("work_m_00000000002181936896_3644784444", "isim/ModuloGeneralTestBench_isim_beh.exe.sim/work/m_00000000002181936896_3644784444.didat");
	xsi_register_executes(pe);
}
