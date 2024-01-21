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
static const char *ng0 = "C:/Users/admin/Desktop/Labs_arka/ARKA/CRC.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );


static void work_a_2406588786_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(47, ng0);

LAB3:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 6696);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 6520);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2406588786_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    if (t3 == 0)
        goto LAB3;

LAB7:    if (t3 == 1)
        goto LAB4;

LAB8:    if (t3 == 2)
        goto LAB5;

LAB9:
LAB6:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 3728U);
    t4 = *((char **)t1);
    t3 = (0 - 0);
    t10 = (t3 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t1 = (t4 + t12);
    *((unsigned char *)t1) = t5;
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 3728U);
    t4 = *((char **)t1);
    t3 = (1 - 0);
    t10 = (t3 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t1 = (t4 + t12);
    *((unsigned char *)t1) = t5;
    xsi_set_current_line(69, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 3728U);
    t4 = *((char **)t1);
    t3 = (2 - 0);
    t10 = (t3 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t1 = (t4 + t12);
    *((unsigned char *)t1) = t5;
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 3728U);
    t4 = *((char **)t1);
    t3 = (3 - 0);
    t10 = (t3 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t1 = (t4 + t12);
    *((unsigned char *)t1) = t5;
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    t1 = (t0 + 2472U);
    t4 = *((char **)t1);
    t5 = 1;
    if (4U == 4U)
        goto LAB14;

LAB15:    t5 = 0;

LAB16:    if (t5 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 7016);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB12:
LAB2:    t1 = (t0 + 6536);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1192U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 6760);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB4:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 6760);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t5;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 3728U);
    t4 = *((char **)t1);
    t3 = (0 - 0);
    t10 = (t3 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t1 = (t4 + t12);
    *((unsigned char *)t1) = t5;
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 3728U);
    t4 = *((char **)t1);
    t3 = (1 - 0);
    t10 = (t3 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t1 = (t4 + t12);
    *((unsigned char *)t1) = t5;
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 3728U);
    t4 = *((char **)t1);
    t3 = (2 - 0);
    t10 = (t3 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t1 = (t4 + t12);
    *((unsigned char *)t1) = t5;
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t1 = (t0 + 3728U);
    t4 = *((char **)t1);
    t3 = (3 - 0);
    t10 = (t3 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t1 = (t4 + t12);
    *((unsigned char *)t1) = t5;
    xsi_set_current_line(63, ng0);
    t1 = (t0 + 6824);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 6888);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(65, ng0);
    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    t1 = (t0 + 6952);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB10:;
LAB11:    xsi_set_current_line(73, ng0);
    t7 = (t0 + 7016);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t7);
    goto LAB12;

LAB14:    t10 = 0;

LAB17:    if (t10 < 4U)
        goto LAB18;
    else
        goto LAB16;

LAB18:    t1 = (t2 + t10);
    t6 = (t4 + t10);
    if (*((unsigned char *)t1) != *((unsigned char *)t6))
        goto LAB15;

LAB19:    t10 = (t10 + 1);
    goto LAB17;

}

static void work_a_2406588786_3212880686_p_2(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 6552);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(84, ng0);
    t4 = (t0 + 3272U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = (t0 + 7080);
    t10 = (t4 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t4);
    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

}

static void work_a_2406588786_3212880686_p_3(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 6568);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(92, ng0);
    t4 = (t0 + 2792U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = (t0 + 7144);
    t10 = (t4 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t4);
    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

}

static void work_a_2406588786_3212880686_p_4(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 6584);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(100, ng0);
    t4 = (t0 + 2952U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = (t0 + 7208);
    t10 = (t4 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t4);
    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

}

static void work_a_2406588786_3212880686_p_5(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 6600);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(108, ng0);
    t4 = (t0 + 3112U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = (t0 + 7272);
    t10 = (t4 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t4);
    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

}

static void work_a_2406588786_3212880686_p_6(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 == 1);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 6616);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(116, ng0);
    t1 = (t0 + 2792U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t1 = (t0 + 3432U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t6, t8);
    t1 = (t0 + 1192U);
    t10 = *((char **)t1);
    t11 = *((unsigned char *)t10);
    t12 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t9, t11);
    t1 = (t0 + 7336);
    t13 = (t1 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t12;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}


extern void work_a_2406588786_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2406588786_3212880686_p_0,(void *)work_a_2406588786_3212880686_p_1,(void *)work_a_2406588786_3212880686_p_2,(void *)work_a_2406588786_3212880686_p_3,(void *)work_a_2406588786_3212880686_p_4,(void *)work_a_2406588786_3212880686_p_5,(void *)work_a_2406588786_3212880686_p_6};
	xsi_register_didat("work_a_2406588786_3212880686", "isim/CRCTb_isim_beh.exe.sim/work/a_2406588786_3212880686.didat");
	xsi_register_executes(pe);
}
