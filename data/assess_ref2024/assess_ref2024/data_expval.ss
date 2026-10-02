#V3.30.22.00;_safe;_compile_date:_Oct 30 2023;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-stock-synthesis/stock-synthesis

#_Start_time: Thu Feb 19 16:18:55 2026
#_expected_values
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2021-05-25 20:06:11
#V3.30.22.00;_safe;_compile_date:_Oct 30 2023;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
1978 #_StartYr
2024 #_EndYr
1 #_Nseas
 12 #_months/season
2 #_Nsubseasons (even number, minimum is 2)
1 #_spawn_month
1 #_Nsexes: 1, 2, -1  (use -1 for 1 sex setup with SSB multiplied by female_frac parameter)
6 #_Nages=accumulator age, first age is always age 0
1 #_Nareas
4 #_Nfleets (including surveys)
#_fleet_type: 1=catch fleet; 2=bycatch only fleet; 3=survey; 4=predator(M2) 
#_sample_timing: -1 for fishing fleet to use season-long catch-at-age for observations, or 1 to use observation month;  (always 1 for surveys)
#_fleet_area:  area the fleet/survey operates in 
#_units of catch:  1=bio; 2=num (ignored for surveys; their units read later)
#_catch_mult: 0=no; 1=yes
#_rows are fleets
#_fleet_type fishery_timing area catch_units need_catch_mult fleetname
 1 -1 1 1 0 purse_seine  # 1
 3 1 1 2 0 Acoustic_survey  # 2
 3 1 1 2 0 DEPM_survey  # 3
 3 1 1 2 0 Rec_survey  # 4
