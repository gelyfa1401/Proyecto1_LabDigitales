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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002181936896_3644784444_init();
    work_m_00000000004050603229_2030911003_init();
    work_m_00000000002901421471_0659494650_init();
    work_m_00000000003410577406_2430270154_init();
    work_m_00000000003522592974_1521423134_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003522592974_1521423134");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
