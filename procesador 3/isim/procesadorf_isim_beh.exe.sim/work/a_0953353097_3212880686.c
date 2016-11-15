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
static const char *ng0 = "C:/Users/cesar/Documents/procesador/reg.vhd";
extern char *IEEE_P_3620187407;

unsigned char ieee_p_3620187407_sub_4042748798_3965413181(char *, char *, char *, char *, char *);
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_0953353097_3212880686_p_0(char *t0)
{
    char t10[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned char t9;
    int t11;
    unsigned int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 7535);
    t3 = (32U != 32U);
    if (t3 == 1)
        goto LAB2;

LAB3:    t4 = (t0 + 3712);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 32U);
    xsi_driver_first_trans_delta(t4, 0U, 32U, 0LL);
    xsi_set_current_line(40, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t9 = (t3 == (unsigned char)2);
    if (t9 != 0)
        goto LAB4;

LAB6:    xsi_set_current_line(47, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t4 = (t0 + 3776);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 32U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(48, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t4 = (t0 + 3840);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 32U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(49, ng0);
    t1 = xsi_get_transient_memory(1280U);
    memset(t1, 0, 1280U);
    t2 = t1;
    t4 = (t0 + 7573);
    t3 = (32U != 0);
    if (t3 == 1)
        goto LAB10;

LAB11:    t6 = (t0 + 3712);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t14 = (t8 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 1280U);
    xsi_driver_first_trans_fast(t6);

LAB5:    t1 = (t0 + 3632);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_size_not_matching(32U, 32U, 0);
    goto LAB3;

LAB4:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t1 = (t0 + 6100U);
    t5 = (t0 + 7567);
    t7 = (t10 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 5;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t11 = (5 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t12;
    t13 = ieee_p_3620187407_sub_4042748798_3965413181(IEEE_P_3620187407, t4, t1, t5, t10);
    if (t13 != 0)
        goto LAB7;

LAB9:
LAB8:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t1 = (t0 + 6068U);
    t11 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t4, t1);
    t16 = (t11 - 0);
    t12 = (t16 * 1);
    xsi_vhdl_check_range_of_index(0, 39, 1, t11);
    t18 = (32U * t12);
    t19 = (0 + t18);
    t5 = (t2 + t19);
    t6 = (t0 + 3776);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t14 = (t8 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 32U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(45, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 1192U);
    t4 = *((char **)t1);
    t1 = (t0 + 6084U);
    t11 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t4, t1);
    t16 = (t11 - 0);
    t12 = (t16 * 1);
    xsi_vhdl_check_range_of_index(0, 39, 1, t11);
    t18 = (32U * t12);
    t19 = (0 + t18);
    t5 = (t2 + t19);
    t6 = (t0 + 3840);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t14 = (t8 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 32U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB5;

LAB7:    xsi_set_current_line(42, ng0);
    t8 = (t0 + 1512U);
    t14 = *((char **)t8);
    t8 = (t0 + 1352U);
    t15 = *((char **)t8);
    t8 = (t0 + 6100U);
    t16 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t15, t8);
    t17 = (t16 - 0);
    t12 = (t17 * 1);
    t18 = (32U * t12);
    t19 = (0U + t18);
    t20 = (t0 + 3712);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t14, 32U);
    xsi_driver_first_trans_delta(t20, t19, 32U, 0LL);
    goto LAB8;

LAB10:    t12 = (1280U / 32U);
    xsi_mem_set_data(t2, t4, 32U, t12);
    goto LAB11;

}


extern void work_a_0953353097_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0953353097_3212880686_p_0};
	xsi_register_didat("work_a_0953353097_3212880686", "isim/procesadorf_isim_beh.exe.sim/work/a_0953353097_3212880686.didat");
	xsi_register_executes(pe);
}
