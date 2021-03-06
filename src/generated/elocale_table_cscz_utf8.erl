-module (elocale_table_cscz_utf8).
-export ([t/1]).

t ('n_sep_by_space') -> {ok, <<"1">>};
t ('DAY_5') -> {ok, <<"Čtvrtek">>};
t ('MON_1') -> {ok, <<"leden">>};
t ('ERA_T_FMT') -> {ok, <<"">>};
t ('MON_12') -> {ok, <<"prosinec">>};
t ('thousands_sep') -> {ok, <<" ">>};
t ('MON_2') -> {ok, <<"únor">>};
t ('grouping') -> {ok, <<"">>};
t ('ERA_D_T_FMT') -> {ok, <<"">>};
t ('int_frac_digits') -> {ok, <<"2">>};
t ('ABMON_1') -> {ok, <<"led">>};
t ('MON_5') -> {ok, <<"květen">>};
t ('p_sign_posn') -> {ok, <<"1">>};
t ('int_curr_symbol') -> {ok, <<"CZK ">>};
t ('ABDAY_6') -> {ok, <<"Pá">>};
t ('T_FMT') -> {ok, <<"%H:%M:%S">>};
t ('ABDAY_7') -> {ok, <<"So">>};
t ('ABMON_2') -> {ok, <<"úno">>};
t ('ABMON_10') -> {ok, <<"říj">>};
t ('DAY_1') -> {ok, <<"Neděle">>};
t ('MON_6') -> {ok, <<"červen">>};
t ('mon_thousands_sep') -> {ok, <<" ">>};
t ('DAY_2') -> {ok, <<"Pondělí">>};
t ('ABMON_5') -> {ok, <<"kvě">>};
t ('ABMON_11') -> {ok, <<"lis">>};
t ('p_cs_precedes') -> {ok, <<"0">>};
t ('AM_STR') -> {ok, <<"">>};
t ('ABMON_4') -> {ok, <<"dub">>};
t ('PM_STR') -> {ok, <<"">>};
t ('YESSTR') -> {ok, <<"ano">>};
t ('ABDAY_1') -> {ok, <<"Ne">>};
t ('currency_symbol') -> {ok, <<"Kč">>};
t ('MON_11') -> {ok, <<"listopad">>};
t ('negative_sign') -> {ok, <<"-">>};
t ('THOUSEP') -> {ok, <<" ">>};
t ('ALT_DIGITS') -> {ok, <<"">>};
t ('MON_10') -> {ok, <<"říjen">>};
t ('DAY_6') -> {ok, <<"Pátek">>};
t ('n_cs_precedes') -> {ok, <<"0">>};
t ('T_FMT_AMPM') -> {ok, <<"%I:%M:%S">>};
t ('mon_decimal_point') -> {ok, <<",">>};
t ('D_FMT') -> {ok, <<"%-d.%-m.%Y">>};
t ('p_sep_by_space') -> {ok, <<"1">>};
t ('ABMON_7') -> {ok, <<"čec">>};
t ('mon_grouping') -> {ok, <<"">>};
t ('ABMON_6') -> {ok, <<"čen">>};
t ('DAY_3') -> {ok, <<"Úterý">>};
t ('MON_7') -> {ok, <<"červenec">>};
t ('NOSTR') -> {ok, <<"ne">>};
t ('frac_digits') -> {ok, <<"2">>};
t ('ERA_D_FMT') -> {ok, <<"">>};
t ('MON_9') -> {ok, <<"září">>};
t ('D_T_FMT') -> {ok, <<"%a %-d. %B %Y, %H:%M:%S %Z">>};
t ('MON_8') -> {ok, <<"srpen">>};
t ('ABMON_9') -> {ok, <<"zář">>};
t ('DAY_7') -> {ok, <<"Sobota">>};
t ('ABDAY_2') -> {ok, <<"Po">>};
t ('CODESET') -> {ok, <<"UTF-8">>};
t ('YESEXPR') -> {ok, <<"^[aAyY].*">>};
t ('CRNCYSTR') -> {ok, <<"+Kč">>};
t ('ABMON_8') -> {ok, <<"srp">>};
t ('n_sign_posn') -> {ok, <<"1">>};
t ('RADIXCHAR') -> {ok, <<",">>};
t ('MON_4') -> {ok, <<"duben">>};
t ('NOEXPR') -> {ok, <<"^[nN].*">>};
t ('ABMON_3') -> {ok, <<"bře">>};
t ('ABDAY_3') -> {ok, <<"Út">>};
t ('DAY_4') -> {ok, <<"Středa">>};
t ('ERA') -> {ok, <<"">>};
t ('MON_3') -> {ok, <<"březen">>};
t ('ABDAY_5') -> {ok, <<"Čt">>};
t ('decimal_point') -> {ok, <<",">>};
t ('ABMON_12') -> {ok, <<"pro">>};
t ('ABDAY_4') -> {ok, <<"St">>};
t (P) -> {error, {unknown_locale_property, ?MODULE, P}}.

