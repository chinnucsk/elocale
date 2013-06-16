-module (elocale_table_c_utf8).
-export ([t/1]).

t ('n_sep_by_space') -> {ok, <<"-1">>};
t ('DAY_5') -> {ok, <<"Thursday">>};
t ('MON_1') -> {ok, <<"January">>};
t ('ERA_T_FMT') -> {ok, <<"">>};
t ('MON_12') -> {ok, <<"December">>};
t ('MON_2') -> {ok, <<"February">>};
t ('ERA_D_T_FMT') -> {ok, <<"">>};
t ('int_frac_digits') -> {ok, <<"-1">>};
t ('ABMON_1') -> {ok, <<"Jan">>};
t ('MON_5') -> {ok, <<"May">>};
t ('p_sign_posn') -> {ok, <<"-1">>};
t ('ABDAY_6') -> {ok, <<"Fri">>};
t ('T_FMT') -> {ok, <<"%H:%M:%S">>};
t ('ABMON_10') -> {ok, <<"Oct">>};
t ('ABMON_2') -> {ok, <<"Feb">>};
t ('ABDAY_7') -> {ok, <<"Sat">>};
t ('DAY_1') -> {ok, <<"Sunday">>};
t ('MON_6') -> {ok, <<"June">>};
t ('DAY_2') -> {ok, <<"Monday">>};
t ('ABMON_5') -> {ok, <<"May">>};
t ('ABMON_11') -> {ok, <<"Nov">>};
t ('p_cs_precedes') -> {ok, <<"-1">>};
t ('AM_STR') -> {ok, <<"AM">>};
t ('ABMON_4') -> {ok, <<"Apr">>};
t ('PM_STR') -> {ok, <<"PM">>};
t ('MON_11') -> {ok, <<"November">>};
t ('ABDAY_1') -> {ok, <<"Sun">>};
t ('THOUSEP') -> {ok, <<"">>};
t ('ALT_DIGITS') -> {ok, <<"">>};
t ('MON_10') -> {ok, <<"October">>};
t ('DAY_6') -> {ok, <<"Friday">>};
t ('n_cs_precedes') -> {ok, <<"-1">>};
t ('T_FMT_AMPM') -> {ok, <<"%I:%M:%S %p">>};
t ('mon_decimal_point') -> {ok, <<".">>};
t ('p_sep_by_space') -> {ok, <<"-1">>};
t ('D_FMT') -> {ok, <<"%m/%d/%y">>};
t ('ABMON_7') -> {ok, <<"Jul">>};
t ('ABMON_6') -> {ok, <<"Jun">>};
t ('DAY_3') -> {ok, <<"Tuesday">>};
t ('MON_7') -> {ok, <<"July">>};
t ('frac_digits') -> {ok, <<"-1">>};
t ('ERA_D_FMT') -> {ok, <<"">>};
t ('MON_9') -> {ok, <<"September">>};
t ('D_T_FMT') -> {ok, <<"%a %b %e %H:%M:%S %Y">>};
t ('MON_8') -> {ok, <<"August">>};
t ('ABMON_9') -> {ok, <<"Sep">>};
t ('DAY_7') -> {ok, <<"Saturday">>};
t ('ABDAY_2') -> {ok, <<"Mon">>};
t ('CODESET') -> {ok, <<"UTF-8">>};
t ('CRNCYSTR') -> {ok, <<"-">>};
t ('YESEXPR') -> {ok, <<"^[yY]">>};
t ('ABMON_8') -> {ok, <<"Aug">>};
t ('n_sign_posn') -> {ok, <<"-1">>};
t ('RADIXCHAR') -> {ok, <<".">>};
t ('MON_4') -> {ok, <<"April">>};
t ('NOEXPR') -> {ok, <<"^[nN]">>};
t ('ABMON_3') -> {ok, <<"Mar">>};
t ('ABDAY_3') -> {ok, <<"Tue">>};
t ('DAY_4') -> {ok, <<"Wednesday">>};
t ('ERA') -> {ok, <<"">>};
t ('MON_3') -> {ok, <<"March">>};
t ('ABDAY_5') -> {ok, <<"Thu">>};
t ('decimal_point') -> {ok, <<".">>};
t ('ABMON_12') -> {ok, <<"Dec">>};
t ('ABDAY_4') -> {ok, <<"Wed">>};
t (P) -> {error, {unknown_locale_property, ?MODULE, P}}.