#Bycatch_fleet_input_goes_next
#a:  fleet index
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years
#d:  F or first year of range
#e:  last year of range
#f:  not used
# a   b   c   d   e   f 
#_catch:_columns_are_year,season,fleet,catch,catch_se
#_Catch data: yr, seas, fleet, catch, catch_se
-999 1 1 135771 0.05
1978 1 1 145609 0.05
1979 1 1 157241 0.05
1980 1 1 194802 0.05
1981 1 1 216517 0.05
1982 1 1 206946 0.05
1983 1 1 183837 0.05
1984 1 1 206005 0.05
1985 1 1 208439 0.05
1986 1 1 187363 0.05
1987 1 1 177696 0.05
1988 1 1 161531 0.05
1989 1 1 140961 0.05
1990 1 1 149429 0.05
1991 1 1 132587 0.05
1992 1 1 130250 0.05
1993 1 1 142495 0.05
1994 1 1 136582 0.05
1995 1 1 125280 0.05
1996 1 1 116736 0.05
1997 1 1 115814 0.05
1998 1 1 108924 0.05
1999 1 1 94091 0.05
2000 1 1 85786 0.05
2001 1 1 101957 0.05
2002 1 1 99673 0.05
2003 1 1 97831 0.05
2004 1 1 98020 0.05
2005 1 1 97345 0.05
2006 1 1 87023 0.05
2007 1 1 96469 0.05
2008 1 1 101464 0.05
2009 1 1 87740 0.05
2010 1 1 89571 0.05
2011 1 1 80403 0.05
2012 1 1 54857 0.05
2013 1 1 45818 0.05
2014 1 1 27937 0.05
2015 1 1 20595 0.05
2016 1 1 22704 0.05
2017 1 1 21911 0.05
2018 1 1 15062 0.05
2019 1 1 13759 0.05
2020 1 1 22143 0.05
2021 1 1 40686 0.05
2022 1 1 40429 0.05
2023 1 1 48399 0.05
2024 1 1 46095 0.05
-9999 0 0 0 0
#
#
 #_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; 30=spawnbio; 31=recdev; 32=spawnbio*recdev; 33=recruitment; 34=depletion(&see Qsetup); 35=parm_dev(&see Qsetup)
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet Units Errtype SD_Report
1 1 0 0 # purse_seine
2 0 0 0 # Acoustic_survey
3 30 0 0 # DEPM_survey
4 0 0 0 # Rec_survey
#_year month index obs err
1996 4 2 1.37508e+07 0.25 #_orig_obs: 1.0171e+07 Acoustic_survey
1997 4 2 1.30945e+07 0.25 #_orig_obs: 1.46019e+07 Acoustic_survey
1998 4 2 1.02943e+07 0.25 #_orig_obs: 1.22141e+07 Acoustic_survey
1999 4 2 1.01185e+07 0.25 #_orig_obs: 1.21594e+07 Acoustic_survey
2000 4 2 8.90357e+06 0.25 #_orig_obs: 1.14899e+07 Acoustic_survey
2001 4 2 1.72503e+07 0.25 #_orig_obs: 1.66791e+07 Acoustic_survey
2002 4 2 1.64479e+07 0.25 #_orig_obs: 2.33413e+07 Acoustic_survey
2003 4 2 1.28873e+07 0.25 #_orig_obs: 1.5953e+07 Acoustic_survey
2005 4 2 2.00663e+07 0.25 #_orig_obs: 2.65705e+07 Acoustic_survey
2006 4 2 1.5515e+07 0.25 #_orig_obs: 1.79688e+07 Acoustic_survey
2007 4 2 9.83215e+06 0.25 #_orig_obs: 1.0355e+07 Acoustic_survey
2008 4 2 7.36568e+06 0.25 #_orig_obs: 6.29799e+06 Acoustic_survey
2009 4 2 6.33822e+06 0.25 #_orig_obs: 8.59685e+06 Acoustic_survey
2010 4 2 6.06092e+06 0.25 #_orig_obs: 6.72408e+06 Acoustic_survey
2011 4 2 4.28477e+06 0.25 #_orig_obs: 2.84834e+06 Acoustic_survey
2013 4 2 3.01234e+06 0.25 #_orig_obs: 2.57361e+06 Acoustic_survey
2014 4 2 3.24299e+06 0.25 #_orig_obs: 2.8611e+06 Acoustic_survey
2015 4 2 3.13603e+06 0.25 #_orig_obs: 2.24166e+06 Acoustic_survey
2016 4 2 4.48237e+06 0.25 #_orig_obs: 4.34935e+06 Acoustic_survey
2017 4 2 6.37251e+06 0.25 #_orig_obs: 2.39294e+06 Acoustic_survey
2018 4 2 5.35937e+06 0.25 #_orig_obs: 3.34799e+06 Acoustic_survey
2019 4 2 7.05905e+06 0.25 #_orig_obs: 4.62719e+06 Acoustic_survey
2020 4 2 1.6637e+07 0.25 #_orig_obs: 1.8106e+07 Acoustic_survey
2021 4 2 1.47408e+07 0.25 #_orig_obs: 1.76414e+07 Acoustic_survey
2022 4 2 1.36763e+07 0.25 #_orig_obs: 2.2989e+07 Acoustic_survey
2023 4 2 1.71204e+07 0.25 #_orig_obs: 2.70607e+07 Acoustic_survey
2024 4 2 1.19808e+07 0.25 #_orig_obs: 1.20946e+07 Acoustic_survey
1997 1 3 539824 0.25 #_orig_obs: 251387 DEPM_survey
1999 1 3 422276 0.25 #_orig_obs: 436919 DEPM_survey
2002 1 3 501365 0.25 #_orig_obs: 496379 DEPM_survey
2005 1 3 505818 0.25 #_orig_obs: 481447 DEPM_survey
2008 1 3 446109 0.25 #_orig_obs: 625026 DEPM_survey
2011 1 3 206908 0.25 #_orig_obs: 226372 DEPM_survey
2014 1 3 150689 0.25 #_orig_obs: 164613 DEPM_survey
2017 1 3 243091 0.25 #_orig_obs: 282714 DEPM_survey
2020 1 3 544217 0.25 #_orig_obs: 630692 DEPM_survey
2023 1 3 656654 0.25 #_orig_obs: 640793 DEPM_survey
1997 10 4 1.52892e+06 0.25 #_orig_obs: 881535 Rec_survey
1998 10 4 1.97837e+06 0.25 #_orig_obs: 5.49658e+06 Rec_survey
1999 10 4 1.5131e+06 0.25 #_orig_obs: 2.39669e+06 Rec_survey
2000 10 4 4.79537e+06 0.25 #_orig_obs: 2.77392e+07 Rec_survey
2001 10 4 2.91695e+06 0.25 #_orig_obs: 2.86517e+06 Rec_survey
2003 10 4 1.31332e+06 0.25 #_orig_obs: 2.35569e+06 Rec_survey
2005 10 4 1.94549e+06 0.25 #_orig_obs: 7.45208e+06 Rec_survey
2006 10 4 611269 0.25 #_orig_obs: 397637 Rec_survey
2007 10 4 867068 0.25 #_orig_obs: 1.99369e+06 Rec_survey
2008 10 4 1.1002e+06 0.25 #_orig_obs: 3.11979e+06 Rec_survey
2013 10 4 719848 0.25 #_orig_obs: 547673 Rec_survey
2015 10 4 1.03699e+06 0.25 #_orig_obs: 2.1151e+06 Rec_survey
2016 10 4 1.46381e+06 0.25 #_orig_obs: 114422 Rec_survey
2017 10 4 677543 0.25 #_orig_obs: 93955 Rec_survey
2018 10 4 1.40844e+06 0.25 #_orig_obs: 524781 Rec_survey
2019 10 4 4.52525e+06 0.25 #_orig_obs: 5.03918e+06 Rec_survey
2020 10 4 1.96627e+06 0.25 #_orig_obs: 6.4918e+06 Rec_survey
2021 10 4 1.88078e+06 0.25 #_orig_obs: 656732 Rec_survey
2022 10 4 3.33283e+06 0.25 #_orig_obs: 7.02053e+06 Rec_survey
2023 10 4 828363 0.25 #_orig_obs: 61011 Rec_survey
2024 10 4 3.1589e+06 0.25 #_orig_obs: 6.02328e+06 Rec_survey
-9999 1 1 1 1 # terminator for survey observations 
#
0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal; -3 for trunc normal with CV
# note: only enter units and errtype for fleets with discard 
# note: discard data is the total for an entire season, so input of month here must be to a month in that season
#_Fleet units errtype
# -9999 0 0 0.0 0.0 # terminator for discard data 
#
0 #_use meanbodysize_data (0/1)
#_COND_0 #_DF_for_meanbodysize_T-distribution_like
# note:  type=1 for mean length; type=2 for mean body weight 
#_yr month fleet part type obs stderr
#  -9999 0 0 0 0 0 0 # terminator for mean body size data 
#
# set up population length bin structure (note - irrelevant if not using size data and using empirical wtatage
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
4 # binwidth for population size comp 
8 # minimum size in the population (lower edge of first bin and size at age 0.00) 
28 # maximum size in the population (lower edge of last bin) 
1 # use length composition data (0/1/2) where 2 invokes new comp_comtrol format
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined sex below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet using Theta*n, 2=dirichlet using beta, 3=MV_Tweedie
#_ParmSelect:  consecutive index for dirichlet or MV_Tweedie
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_Using old format for composition controls
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
0 1e-07 1 0 0 0 1 #_fleet:1_purse_seine
0 1e-07 1 0 0 0 1 #_fleet:2_Acoustic_survey
0 1e-07 1 0 0 0 1 #_fleet:3_DEPM_survey
0 1e-07 1 0 0 0 1 #_fleet:4_Rec_survey
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sex*length distribution
# partition codes:  (0=combined; 1=discard; 2=retained
6 #_N_LengthBins
 8 12 16 20 24 28
