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
static const char *ng0 = "C:/Users/admin/Desktop/Labs_arka/ARKA/uart_reciver.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3336601722_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;

LAB0:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3760);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 2208U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    if (t7 == 1)
        goto LAB8;

LAB9:    t3 = (unsigned char)0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(37, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2208U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((unsigned char *)t1) = t2;

LAB6:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t15 = *((int *)t4);
    if (t15 == 0)
        goto LAB12;

LAB22:    if (t15 == 1)
        goto LAB13;

LAB23:    if (t15 == 2)
        goto LAB14;

LAB24:    if (t15 == 3)
        goto LAB15;

LAB25:    if (t15 == 4)
        goto LAB16;

LAB26:    if (t15 == 5)
        goto LAB17;

LAB27:    if (t15 == 6)
        goto LAB18;

LAB28:    if (t15 == 7)
        goto LAB19;

LAB29:    if (t15 == 8)
        goto LAB20;

LAB30:
LAB21:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(63, ng0);
    t1 = (t0 + 3856);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t3 = (t2 == (unsigned char)3);
    if (t3 != 0)
        goto LAB35;

LAB37:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 6381);
    t5 = (t0 + 3920);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 8U);
    xsi_driver_first_trans_fast_port(t5);

LAB36:
LAB11:    goto LAB3;

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 3856);
    t11 = (t4 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(36, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2208U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((unsigned char *)t1) = t2;
    goto LAB6;

LAB8:    t4 = (t0 + 1032U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)2);
    t3 = t10;
    goto LAB10;

LAB12:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 1032U);
    t5 = *((char **)t1);
    t2 = *((unsigned char *)t5);
    t3 = (t2 == (unsigned char)2);
    if (t3 != 0)
        goto LAB32;

LAB34:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(44, ng0);
    t1 = (t0 + 3856);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB33:    goto LAB11;

LAB13:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t15 = (7 - 7);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    *((unsigned char *)t1) = t2;
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 2;
    goto LAB11;

LAB14:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t15 = (6 - 7);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    *((unsigned char *)t1) = t2;
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 3;
    goto LAB11;

LAB15:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t15 = (5 - 7);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    *((unsigned char *)t1) = t2;
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 4;
    goto LAB11;

LAB16:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t15 = (4 - 7);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    *((unsigned char *)t1) = t2;
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 5;
    goto LAB11;

LAB17:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t15 = (3 - 7);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    *((unsigned char *)t1) = t2;
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 6;
    goto LAB11;

LAB18:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t15 = (2 - 7);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    *((unsigned char *)t1) = t2;
    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 7;
    goto LAB11;

LAB19:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t15 = (1 - 7);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    *((unsigned char *)t1) = t2;
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 8;
    goto LAB11;

LAB20:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t15 = (0 - 7);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    *((unsigned char *)t1) = t2;
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = 9;
    goto LAB11;

LAB31:;
LAB32:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 1968U);
    t8 = *((char **)t1);
    t1 = (t8 + 0);
    *((int *)t1) = 1;
    goto LAB33;

LAB35:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t1 = (t0 + 3920);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 8U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB36;

}

static void work_a_3336601722_3212880686_p_1(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    int t12;
    int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3776);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(77, ng0);
    t7 = (t0 + 1512U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 3984);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    *((int *)t11) = 0;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t2 = (t0 + 1152U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(78, ng0);
    t7 = (t0 + 1672U);
    t11 = *((char **)t7);
    t12 = *((int *)t11);
    t13 = (t12 + 1);
    t7 = (t0 + 3984);
    t14 = (t7 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((int *)t17) = t13;
    xsi_driver_first_trans_fast(t7);
    goto LAB9;

}


extern void work_a_3336601722_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3336601722_3212880686_p_0,(void *)work_a_3336601722_3212880686_p_1};
	xsi_register_didat("work_a_3336601722_3212880686", "isim/uart_reciver_Tb_isim_beh.exe.sim/work/a_3336601722_3212880686.didat");
	xsi_register_executes(pe);
}
