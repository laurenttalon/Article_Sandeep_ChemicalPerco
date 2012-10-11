
box=[0 0 1280 800];
%%
close all;
open('u_stop_vs_lx_rev.fig');
 set(gcf,'WindowStyle','normal');set(gcf,'Position',box);
 saveas(gcf,'u_stop_vs_lx_rev.eps','psc2');
 %%
 close all;
 open('u_stop_vs_sigma_rev_lau.fig');
 set(gcf,'WindowStyle','normal');set(gcf,'Position',box);
 saveas(gcf,'u_stop_vs_sigma_rev_lau.eps','psc2');
 %%
  close all;
 open('v_f_vs_v_chi_lx_0p63_sigma_0p5_laurent.fig');
 set(gcf,'WindowStyle','normal');set(gcf,'Position',[0 0 1280 100]);
 saveas(gcf,'v_f_vs_v_chi_lx_0p63_sigma_0p5_laurent.eps','psc2');
 %%
 close all;
 open('v_f_v_chi_vs_u_mean_v_chi_var_lx_rev_lau.fig');
 set(gcf,'WindowStyle','normal');set(gcf,'Position',box);
 saveas(gcf,'v_f_v_chi_vs_u_mean_v_chi_var_lx_rev_lau.eps','psc2');
 %%
   close all;
   box=[0 0 1280 800];
 open('v_f_v_chi_vs_u_mean_v_chi_var_sigma_rev_lau.fig');
 set(gcf,'WindowStyle','normal');set(gcf,'Position',box);
 saveas(gcf,'v_f_v_chi_vs_u_mean_v_chi_var_sigma_rev_lau.eps','psc2');
 