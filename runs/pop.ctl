Model_1	# model_name
../data/goa_pop_2019.dat	# data_file
1961	# styr_rec_est
2017	# endyr_rec_est
2	# ph_Fdev
1	# ph_avg_F
2	# ph_recdev
2   # ph_fydev
2   # ph_historic_F
3	# ph_fish_sel  (option 1)
3   # ph_fish_sel_dlog (option 2)
3   # ph_cubic_sel (option 3 or option 4)
3	# ph_srv1_sel
-3	# ph_srv2_sel
0.0614	# mprior
0.1	# cvmprior
2	# ph_m
1.7	# sigrprior
0.2	# cvsigrprior
2	# ph_sigr
1.15	# q_srv1prior
0.447213595	# cvq_srv1prior
3	# ph_q_srv1
1	# q_srv2prior
0.447213595	# cvq_srv2prior
-3	# ph_q_srv2
1977	# yr_catchwt
50	# wt_ssqcatch
50	# wt_ssq_catch2
0	# wt_cpue
1	# wt_srv1
0	# wt_srv2
1	# wt_fish_age
1	# wt_srv1_age
1	# wt_fish_size
0	# wt_srv1_size
0	# wt_srv2_size
1	# wt_rec_var
0.1   # wt_fy_var
1   # wt_hf_pen
0.1	# wt_fmort_reg
1	# wt_avg_sel
3	# initial_LMR
0.930281561198426	# yieldratio
4 # fishselopt 1 = exp logist, 2=double logistic, 3=cubic, 4=bicubic
1 # first year natage option (1=stochastic, 2= equilibrium)
2 2 12 # Initial values...for 3par double logistic
3 # num_yrs_sel_ch or 
1977 1996 2007 # yrs_sel_ch
0.7 0.7 0.7 # sigma_sel_ch
3 # Year blocks in recruitment (R_Bk)
1961 1978 2000 2019 # Years for recuiment breaks - defines first year of new block (R_Bk_Yrs)
## things for fishery spline selectivity
# year_nodes (used for bicubic splines)  
5
# age nodes  (used for cubic and bicubic splines)
7
# penalty weights for splines
# 
10000   # wt_spl_avg      [penalty from avg across ages being different from 0 (affects scale of selectivity)]
5.    # wt_spl_dome     [penalty on on selectivity dome-shape (controls descending parts across ages)]
10.    # wt_spl_2d_ages  [penalty on selectivity smoothness [second difference] across ages]
10.0   # wt_spl_1d_yrs   [penalty on inter-annual variation across years (first difference)]
10.0   # wt_spl_2d_yrs   [penalty on selectivity inter-annual smoothness (second difference)]