#_yr month fleet sex part Nsamp datavector(female-male)
-9999 0 0 0 0 0 0 0 0 0 0 0 
#
7 #_N_age_bins
 0 1 2 3 4 5 6
1 #_N_ageerror_definitions
 0.5 1.5 2.5 3.5 4.5 5.5 6.5
 0.1 0.2 0.3 0.3 0.3 0.3 0.4
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined sex below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet using Theta*n, 2=dirichlet using beta, 3=MV_Tweedie
#_ParmSelect:  parm number for dirichlet or MV_Tweedie
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
0 1e-07 0 0 0 0 1 #_fleet:1_purse_seine
0 1e-07 0 0 0 0 1 #_fleet:2_Acoustic_survey
0 1e-07 0 0 0 0 1 #_fleet:3_DEPM_survey
0 1e-07 0 0 0 0 1 #_fleet:4_Rec_survey
1 #_Lbin_method_for_Age_Data: 1=poplenbins; 2=datalenbins; 3=lengths
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sex*length distribution
# partition codes:  (0=combined; 1=discard; 2=retained
#_yr month fleet sex part ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
1978  7 1  0 0 1 -1 -1 50  11.011 20.1937 11.2934 3.91653 1.82114 1.06147 0.702745
1979  7 1  0 0 1 -1 -1 50  10.002 18.5689 14.2757 4.12375 1.60694 0.843393 0.579272
1980  7 1  0 0 1 -1 -1 50  9.43957 17.9782 14.037 5.41033 1.821 0.804565 0.509417
1981  7 1  0 0 1 -1 -1 50  5.41365 19.0949 15.2689 5.9677 2.71935 1.01208 0.523444
1982  7 1  0 0 1 -1 -1 50  3.14923 13.4976 19.4307 7.79234 3.61303 1.79966 0.717464
1983  7 1  0 0 1 -1 -1 50  14.3959 7.24696 12.2915 8.55164 4.31583 2.18769 1.01046
1984  7 1  0 0 1 -1 -1 50  3.97123 27.647 5.92828 4.73553 4.24303 2.31319 1.16178
1985  7 1  0 0 1 -1 -1 50  3.50292 9.6416 26.3219 3.76951 2.69316 2.61251 1.4584
1986  7 1  0 0 1 -1 -1 50  4.35574 11.0113 11.6774 15.4831 2.69844 2.38115 2.39289
1987  7 1  0 0 1 -1 -1 50  10.9082 10.3211 10.3189 5.39706 8.91577 1.80587 2.3332
1988  7 1  0 0 1 -1 -1 50  5.91478 16.2627 6.58981 6.20154 4.2841 7.7321 3.01498
1989  7 1  0 0 1 -1 -1 50  6.23831 10.5845 16.9375 7.08761 3.16612 2.35346 3.63247
1990  7 1  0 0 1 -1 -1 50  6.6893 9.96895 10.0809 15.413 3.53116 1.69355 2.62313
1991  7 1  0 0 1 -1 -1 75  25.1542 13.3011 11.9001 11.3518 8.72422 2.20784 2.36068
1992  7 1  0 0 1 -1 -1 75  14.0706 31.5339 10.5758 9.25965 4.48866 3.49194 1.57943
1993  7 1  0 0 1 -1 -1 75  5.74143 21.2887 28.9247 10.6649 4.50874 2.22719 1.64433
1994  7 1  0 0 1 -1 -1 75  4.91353 9.63155 21.0789 29.241 6.12777 2.46002 1.54722
1995  7 1  0 0 1 -1 -1 75  4.5662 9.43325 11.4949 24.8231 18.7779 4.02283 1.8818
1996  7 1  0 0 1 -1 -1 75  8.1346 9.36588 11.819 13.9646 16.2581 12.5218 2.93609
1997  7 1  0 0 1 -1 -1 75  7.14525 16.7549 11.7967 14.2047 8.79577 10.3481 5.95458
1998  7 1  0 0 1 -1 -1 75  11.1879 13.6869 18.6151 12.5478 7.43341 5.01391 6.51495
1999  7 1  0 0 1 -1 -1 75  9.49085 18.9624 13.8458 17.6235 6.08299 3.90157 5.09289
2000  7 1  0 0 1 -1 -1 75  24.9576 12.5588 14.8379 10.475 6.55533 2.51958 3.09581
2001  7 1  0 0 1 -1 -1 75  12.8451 31.8831 10.0701 11.3682 4.17932 2.67835 1.97584
2002  7 1  0 0 1 -1 -1 75  6.92832 19.8406 29.2843 10.0095 5.24378 2.02309 1.67041
2003  7 1  0 0 1 -1 -1 75  5.4622 11.369 19.4449 28.8384 5.62575 2.75366 1.5061
2004  7 1  0 0 1 -1 -1 75  21.2213 8.20435 10.4033 17.2546 13.7092 2.74614 1.46105
2005  7 1  0 0 1 -1 -1 75  7.60463 32.4602 8.10727 9.78294 8.54231 6.86672 1.63592
2006  7 1  0 0 1 -1 -1 75  2.89741 17.6265 37.9103 7.08745 3.44791 3.17424 2.85627
2007  7 1  0 0 1 -1 -1 75  5.55606 7.69378 19.3961 29.5565 5.47179 3.11445 4.21134
2008  7 1  0 0 1 -1 -1 75  9.77675 13.1485 7.8825 13.832 21.0367 4.43759 4.88588
2009  7 1  0 0 1 -1 -1 75  13.5447 19.7298 11.4042 4.88288 7.80512 12.5997 5.03357
2010  7 1  0 0 1 -1 -1 75  9.43214 26.8894 16.3159 6.67996 2.5871 4.8584 8.23709
2011  7 1  0 0 1 -1 -1 75  10.135 20.3057 22.6144 9.49898 3.51596 2.08894 6.84105
2012  7 1  0 0 1 -1 -1 75  14.0532 20.9452 16.4477 11.8638 4.74983 2.31059 4.62977
2013  7 1  0 0 1 -1 -1 75  16.517 24.4632 15.01 7.99642 5.36983 2.52228 3.12135
2014  7 1  0 0 1 -1 -1 75  12.7272 27.9813 17.7413 7.61557 3.68913 2.77363 2.47183
2015  7 1  0 0 1 -1 -1 75  19.6159 19.6315 19.2769 8.87268 3.49648 1.92893 2.17763
2016  7 1  0 0 1 -1 -1 75  20.6751 26.2505 12.3187 8.65074 3.80991 1.6866 1.60849
2017  7 1  0 0 1 -1 -1 75  8.33955 32.3213 19.4027 6.97675 4.36198 2.0992 1.4986
2018  7 1  0 0 1 -1 -1 75  15.1664 14.4824 25.5718 11.6073 3.82988 2.6015 1.74065
2019  7 1  0 0 1 -1 -1 75  30.6114 17.7646 8.23589 10.457 4.69579 1.71137 1.5239
2020  7 1  0 0 1 -1 -1 75  9.75329 40.5365 11.8803 4.28503 4.862 2.34769 1.33518
2021  7 1  0 0 1 -1 -1 75  8.39692 17.4556 33.4451 8.32087 2.48656 3.04012 1.85486
2022  7 1  0 0 1 -1 -1 75  14.4644 15.4253 14.9684 20.688 5.09363 1.77183 2.58832
2023  7 1  0 0 1 -1 -1 75  3.86006 27.4448 14.1599 10.0508 13.32 3.59362 2.57083
2024  7 -1  0 0 1 -1 -1 75  14.25 7.98686 24.4802 9.77301 6.27677 8.79827 3.43491
1996  4 2  0 0 1 -1 -1 25  0 8.41689 5.07781 3.40492 3.79895 2.9935 1.30793
1997  4 2  0 0 1 -1 -1 25  0 12.131 4.06131 2.79021 1.65924 2.08381 2.27443
1998  4 2  0 0 1 -1 -1 25  0 10.1971 6.79352 2.67635 1.48198 1.16184 2.68923
1999  4 2  0 0 1 -1 -1 25  0 13.2169 4.58453 3.3351 1.10832 0.827255 1.92791
2000  4 2  0 0 1 -1 -1 25  0 11.6796 6.69138 2.73462 1.60209 0.711879 1.58045
2001  4 2  0 0 1 -1 -1 25  0 18.7266 2.81257 1.78268 0.628051 0.438624 0.611507
2002  4 2  0 0 1 -1 -1 25  0 12.3815 8.96504 1.86269 0.856741 0.364828 0.569221
2003  4 2  0 0 1 -1 -1 25  0 9.02116 7.36389 6.19587 1.16842 0.608734 0.64192
2005  4 2  0 0 1 -1 -1 25  0 18.6091 2.20767 1.47597 1.23686 1.01763 0.452749
2006  4 2  0 0 1 -1 -1 25  0 8.99774 11.1283 2.01771 0.963342 0.907071 0.985844
2007  4 2  0 0 1 -1 -1 25  0 4.46807 6.50966 9.55868 1.75713 1.03446 1.672
2008  4 2  0 0 1 -1 -1 25  0 7.8356 2.64226 4.44279 6.7042 1.45508 1.92006
2009  4 2  0 0 1 -1 -1 25  0 11.4366 3.74372 1.53807 2.43069 3.95551 1.89541
2010  4 2  0 0 1 -1 -1 25  0 13.5793 4.70035 1.85018 0.70879 1.38922 2.77217
2011  4 2  0 0 1 -1 -1 25  0 10.9057 7.02804 2.85058 1.04428 0.67444 2.49699
2013  4 2  0 0 1 -1 -1 25  0 13.9856 4.87571 2.49378 1.65766 0.803252 1.184
2014  4 2  0 0 1 -1 -1 25  0 14.8399 5.28274 2.1759 1.04181 0.800517 0.859081
2015  4 2  0 0 1 -1 -1 25  0 12.4169 6.81888 3.01611 1.17479 0.667138 0.906181
2016  4 2  0 0 1 -1 -1 25  0 15.7693 4.10718 2.75249 1.20006 0.544165 0.626795
2017  4 2  0 0 1 -1 -1 25  0 15.7946 5.25592 1.81112 1.11727 0.547136 0.473968
2018  4 2  0 0 1 -1 -1 25  0 9.09246 9.05153 3.95396 1.28905 0.889347 0.723653
2019  4 2  0 0 1 -1 -1 25  0 13.8518 3.52189 4.25983 1.89558 0.706706 0.764165
2020  4 2  0 0 1 -1 -1 25  0 18.7957 3.03811 1.03932 1.16319 0.569349 0.394325
2021  4 2  0 0 1 -1 -1 25  0 9.65172 10.4862 2.52065 0.741288 0.918842 0.6813
2022  4 2  0 0 1 -1 -1 25  0 9.63746 5.17147 6.85357 1.67374 0.605074 1.05868
2023  4 2  0 0 1 -1 -1 25  0 13.4351 3.82733 2.59209 3.39925 0.933888 0.812303
2024  4 2  0 0 1 -1 -1 25  0 5.18668 9.27346 3.56972 2.26277 3.19638 1.51098
-9999  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#
0 #_Use_MeanSize-at-Age_obs (0/1)
#
0 #_N_environ_variables
# -2 in yr will subtract mean for that env_var; -1 will subtract mean and divide by stddev (e.g. Z-score)
#Yr Variable Value
#
# Sizefreq data. Defined by method because a fleet can use multiple methods
0 # N sizefreq methods to read (or -1 for expanded options)
#
0 # do tags (0/1)
#
0 #    morphcomp data(0/1) 
#  Nobs, Nmorphs, mincomp
#  yr, seas, type, partition, Nsamp, datavector_by_Nmorphs
#
0  #  Do dataread for selectivity priors(0/1)
# Yr, Seas, Fleet,  Age/Size,  Bin,  selex_prior,  prior_sd
# feature not yet implemented
#
999

