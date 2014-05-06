libname  MD "D:\PISA 2012"; 
filename STU "D:\PISA 2012\INT_STU12_DEC03.txt"; 
options nofmterr;

PROC Format;
value $CNTF
		"ALB" = "Albania"
		"ARG" = "Argentina"
		"AUS" = "Australia"
		"AUT" = "Austria"
		"BEL" = "Belgium"
		"BRA" = "Brazil"
		"BGR" = "Bulgaria"
		"CAN" = "Canada"
		"CHL" = "Chile"
		"QCN" = "Shanghai-China"
		"TAP" = "Chinese Taipei"
		"COL" = "Colombia"
		"CRI" = "Costa Rica"
		"HRV" = "Croatia"
		"CZE" = "Czech Republic"
		"DNK" = "Denmark"
		"EST" = "Estonia"
		"FIN" = "Finland"
		"FRA" = "France"
		"DEU" = "Germany"
		"GRC" = "Greece"
		"HKG" = "Hong Kong-China"
		"HUN" = "Hungary"
		"ISL" = "Iceland"
		"IDN" = "Indonesia"
		"IRL" = "Ireland"
		"ISR" = "Israel"
		"ITA" = "Italy"
		"JPN" = "Japan"
		"JOR" = "Jordan"
		"KAZ" = "Kazakhstan"
		"KOR" = "Korea"
		"LVA" = "Latvia"
		"LIE" = "Liechtenstein"
		"LTU" = "Lithuania"
		"LUX" = "Luxembourg"
		"MAC" = "Macao-China"
		"MYS" = "Malaysia"
		"MEX" = "Mexico"
		"MNE" = "Montenegro"
		"NLD" = "Netherlands"
		"NZL" = "New Zealand"
		"NOR" = "Norway"
		"QRS" = "Perm(Russian Federation)"
		"PER" = "Peru"
		"POL" = "Poland"
		"PRT" = "Portugal"
		"QAT" = "Qatar"
		"ROU" = "Romania"
		"RUS" = "Russian Federation"
		"SRB" = "Serbia"
		"SGP" = "Singapore"
		"SVK" = "Slovak Republic"
		"SVN" = "Slovenia"
		"ESP" = "Spain"
		"SWE" = "Sweden"
		"CHE" = "Switzerland"
		"THA" = "Thailand"
		"TUN" = "Tunisia"
		"TUR" = "Turkey"
		"GBR" = "United Kingdom"
		"ARE" = "United Arab Emirates"
		"USA" = "United States of America"
		"URY" = "Uruguay"
		"VNM" = "Viet Nam"
		"QUA" = "Florida (USA)"
		"QUB" = "Connecticut (USA)"
		"QUC" = "Massachusetts (USA)"
		"N/A" = "Not applicable"
;
value $STRATUMF
		"ALB0001" = "ALB - stratum 01 : North, Urban, Public"
		"ALB0002" = "ALB - stratum 02 : North, Urban, Private"
		"ALB0003" = "ALB - stratum 03 : North, Rural, Public"
		"ALB0004" = "ALB - stratum 04 : North, Rural, Private"
		"ALB0005" = "ALB - stratum 05 : Center, Urban, Public"
		"ALB0006" = "ALB - stratum 06 : Center, Urban, Private"
		"ALB0007" = "ALB - stratum 07 : Center, Rural, Public"
		"ALB0008" = "ALB - stratum 08 : Center, Rural, Private"
		"ALB0009" = "ALB - stratum 09 : South, Urban, Public"
		"ALB0010" = "ALB - stratum 10 : South, Urban, Private"
		"ALB0011" = "ALB - stratum 11 : South, Rural, Public"
		"ALB0012" = "ALB - stratum 12 : South, Rural, Private"
		"ARE0101" = "ARE - stratum 01 : ABU DHABI,MOE,PUBLIC"
		"ARE0102" = "ARE - stratum 02 : ABU DHABI,MOE,PRIVATE"
		"ARE0104" = "ARE - stratum 04 : ABU DHABI,US,PRIVATE"
		"ARE0106" = "ARE - stratum 06 : ABU DHABI,UK,PRIVATE"
		"ARE0108" = "ARE - stratum 08 : ABU DHABI,INDIAN,PRIVATE"
		"ARE0109" = "ARE - stratum 09 : ABU DHABI,OTHER,PUBLIC"
		"ARE0110" = "ARE - stratum 10 : ABU DHABI,OTHER,PRIVATE"
		"ARE0211" = "ARE - stratum 11 : DUBAI,MOE,PUBLIC"
		"ARE0212" = "ARE - stratum 12 : DUBAI,MOE,PRIVATE"
		"ARE0214" = "ARE - stratum 14 : DUBAI,US,PRIVATE"
		"ARE0216" = "ARE - stratum 16 : DUBAI,UK,PRIVATE"
		"ARE0218" = "ARE - stratum 18 : DUBAI,INDIAN,PRIVATE"
		"ARE0219" = "ARE - stratum 19 : DUBAI,OTHER,PUBLIC"
		"ARE0220" = "ARE - stratum 20 : DUBAI,OTHER,PRIVATE"
		"ARE0321" = "ARE - stratum 21 : SHARJAH,MOE,PUBLIC"
		"ARE0322" = "ARE - stratum 22 : SHARJAH,MOE,PRIVATE"
		"ARE0324" = "ARE - stratum 24 : SHARJAH,US,PRIVATE"
		"ARE0326" = "ARE - stratum 26 : SHARJAH,UK,PRIVATE"
		"ARE0328" = "ARE - stratum 28 : SHARJAH,INDIAN,PRIVATE"
		"ARE0330" = "ARE - stratum 30 : SHARJAH,OTHER,PRIVATE"
		"ARE0431" = "ARE - stratum 31 : AJMAN,MOE,PUBLIC"
		"ARE0432" = "ARE - stratum 32 : AJMAN,MOE,PRIVATE"
		"ARE0434" = "ARE - stratum 34 : AJMAN,US,PRIVATE"
		"ARE0438" = "ARE - stratum 38 : AJMAN,INDIAN,PRIVATE"
		"ARE0440" = "ARE - stratum 40 : AJMAN,OTHER,PRIVATE"
		"ARE0541" = "ARE - stratum 41 : UMM AL QUWAIN,MOE,PUBLIC"
		"ARE0542" = "ARE - stratum 42 : UMM AL QUWAIN,MOE,PRIVATE"
		"ARE0548" = "ARE - stratum 48 : UMM AL QUWAIN,INDIAN,PRIVATE"
		"ARE0651" = "ARE - stratum 51 : RAS AL KHAIMAH,MOE,PUBLIC"
		"ARE0652" = "ARE - stratum 52 : RAS AL KHAIMAH,MOE,PRIVATE"
		"ARE0654" = "ARE - stratum 54 : RAS AL KHAIMAH,US,PRIVATE"
		"ARE0658" = "ARE - stratum 58 : RAS AL KHAIMAH,INDIAN,PRIVATE"
		"ARE0659" = "ARE - stratum 59 : RAS AL KHAIMAH,OTHER,PUBLIC"
		"ARE0660" = "ARE - stratum 60 : RAS AL KHAIMAH,OTHER,PRIVATE"
		"ARE0761" = "ARE - stratum 61 : FUJAIRAH,MOE,PUBLIC"
		"ARE0762" = "ARE - stratum 62 : FUJAIRAH,MOE,PRIVATE"
		"ARE0766" = "ARE - stratum 66 : FUJAIRAH,UK,PRIVATE"
		"ARE0768" = "ARE - stratum 68 : FUJAIRAH,INDIAN,PRIVATE"
		"ARE0769" = "ARE - stratum 69 : FUJAIRAH,OTHER,PUBLIC"
		"ARE0770" = "ARE - stratum 70 : FUJAIRAH,OTHER,PRIVATE"
		"ARG0001" = "ARG - stratum 01 : Centro"
		"ARG0102" = "ARG - stratum 02 : CABA"
		"ARG0003" = "ARG - stratum 03 : NEA"
		"ARG0004" = "ARG - stratum 04 : NOA"
		"ARG0005" = "ARG - stratum 05 : Cuyo"
		"ARG0006" = "ARG - stratum 06 : Patagonia"
		"AUS0101" = "AUS - stratum 01 : ACT_Catholic"
		"AUS0102" = "AUS - stratum 02 : ACT_Government"
		"AUS0103" = "AUS - stratum 03 : ACT_Independent"
		"AUS0204" = "AUS - stratum 04 : NSW_Catholic"
		"AUS0205" = "AUS - stratum 05 : NSW_Government"
		"AUS0206" = "AUS - stratum 06 : NSW_Independent"
		"AUS0307" = "AUS - stratum 07 : VIC_Catholic"
		"AUS0308" = "AUS - stratum 08 : VIC_Government"
		"AUS0309" = "AUS - stratum 09 : VIC_Independent"
		"AUS0410" = "AUS - stratum 10 : QLD_Catholic"
		"AUS0411" = "AUS - stratum 11 : QLD_Government"
		"AUS0412" = "AUS - stratum 12 : QLD_Independent"
		"AUS0513" = "AUS - stratum 13 : SA_Catholic"
		"AUS0514" = "AUS - stratum 14 : SA_Government"
		"AUS0515" = "AUS - stratum 15 : SA_Independent"
		"AUS0616" = "AUS - stratum 16 : WA_Catholic"
		"AUS0617" = "AUS - stratum 17 : WA_Government"
		"AUS0618" = "AUS - stratum 18 : WA_Independent"
		"AUS0719" = "AUS - stratum 19 : TAS_Catholic"
		"AUS0720" = "AUS - stratum 20 : TAS_Government"
		"AUS0721" = "AUS - stratum 21 : TAS_Independent"
		"AUS0822" = "AUS - stratum 22 : NT_Catholic"
		"AUS0823" = "AUS - stratum 23 : NT_Government"
		"AUS0824" = "AUS - stratum 24 : NT_Independent"
		"AUT0001" = "AUT - stratum 01 : TYPE 1  Pflichtschulen"
		"AUT0002" = "AUT - stratum 02 : TYPE 2  Polytechnische Schulen"
		"AUT0003" = "AUT - stratum 03 : TYPE 3  AHS-Langform"
		"AUT0004" = "AUT - stratum 04 : TYPE 4  AHS-Kurzform"
		"AUT0005" = "AUT - stratum 05 : TYPE 5  Schulen mit Statut - Waldorfschulen"
		"AUT0006" = "AUT - stratum 06 : TYPE 6  Schulen mit Statut - Sonstige"
		"AUT0007" = "AUT - stratum 07 : TYPE 7  Berufsschulen kaufm�nnisch  and gewerblich"
		"AUT0008" = "AUT - stratum 08 : TYPE 8  Berufsschulen landwirtschaftlich"
		"AUT0009" = "AUT - stratum 09 : TYPE 9  BMS gewerblich"
		"AUT0010" = "AUT - stratum 10 : TYPE 10  BMS kaufm�nnisch"
		"AUT0011" = "AUT - stratum 11 : TYPE 11  BMS wirtschaftlich"
		"AUT0012" = "AUT - stratum 12 : TYPE 12  BMS landwirtschaftlich"
		"AUT0013" = "AUT - stratum 13 : TYPE 13  BHS gewerblich"
		"AUT0014" = "AUT - stratum 14 : TYPE 14  BHS kaufm�nnisch"
		"AUT0015" = "AUT - stratum 15 : TYPE 15  BHS wirtschaftlich"
		"AUT0016" = "AUT - stratum 16 : TYPE 16  BHS landwirtschaftlich"
		"AUT0017" = "AUT - stratum 17 : TYPE 17  BAKIP"
		"BEL0101" = "BEL - stratum 01 : Flanders/Gen Ed only/private subsidized/ISCED2"
		"BEL0102" = "BEL - stratum 02 : Flanders/Gen Ed only/private subsidized/ISCED3"
		"BEL0103" = "BEL - stratum 03 : Flanders/Gen Ed only/private subsidized/Mixed ISCED"
		"BEL0104" = "BEL - stratum 04 : Flanders/Gen Ed only/network comm. Schls/ISCED2"
		"BEL0105" = "BEL - stratum 05 : Flanders/Gen Ed only/network comm. Schls/ISCED3"
		"BEL0106" = "BEL - stratum 06 : Flanders/Gen Ed only/network comm. Schls/Mixed ISCED"
		"BEL0107" = "BEL - stratum 07 : Flanders/Gen Ed and other type/private subsidized/ISCED2"
		"BEL0108" = "BEL - stratum 08 : Flanders/Gen Ed and other type/private subsidized /ISCED3"
		"BEL0109" = "BEL - stratum 09 : Flanders/Gen Ed and other type/private subsidized /Mixed ISCED"
		"BEL0110" = "BEL - stratum 10 : Flanders/Gen Ed and other type/network comm. Schls/ISCED2"
		"BEL0111" = "BEL - stratum 11 : Flanders/Gen Ed and other type/network comm. Schls/ISCED3"
		"BEL0112" = "BEL - stratum 12 : Flanders/Gen Ed and other type/network comm. Schls/Mixed ISCED"
		"BEL0113" = "BEL - stratum 13 : Flanders/Tech or Voc/private subsidized/ISCED2"
		"BEL0114" = "BEL - stratum 14 : Flanders/Tech or Voc/private subsidized/ISCED3"
		"BEL0115" = "BEL - stratum 15 : Flanders/Tech or Voc/private subsidized/Mixed ISCED"
		"BEL0116" = "BEL - stratum 16 : Flanders/Tech or Voc/network comm. Schls/ISCED2"
		"BEL0117" = "BEL - stratum 17 : Flanders/Tech or Voc/network comm. Schls/ISCED3"
		"BEL0118" = "BEL - stratum 18 : Flanders/Tech or Voc/network comm. Schls/Mixed ISCED"
		"BEL0119" = "BEL - stratum 19 : Flanders/Special Ed/ private subsidized"
		"BEL0120" = "BEL - stratum 20 : Flanders/Special Ed/network comm. schls"
		"BEL0121" = "BEL - stratum 21 : Flanders/Part-time Vocational Ed/community"
		"BEL0222" = "BEL - stratum 22 : French com/Regular/ISCED2"
		"BEL0223" = "BEL - stratum 23 : French com/Regular/ Mixed ISCED/Academic only"
		"BEL0224" = "BEL - stratum 24 : French com/Regular/ Mixed ISCED/Mixed"
		"BEL0225" = "BEL - stratum 25 : French com/Regular/ Mixed ISCED/Vocational only"
		"BEL0226" = "BEL - stratum 26 : French com/Special Ed"
		"BEL0227" = "BEL - stratum 27 : French com/Part-time Vocational Ed"
		"BEL0328" = "BEL - stratum 28 : German com/Regular"
		"BEL0329" = "BEL - stratum 29 : German com/Special Ed"
		"BGR0001" = "BGR - stratum 01 : Region 01"
		"BGR0002" = "BGR - stratum 02 : Region 02"
		"BGR0003" = "BGR - stratum 03 : Region 03"
		"BGR0004" = "BGR - stratum 04 : Region 04"
		"BGR0005" = "BGR - stratum 05 : Region 05"
		"BGR0006" = "BGR - stratum 06 : Region 06"
		"BGR0007" = "BGR - stratum 07 : Region 07"
		"BGR0008" = "BGR - stratum 08 : Region 08"
		"BGR0009" = "BGR - stratum 09 : Region 09"
		"BGR0010" = "BGR - stratum 10 : Region 10"
		"BGR0011" = "BGR - stratum 11 : Region 11"
		"BRA0101" = "BRA - stratum 01 : ACRE - FEDERAL/ESTADUAL "
		"BRA0102" = "BRA - stratum 02 : ACRE - MUNICIPAL "
		"BRA0103" = "BRA - stratum 03 : ACRE - PRIVADA "
		"BRA0204" = "BRA - stratum 04 : ALAGOAS - FEDERAL/ESTADUAL "
		"BRA0205" = "BRA - stratum 05 : ALAGOAS - MUNICIPAL "
		"BRA0206" = "BRA - stratum 06 : ALAGOAS - PRIVADA "
		"BRA0307" = "BRA - stratum 07 : AMAP� - FEDERAL/ESTADUAL "
		"BRA0308" = "BRA - stratum 08 : AMAP� - MUNICIPAL "
		"BRA0309" = "BRA - stratum 09 : AMAP� - PRIVADA "
		"BRA0410" = "BRA - stratum 10 : AMAZONAS - FEDERAL/ESTADUAL "
		"BRA0411" = "BRA - stratum 11 : AMAZONAS - MUNICIPAL"
		"BRA0412" = "BRA - stratum 12 : AMAZONAS - PRIVADA "
		"BRA0513" = "BRA - stratum 13 : BAHIA - FEDERAL/ESTADUAL "
		"BRA0514" = "BRA - stratum 14 : BAHIA - MUNICIPAL "
		"BRA0515" = "BRA - stratum 15 : BAHIA - PRIVADA "
		"BRA0616" = "BRA - stratum 16 : CEAR� - FEDERAL/ESTADUAL"
		"BRA0617" = "BRA - stratum 17 : CEAR� - MUNICIPAL "
		"BRA0618" = "BRA - stratum 18 : CEAR� - PRIVADA "
		"BRA0719" = "BRA - stratum 19 : DISTRITO FEDERAL - FEDERAL/ESTADUAL"
		"BRA0720" = "BRA - stratum 20 : DISTRITO FEDERAL - PRIVADA "
		"BRA0821" = "BRA - stratum 21 : ESP�RITO SANTO - FEDERAL/ESTADUAL"
		"BRA0822" = "BRA - stratum 22 : ESP�RITO SANTO - MUNICIPAL "
		"BRA0823" = "BRA - stratum 23 : ESP�RITO SANTO - PRIVADA "
		"BRA0924" = "BRA - stratum 24 : GOI�S - FEDERAL/ESTADUAL "
		"BRA0925" = "BRA - stratum 25 : GOI�S - MUNICIPAL"
		"BRA0926" = "BRA - stratum 26 : GOI�S - PRIVADA"
		"BRA1027" = "BRA - stratum 27 : MARANH�O - FEDERAL/ESTADUAL"
		"BRA1028" = "BRA - stratum 28 : MARANH�O - MUNICIPAL"
		"BRA1029" = "BRA - stratum 29 : MARANH�O - PRIVADA"
		"BRA1130" = "BRA - stratum 30 : MATO GROSSO - FEDERAL/ESTADUAL "
		"BRA1131" = "BRA - stratum 31 : MATO GROSSO - MUNICIPAL "
		"BRA1132" = "BRA - stratum 32 : MATO GROSSO - PRIVADA "
		"BRA1233" = "BRA - stratum 33 : MATO GROSSO DO SUL - FEDERAL/ESTADUAL "
		"BRA1234" = "BRA - stratum 34 : MATO GROSSO DO SUL - MUNICIPAL "
		"BRA1235" = "BRA - stratum 35 : MATO GROSSO DO SUL - PRIVADA "
		"BRA1336" = "BRA - stratum 36 : MINAS GERAIS - FEDERAL/ESTADUAL "
		"BRA1337" = "BRA - stratum 37 : MINAS GERAIS - MUNICIPAL "
		"BRA1338" = "BRA - stratum 38 : MINAS GERAIS - PRIVADA"
		"BRA1439" = "BRA - stratum 39 : PAR� - FEDERAL/ESTADUAL "
		"BRA1440" = "BRA - stratum 40 : PAR� - MUNICIPAL "
		"BRA1441" = "BRA - stratum 41 : PAR� - PRIVADA"
		"BRA1542" = "BRA - stratum 42 : PARA�BA - FEDERAL/ESTADUAL "
		"BRA1543" = "BRA - stratum 43 : PARA�BA - MUNICIPAL"
		"BRA1544" = "BRA - stratum 44 : PARA�BA - PRIVADA "
		"BRA1645" = "BRA - stratum 45 : PARAN� - FEDERAL/ESTADUAL "
		"BRA1646" = "BRA - stratum 46 : PARAN� - MUNICIPAL "
		"BRA1647" = "BRA - stratum 47 : PARAN� - PRIVADA "
		"BRA1748" = "BRA - stratum 48 : PERNAMBUCO - FEDERAL/ESTADUAL "
		"BRA1749" = "BRA - stratum 49 : PERNAMBUCO - MUNICIPAL "
		"BRA1750" = "BRA - stratum 50 : PERNAMBUCO - PRIVADA "
		"BRA1851" = "BRA - stratum 51 : PIAU� - FEDERAL/ESTADUAL "
		"BRA1852" = "BRA - stratum 52 : PIAU� - MUNICIPAL"
		"BRA1853" = "BRA - stratum 53 : PIAU� - PRIVADA"
		"BRA1954" = "BRA - stratum 54 : RIO DE JANEIRO - FEDERAL/ESTADUAL"
		"BRA1955" = "BRA - stratum 55 : RIO DE JANEIRO - MUNICIPAL"
		"BRA1956" = "BRA - stratum 56 : RIO DE JANEIRO - PRIVADA"
		"BRA2057" = "BRA - stratum 57 : RIO GRANDE DO NORTE - FEDERAL/ESTADUAL"
		"BRA2058" = "BRA - stratum 58 : RIO GRANDE DO NORTE - MUNICIPAL"
		"BRA2059" = "BRA - stratum 59 : RIO GRANDE DO NORTE - PRIVADA"
		"BRA2160" = "BRA - stratum 60 : RIO GRANDE DO SUL - FEDERAL/ESTADUAL"
		"BRA2161" = "BRA - stratum 61 : RIO GRANDE DO SUL - MUNICIPAL"
		"BRA2162" = "BRA - stratum 62 : RIO GRANDE DO SUL - PRIVADA"
		"BRA2263" = "BRA - stratum 63 : ROND�NIA - FEDERAL/ESTADUAL"
		"BRA2264" = "BRA - stratum 64 : ROND�NIA - MUNICIPAL"
		"BRA2265" = "BRA - stratum 65 : ROND�NIA - PRIVADA"
		"BRA2366" = "BRA - stratum 66 : RORAIMA - FEDERAL/ESTADUAL"
		"BRA2367" = "BRA - stratum 67 : RORAIMA - MUNICIPAL"
		"BRA2368" = "BRA - stratum 68 : RORAIMA - PRIVADA"
		"BRA2469" = "BRA - stratum 69 : SANTA CATARINA - FEDERAL/ESTADUAL"
		"BRA2470" = "BRA - stratum 70 : SANTA CATARINA - MUNICIPAL"
		"BRA2471" = "BRA - stratum 71 : SANTA CATARINA - PRIVADA"
		"BRA2572" = "BRA - stratum 72 : S�O PAULO - FEDERAL/ESTADUAL"
		"BRA2573" = "BRA - stratum 73 : S�O PAULO - MUNICIPAL"
		"BRA2574" = "BRA - stratum 74 : S�O PAULO - PRIVADA"
		"BRA2675" = "BRA - stratum 75 : SERGIPE - FEDERAL/ESTADUAL"
		"BRA2676" = "BRA - stratum 76 : SERGIPE - MUNICIPAL"
		"BRA2677" = "BRA - stratum 77 : SERGIPE - PRIVADA "
		"BRA2778" = "BRA - stratum 78 : TOCANTINS - FEDERAL/ESTADUAL"
		"BRA2779" = "BRA - stratum 79 : TOCANTINS - MUNICIPAL"
		"BRA2780" = "BRA - stratum 80 : TOCANTINS - PRIVADA"
		"CAN0101" = "CAN - stratum 01 : prov 10 Fr.& Eng. 0 to 17"
		"CAN0102" = "CAN - stratum 02 : prov 10 Fr.& Eng. 18 to 34"
		"CAN0103" = "CAN - stratum 03 : prov 10 Fr.& Eng. 35 to 196"
		"CAN0104" = "CAN - stratum 04 : prov 10 Fr.& Eng. 197 to ..."
		"CAN0210" = "CAN - stratum 10 : prov 11 Fr.& Eng. 0 to ..."
		"CAN0320" = "CAN - stratum 20 : prov 12 Eng. 0 to 17"
		"CAN0321" = "CAN - stratum 21 : prov 12 Eng. 18 to 34"
		"CAN0322" = "CAN - stratum 22 : prov 12 Eng. 35 to ..."
		"CAN0325" = "CAN - stratum 25 : prov 12 Fr. 0 to 17"
		"CAN0326" = "CAN - stratum 26 : prov 12 Fr. 18 to ..."
		"CAN0430" = "CAN - stratum 30 : prov 13 Eng. 0 to 34"
		"CAN0431" = "CAN - stratum 31 : prov 13 Eng. 35 to ..."
		"CAN0435" = "CAN - stratum 35 : prov 13 Fr. 0 to 34"
		"CAN0436" = "CAN - stratum 36 : prov 13 Fr. 35 to 117"
		"CAN0437" = "CAN - stratum 37 : prov 13 Fr. 118 to ..."
		"CAN0540" = "CAN - stratum 40 : prov 24 Eng. 0 to 17"
		"CAN0541" = "CAN - stratum 41 : prov 24 Eng. 18 to 34"
		"CAN0542" = "CAN - stratum 42 : prov 24 Eng. 35 to 305"
		"CAN0543" = "CAN - stratum 43 : prov 24 Eng. 306 to ..."
		"CAN0545" = "CAN - stratum 45 : prov 24 Fr.  0 to 17"
		"CAN0546" = "CAN - stratum 46 : prov 24 Fr. 18 to 34"
		"CAN0547" = "CAN - stratum 47 : prov 24 Fr.  35 to ..."
		"CAN0650" = "CAN - stratum 50 : prov 35 Eng.  0 to 2"
		"CAN0651" = "CAN - stratum 51 : prov 35 Eng. 3 to 34"
		"CAN0652" = "CAN - stratum 52 : prov 35 Eng.  35 to ..."
		"CAN0655" = "CAN - stratum 55 : prov 35 Fr.  0 to 2"
		"CAN0656" = "CAN - stratum 56 : prov 35 Fr.  3 to 34"
		"CAN0657" = "CAN - stratum 57 : prov 35 Fr.  35 to ..."
		"CAN0760" = "CAN - stratum 60 : prov 46 Eng.  0 to 17"
		"CAN0761" = "CAN - stratum 61 : prov 46 Eng.  18 to 34"
		"CAN0762" = "CAN - stratum 62 : prov 46 Eng.  35 to ..."
		"CAN0765" = "CAN - stratum 65 : prov 46 Fr.  0 to 17"
		"CAN0766" = "CAN - stratum 66 : prov 46 Fr.  18 to ..."
		"CAN0870" = "CAN - stratum 70 : prov 47 Eng.  0 to 17"
		"CAN0871" = "CAN - stratum 71 : prov 47 Eng. 18 to 34"
		"CAN0872" = "CAN - stratum 72 : prov 47 Eng. 35 to ..."
		"CAN0875" = "CAN - stratum 75 : prov 47 Fr.  0 to 8"
		"CAN0876" = "CAN - stratum 76 : prov 47 Fr.  9 to ..."
		"CAN0980" = "CAN - stratum 80 : prov 48 Eng.  0 to 17"
		"CAN0981" = "CAN - stratum 81 : prov 48 Eng.  18 to 34"
		"CAN0982" = "CAN - stratum 82 : prov 48 Eng.  35 to ..."
		"CAN0985" = "CAN - stratum 85 : prov 48 Fr.  0 to 8"
		"CAN0986" = "CAN - stratum 86 : prov 48 Fr.  9 to ..."
		"CAN1090" = "CAN - stratum 90 : prov 59 Eng.  0 to 17"
		"CAN1091" = "CAN - stratum 91 : prov 59 Eng.  18 to 34"
		"CAN1092" = "CAN - stratum 92 : prov 59 Eng.  35 to ..."
		"CAN1095" = "CAN - stratum 95 : prov 59 Fr.  0 to 8"
		"CAN1096" = "CAN - stratum 96 : prov 59 Fr.  9 to ..."
		"CHE0101" = "CHE - stratum 01 : 1-AG.gr9.pub"
		"CHE1602" = "CHE - stratum 02 : 2-SO.gr9.pub"
		"CHE0303" = "CHE - stratum 03 : 3-BE(d).gr9.pub"
		"CHE0404" = "CHE - stratum 04 : 4-SG.gr9.pub"
		"CHE0706" = "CHE - stratum 06 : 6-VS(d).gr9.pub"
		"CHE0008" = "CHE - stratum 08 : 8-D-Rest.gr9.pub."
		"CHE0009" = "CHE - stratum 09 : 9-D-CH.other.v1.pub"
		"CHE0010" = "CHE - stratum 10 : 10-D-CH.other.v2.pub"
		"CHE0011" = "CHE - stratum 11 : 11-D-CH.other.v3.pub."
		"CHE0012" = "CHE - stratum 12 : 12-D-CH.other.b.pub."
		"CHE0013" = "CHE - stratum 13 : 13-D-CH.gr9.priv."
		"CHE0814" = "CHE - stratum 14 : 14-BE(f).gr9.pub."
		"CHE0915" = "CHE - stratum 15 : 15-FR(f).gr9.pub."
		"CHE1016" = "CHE - stratum 16 : 16-GE.gr9.pub."
		"CHE1117" = "CHE - stratum 17 : 17-JU.gr9.pub."
		"CHE1218" = "CHE - stratum 18 : 18-NE.gr9.pub."
		"CHE1319" = "CHE - stratum 19 : 19-VD.gr9.pub."
		"CHE1420" = "CHE - stratum 20 : 20-VS(f).gr9.pub."
		"CHE0021" = "CHE - stratum 21 : 21-F-CH.other.v1.pub."
		"CHE0022" = "CHE - stratum 22 : 22-F-CH.other.v2.pub."
		"CHE0023" = "CHE - stratum 23 : 23-F-CH.other.v3.pub."
		"CHE0024" = "CHE - stratum 24 : 24-F-CH.other.b.pub."
		"CHE0025" = "CHE - stratum 25 : 25-F-CH.gr9.priv."
		"CHE1526" = "CHE - stratum 26 : 26-I-CH.gr9.pub."
		"CHE0027" = "CHE - stratum 27 : 27-I-CH.other.v.pub."
		"CHE0028" = "CHE - stratum 28 : 28-I-CH.other.b.pub."
		"CHE0029" = "CHE - stratum 29 : 29-I-CH.gr9.priv."
		"CHE0661" = "CHE - stratum 61 : 61-ZH.gr9.pub.gym"
		"CHE0662" = "CHE - stratum 62 : 62-ZH.gr9.pub.rest"
		"CHL0101" = "CHL - stratum 01 : Municipal / Primary / Only Primary"
		"CHL0102" = "CHL - stratum 02 : Municipal / Primary andSecondary / HS"
		"CHL0103" = "CHL - stratum 03 : Municipal / Primary andSecondary / TP"
		"CHL0104" = "CHL - stratum 04 : Municipal / Primary andSecondary / HS-TP"
		"CHL0105" = "CHL - stratum 05 : Municipal / Secondary / HS"
		"CHL0106" = "CHL - stratum 06 : Municipal / Secondary / TP"
		"CHL0107" = "CHL - stratum 07 : Municipal / Secondary / HS-TP"
		"CHL0208" = "CHL - stratum 08 : Subsidized / Primary / Only Primary"
		"CHL0209" = "CHL - stratum 09 : Subsidized / Primary andSecondary / HS"
		"CHL0210" = "CHL - stratum 10 : Subsidized / Primary andSecondary / TP"
		"CHL0211" = "CHL - stratum 11 : Subsidized / Primary andSecondary / HS-TP"
		"CHL0212" = "CHL - stratum 12 : Subsidized / Secondary / HS"
		"CHL0213" = "CHL - stratum 13 : Subsidized / Secondary / TP"
		"CHL0214" = "CHL - stratum 14 : Subsidized / Secondary / HS-TP"
		"CHL0315" = "CHL - stratum 15 : Private / Primary / Only Primary"
		"CHL0316" = "CHL - stratum 16 : Private / Primary andSecondary / HS"
		"CHL0317" = "CHL - stratum 17 : Private / Secondary / HS "
		"CHL0318" = "CHL - stratum 18 : Private / Secondary / TP"
		"COL0101" = "COL - stratum 01 : BOGOT�"
		"COL0502" = "COL - stratum 02 : REST OF MANIZALES"
		"COL0303" = "COL - stratum 03 : MANIZALES-ESCUELA ACTIVA"
		"COL0404" = "COL - stratum 04 : MEDELL�N "
		"COL0205" = "COL - stratum 05 : CALI"
		"COL0606" = "COL - stratum 06 : REST OF THE COUNTRY"
		"CRI0001" = "CRI - stratum 01 : Public/ academic/ urban"
		"CRI0002" = "CRI - stratum 02 : Public/ academic/ rural "
		"CRI0003" = "CRI - stratum 03 : Public/ technical/ urban"
		"CRI0004" = "CRI - stratum 04 : Public/ technical/ rural"
		"CRI0005" = "CRI - stratum 05 : private"
		"CZE0101" = "CZE - stratum 01 : Basic/Region1/Large"
		"CZE0102" = "CZE - stratum 02 : Basic/Region1/MSS"
		"CZE0103" = "CZE - stratum 03 : Basic/Region1/VSS"
		"CZE0204" = "CZE - stratum 04 : Basic/Region2/Large"
		"CZE0205" = "CZE - stratum 05 : Basic/Region2/MSS"
		"CZE0206" = "CZE - stratum 06 : Basic/Region2/VSS"
		"CZE0307" = "CZE - stratum 07 : Basic/Region3/Large"
		"CZE0308" = "CZE - stratum 08 : Basic/Region3/MSS"
		"CZE0309" = "CZE - stratum 09 : Basic/Region3/VSS"
		"CZE0411" = "CZE - stratum 11 : Basic/Region4/MSS"
		"CZE0412" = "CZE - stratum 12 : Basic/Region4/VSS"
		"CZE0513" = "CZE - stratum 13 : Basic/Region5/Large"
		"CZE0514" = "CZE - stratum 14 : Basic/Region5/MSS"
		"CZE0515" = "CZE - stratum 15 : Basic/Region5/VSS"
		"CZE0616" = "CZE - stratum 16 : Basic/Region6/Large"
		"CZE0617" = "CZE - stratum 17 : Basic/Region6/MSS"
		"CZE0618" = "CZE - stratum 18 : Basic/Region6/VSS"
		"CZE0719" = "CZE - stratum 19 : Basic/Region7/Large"
		"CZE0720" = "CZE - stratum 20 : Basic/Region7/MSS"
		"CZE0721" = "CZE - stratum 21 : Basic/Region7/VSS"
		"CZE0822" = "CZE - stratum 22 : Basic/Region8/Large"
		"CZE0823" = "CZE - stratum 23 : Basic/Region8/MSS"
		"CZE0824" = "CZE - stratum 24 : Basic/Region8/VSS"
		"CZE0925" = "CZE - stratum 25 : Basic/Region9/Large"
		"CZE0926" = "CZE - stratum 26 : Basic/Region9/MSS"
		"CZE0927" = "CZE - stratum 27 : Basic/Region9/VSS"
		"CZE1028" = "CZE - stratum 28 : Basic/Region10/Large"
		"CZE1029" = "CZE - stratum 29 : Basic/Region10/MSS"
		"CZE1030" = "CZE - stratum 30 : Basic/Region10/VSS"
		"CZE1131" = "CZE - stratum 31 : Basic/Region11/Large"
		"CZE1132" = "CZE - stratum 32 : Basic/Region11/MSS"
		"CZE1133" = "CZE - stratum 33 : Basic/Region11/VSS"
		"CZE1234" = "CZE - stratum 34 : Basic/Region12/Large"
		"CZE1235" = "CZE - stratum 35 : Basic/Region12/MSS"
		"CZE1236" = "CZE - stratum 36 : Basic/Region12/VSS"
		"CZE1337" = "CZE - stratum 37 : Basic/Region13/Large"
		"CZE1338" = "CZE - stratum 38 : Basic/Region13/MSS"
		"CZE1339" = "CZE - stratum 39 : Basic/Region13/VSS"
		"CZE1440" = "CZE - stratum 40 : Basic/Region14/Large"
		"CZE1441" = "CZE - stratum 41 : Basic/Region14/MSS"
		"CZE1442" = "CZE - stratum 42 : Basic/Region14/VSS"
		"CZE1543" = "CZE - stratum 43 : 6-8yrGym/Region1/Large"
		"CZE1544" = "CZE - stratum 44 : 6-8yrGym/Region1/MSS andVSS"
		"CZE1645" = "CZE - stratum 45 : 6-8yrGym/Region2/Large"
		"CZE1646" = "CZE - stratum 46 : 6-8yrGym/Region2/MSS andVSS"
		"CZE1747" = "CZE - stratum 47 : 6-8yrGym/Region3/Large"
		"CZE1748" = "CZE - stratum 48 : 6-8yrGym/Region3/MSS andVSS"
		"CZE1849" = "CZE - stratum 49 : 6-8yrGym/Region4/Large"
		"CZE1850" = "CZE - stratum 50 : 6-8yrGym/Region4/MSS andVSS"
		"CZE1951" = "CZE - stratum 51 : 6-8yrGym/Region5/Large"
		"CZE1952" = "CZE - stratum 52 : 6-8yrGym/Region5/MSS andVSS"
		"CZE2053" = "CZE - stratum 53 : 6-8yrGym/Region6/Large"
		"CZE2054" = "CZE - stratum 54 : 6-8yrGym/Region6/MSS andVSS"
		"CZE2155" = "CZE - stratum 55 : 6-8yrGym/Region7/Large"
		"CZE2156" = "CZE - stratum 56 : 6-8yrGym/Region7/MSS andVSS"
		"CZE2257" = "CZE - stratum 57 : 6-8yrGym/Region8/Large"
		"CZE2258" = "CZE - stratum 58 : 6-8yrGym/Region8/MSS andVSS"
		"CZE2359" = "CZE - stratum 59 : 6-8yrGym/Region9/Large"
		"CZE2360" = "CZE - stratum 60 : 6-8yrGym/Region9/MSS andVSS"
		"CZE2461" = "CZE - stratum 61 : 6-8yrGym/Region10/Large"
		"CZE2462" = "CZE - stratum 62 : 6-8yrGym/Region10/MSS andVSS"
		"CZE2563" = "CZE - stratum 63 : 6-8yrGym/Region11/Large"
		"CZE2564" = "CZE - stratum 64 : 6-8yrGym/Region11/MSS andVSS"
		"CZE2665" = "CZE - stratum 65 : 6-8yrGym/Region12/Large"
		"CZE2666" = "CZE - stratum 66 : 6-8yrGym/Region12/MSS andVSS"
		"CZE2767" = "CZE - stratum 67 : 6-8yrGym/Region13/Large"
		"CZE2768" = "CZE - stratum 68 : 6-8yrGym/Region13/MSS andVSS"
		"CZE2869" = "CZE - stratum 69 : 6-8yrGym/Region14/Large"
		"CZE2870" = "CZE - stratum 70 : 6-8yrGym/Region14/MSS andVSS"
		"CZE2971" = "CZE - stratum 71 : 4yr Gym/Large"
		"CZE2972" = "CZE - stratum 72 : 4yr Gym/MSS"
		"CZE2973" = "CZE - stratum 73 : 4yr Gym/VSS"
		"CZE3074" = "CZE - stratum 74 : Voc-Conservatory with maturate/Large"
		"CZE3075" = "CZE - stratum 75 : Voc-Conservatory with maturate/MSS"
		"CZE3076" = "CZE - stratum 76 : Voc-Conservatory with maturate/VSS"
		"CZE3177" = "CZE - stratum 77 : Voc-Conservatory without maturate/Large"
		"CZE3178" = "CZE - stratum 78 : Voc-Conservatory without maturate/MSS"
		"CZE3179" = "CZE - stratum 79 : Voc-Conservatory without maturate/VSS"
		"CZE3280" = "CZE - stratum 80 : Special/practical/Large"
		"CZE3281" = "CZE - stratum 81 : Special/practical/MSS"
		"CZE3282" = "CZE - stratum 82 : Special/practical/VSS"
		"DNK0001" = "DNK - stratum 01 : 1=high minority "
		"DNK0002" = "DNK - stratum 02 : 2=mid minority"
		"DNK0003" = "DNK - stratum 03 : 3=low minority"
		"DNK0004" = "DNK - stratum 04 : 4=no minority"
		"DNK0005" = "DNK - stratum 05 : 5=Faroe Island"
		"ESP0101" = "ESP - stratum 01 : Andalusia, public, NA"
		"ESP0102" = "ESP - stratum 02 : Andalusia, private, NA"
		"ESP0203" = "ESP - stratum 03 : Aragon, public, NA"
		"ESP0204" = "ESP - stratum 04 : Aragon, private, NA"
		"ESP0305" = "ESP - stratum 05 : Asturias, public, NA"
		"ESP0306" = "ESP - stratum 06 : Asturias, private, NA"
		"ESP0407" = "ESP - stratum 07 : BalearicIslands, public, NA"
		"ESP0408" = "ESP - stratum 08 : BalearicIslands, private, NA"
		"ESP0509" = "ESP - stratum 09 : CanaryIslands, public, NA"
		"ESP0510" = "ESP - stratum 10 : CanaryIslands, private, NA"
		"ESP0611" = "ESP - stratum 11 : Cantabria, public, NA"
		"ESP0612" = "ESP - stratum 12 : Cantabria, private, NA"
		"ESP0713" = "ESP - stratum 13 : CastileandLeon, public, NA"
		"ESP0714" = "ESP - stratum 14 : CastileandLeon, private, NA"
		"ESP0815" = "ESP - stratum 15 : Castile-LaMancha,public,NA"
		"ESP0816" = "ESP - stratum 16 : Castile-LaMancha,private,NA"
		"ESP0917" = "ESP - stratum 17 : Catalonia, public, NA"
		"ESP0918" = "ESP - stratum 18 : Catalonia, private, NA"
		"ESP1019" = "ESP - stratum 19 : Extremadura, public, NA"
		"ESP1020" = "ESP - stratum 20 : Extremadura, private, NA"
		"ESP1121" = "ESP - stratum 21 : Galicia, public, NA"
		"ESP1122" = "ESP - stratum 22 : Galicia, private, NA"
		"ESP1223" = "ESP - stratum 23 : LaRioja, public, NA"
		"ESP1224" = "ESP - stratum 24 : LaRioja, private, NA"
		"ESP1325" = "ESP - stratum 25 : Madrid, public, NA"
		"ESP1326" = "ESP - stratum 26 : Madrid, private, NA"
		"ESP1427" = "ESP - stratum 27 : Murcia, public, NA"
		"ESP1428" = "ESP - stratum 28 : Murcia, private, NA"
		"ESP1529" = "ESP - stratum 29 : Navarra, public, NA"
		"ESP1530" = "ESP - stratum 30 : Navarra, private, NA"
		"ESP1631" = "ESP - stratum 31 : BasqueCountry, public, A"
		"ESP1632" = "ESP - stratum 32 : BasqueCountry, public, B"
		"ESP1633" = "ESP - stratum 33 : BasqueCountry, public, D"
		"ESP1634" = "ESP - stratum 34 : BasqueCountry, private, A"
		"ESP1635" = "ESP - stratum 35 : BasqueCountry, private, B"
		"ESP1636" = "ESP - stratum 36 : BasqueCountry, private, D"
		"ESP1737" = "ESP - stratum 37 : Valencia, public, NA"
		"ESP1738" = "ESP - stratum 38 : Valencia, private, NA"
		"ESP1839" = "ESP - stratum 39 : CeutaandMelilla, public, NA"
		"ESP1840" = "ESP - stratum 40 : CeutaandMelilla, private, NA"
		"EST0001" = "EST - stratum 01 : Est"
		"EST0002" = "EST - stratum 02 : Rus"
		"EST0003" = "EST - stratum 03 : Mix"
		"FIN0001" = "FIN - stratum 01 : South-Urban-High"
		"FIN0002" = "FIN - stratum 02 : South-Urban-Low/Not 0"
		"FIN0003" = "FIN - stratum 03 : South-Urban-Low/Zero"
		"FIN0004" = "FIN - stratum 04 : South-Rural-Low"
		"FIN0005" = "FIN - stratum 05 : West-Urban-High"
		"FIN0006" = "FIN - stratum 06 : West-Urban-Low"
		"FIN0007" = "FIN - stratum 07 : West-Rural-Low"
		"FIN0008" = "FIN - stratum 08 : East-Urban-High"
		"FIN0009" = "FIN - stratum 09 : East-Urban-Low"
		"FIN0010" = "FIN - stratum 10 : East-Rural-Low"
		"FIN0011" = "FIN - stratum 11 : North-Urban-High"
		"FIN0012" = "FIN - stratum 12 : North-Urban-Low"
		"FIN0013" = "FIN - stratum 13 : North-Rural-Low"
		"FIN0014" = "FIN - stratum 14 : Swedish/Aland-Urban-Low"
		"FIN0015" = "FIN - stratum 15 : Swedish/Aland-Rural-Low"
		"FIN0016" = "FIN - stratum 16 : Swedish/Not Aland-Urban-Low"
		"FIN0017" = "FIN - stratum 17 : Swedish/Not Aland-Rural-Low"
		"FRA0001" = "FRA - stratum 01 : Lyc GT LS"
		"FRA0002" = "FRA - stratum 02 : Coll LS"
		"FRA0003" = "FRA - stratum 03 : Lyc PRO LS"
		"FRA0004" = "FRA - stratum 04 : Lyc Agr LS"
		"FRA0005" = "FRA - stratum 05 : MSS"
		"FRA0006" = "FRA - stratum 06 : VSS"
		"GRC0001" = "GRC - stratum 01 : Attica public"
		"GRC0002" = "GRC - stratum 02 : Central Greece public "
		"GRC0003" = "GRC - stratum 03 : Central Macedonia public"
		"GRC0004" = "GRC - stratum 04 : Crete public"
		"GRC0005" = "GRC - stratum 05 : East Macedonia public"
		"GRC0006" = "GRC - stratum 06 : Thrace public"
		"GRC0007" = "GRC - stratum 07 : Epirus public"
		"GRC0008" = "GRC - stratum 08 : Ionian islands public"
		"GRC0009" = "GRC - stratum 09 : North Aegean public"
		"GRC0010" = "GRC - stratum 10 : Peloponnese public"
		"GRC0011" = "GRC - stratum 11 : South Aegean public"
		"GRC0012" = "GRC - stratum 12 : Thessaly public"
		"GRC0013" = "GRC - stratum 13 : West Greece public"
		"GRC0014" = "GRC - stratum 14 : West Macedonia public"
		"GRC0015" = "GRC - stratum 15 : Attica private"
		"GRC0016" = "GRC - stratum 16 : Rest of Greece private"
		"HKG0001" = "HKG - stratum 01 : Government"
		"HKG0002" = "HKG - stratum 02 : Aided or Caput"
		"HKG0003" = "HKG - stratum 03 : Private or International"
		"HKG0004" = "HKG - stratum 04 : Direct Subsidy Scheme"
		"HRV0001" = "HRV - stratum 01 : Four year vocational prog."
		"HRV0002" = "HRV - stratum 02 : Vocational - industrial - crafts prog."
		"HRV0003" = "HRV - stratum 03 : Mixed type"
		"HRV0004" = "HRV - stratum 04 : Art - vocational prog."
		"HRV0005" = "HRV - stratum 05 : Gymnasium"
		"HRV0006" = "HRV - stratum 06 : Primary schools (lower secondary education)"
		"HUN0001" = "HUN - stratum 01 : (1) Prim"
		"HUN0002" = "HUN - stratum 02 : (2) Gram 1"
		"HUN0003" = "HUN - stratum 03 : (3) Gram 2"
		"HUN0004" = "HUN - stratum 04 : (4) Gram 3"
		"HUN0005" = "HUN - stratum 05 : (5) Voc Sec"
		"HUN0006" = "HUN - stratum 06 : (6) Voc"
		"IDN0001" = "IDN - stratum 01 : Indonesia"
		"IRL0001" = "IRL - stratum 01 : Size <=40 / Community/Comprehensive"
		"IRL0002" = "IRL - stratum 02 : Size 41-80 / Community/Comprehensive"
		"IRL0003" = "IRL - stratum 03 : Size > 80 / Community/Comprehensive"
		"IRL0004" = "IRL - stratum 04 : Size <=40 / Secondary"
		"IRL0005" = "IRL - stratum 05 : Size 41-80 / Secondary"
		"IRL0006" = "IRL - stratum 06 : Size > 80 / Secondary"
		"IRL0007" = "IRL - stratum 07 : Size <=40 / Vocational"
		"IRL0008" = "IRL - stratum 08 : Size 41-80 / Vocational"
		"IRL0009" = "IRL - stratum 09 : Size > 80 / Vocational"
		"IRL0010" = "IRL - stratum 10 : Non-Aided"
		"IRL0011" = "IRL - stratum 11 : Project Maths"
		"ISL0001" = "ISL - stratum 01 : Reykjavik / 1-8"
		"ISL0002" = "ISL - stratum 02 : Reykjavik / 9-16"
		"ISL0003" = "ISL - stratum 03 : Reykjavik / 17-35"
		"ISL0004" = "ISL - stratum 04 : Reykjavik / > 35"
		"ISL0005" = "ISL - stratum 05 : N�grenni Reykjav�kur / 1-8"
		"ISL0006" = "ISL - stratum 06 : N�grenni Reykjav�kur / 9-16"
		"ISL0007" = "ISL - stratum 07 : N�grenni Reykjav�kur / 17-35"
		"ISL0008" = "ISL - stratum 08 : N�grenni Reykjav�kur / > 35"
		"ISL0009" = "ISL - stratum 09 : Su�urnes / 1-8"
		"ISL0011" = "ISL - stratum 11 : Su�urnes / 17-35"
		"ISL0012" = "ISL - stratum 12 : Su�urnes / >35"
		"ISL0013" = "ISL - stratum 13 : Vesturland / 1-8"
		"ISL0014" = "ISL - stratum 14 : Vesturland / 9-16"
		"ISL0015" = "ISL - stratum 15 : Vesturland / 17-35"
		"ISL0016" = "ISL - stratum 16 : Vesturland / >35"
		"ISL0017" = "ISL - stratum 17 : Vestfir�ir / 1-8"
		"ISL0018" = "ISL - stratum 18 : Vestfir�ir / 9-16"
		"ISL0020" = "ISL - stratum 20 : Vestfir�ir / > 35"
		"ISL0021" = "ISL - stratum 21 : Nor�urland vestra / 1-8"
		"ISL0022" = "ISL - stratum 22 : Nor�urland vestra / 9-16"
		"ISL0023" = "ISL - stratum 23 : Nor�urland vestra /17-35"
		"ISL0024" = "ISL - stratum 24 : Nor�urland vestra / >35"
		"ISL0025" = "ISL - stratum 25 : Nor�urland eystra / 1-8"
		"ISL0027" = "ISL - stratum 27 : Nor�urland eystra / 17-35"
		"ISL0028" = "ISL - stratum 28 : Nor�urland eystra / > 35"
		"ISL0029" = "ISL - stratum 29 : Austurland / 1-8"
		"ISL0030" = "ISL - stratum 30 : Austurland  / 9-16"
		"ISL0031" = "ISL - stratum 31 : Austurland  / 17-35"
		"ISL0033" = "ISL - stratum 33 :  Su�urland / 1-8"
		"ISL0034" = "ISL - stratum 34 : Su�urland / 9-16"
		"ISL0035" = "ISL - stratum 35 : Su�urland /17-35"
		"ISL0036" = "ISL - stratum 36 : Su�urland / > 35"
		"ISR0001" = "ISR - stratum 01 "
		"ISR0002" = "ISR - stratum 02 "
		"ISR0003" = "ISR - stratum 03 "
		"ISR0004" = "ISR - stratum 04 "
		"ISR0005" = "ISR - stratum 05 "
		"ISR0006" = "ISR - stratum 06 "
		"ISR0007" = "ISR - stratum 07 "
		"ISR0008" = "ISR - stratum 08 "
		"ISR0009" = "ISR - stratum 09 "
		"ISR0010" = "ISR - stratum 10 "
		"ISR0011" = "ISR - stratum 11 "
		"ISR0012" = "ISR - stratum 12 "
		"ITA0101" = "ITA - REGION 01 stratum 01 : [Region 01] Bolzano Licei"
		"ITA0102" = "ITA - REGION 01 stratum 02 : [Region 01] Bolzano Tecnici"
		"ITA0103" = "ITA - REGION 01 stratum 03 : [Region 01] Bolzano Professionali"
		"ITA0104" = "ITA - REGION 01 stratum 04 : [Region 01] Bolzano Medie"
		"ITA0105" = "ITA - REGION 01 stratum 05 : [Region 01] Bolzano Formazione Professionale"
		"ITA0201" = "ITA - REGION 02 stratum 01 : [Region 02] Basilicata Licei"
		"ITA0202" = "ITA - REGION 02 stratum 02 : [Region 02] Basilicata Tecnici"
		"ITA0203" = "ITA - REGION 02 stratum 03 : [Region 02] Basilicata Professionali"
		"ITA0204" = "ITA - REGION 02 stratum 04 : [Region 02] Basilicata Medie"
		"ITA0301" = "ITA - REGION 03 stratum 01 : [Region 03] Campania Licei"
		"ITA0302" = "ITA - REGION 03 stratum 02 : [Region 03] Campania Tecnici"
		"ITA0303" = "ITA - REGION 03 stratum 03 : [Region 03] Campania Professionali"
		"ITA0304" = "ITA - REGION 03 stratum 04 : [Region 03] Campania Medie"
		"ITA0401" = "ITA - REGION 04 stratum 01 : [Region 04] Emilia Romagna Licei"
		"ITA0402" = "ITA - REGION 04 stratum 02 : [Region 04] Emilia Romagna Tecnici"
		"ITA0403" = "ITA - REGION 04 stratum 03 : [Region 04] Emilia Romagna Professionali"
		"ITA0404" = "ITA - REGION 04 stratum 04 : [Region 04] Emilia Romagna Medie"
		"ITA0405" = "ITA - REGION 04 stratum 05 : [Region 04] Emilia Romagna Formazione Professionale"
		"ITA0501" = "ITA - REGION 05 stratum 01 : [Region 05] Friuli Venezia Giulia Licei"
		"ITA0502" = "ITA - REGION 05 stratum 02 : [Region 05] Friuli Venezia Giulia Tecnici"
		"ITA0503" = "ITA - REGION 05 stratum 03 : [Region 05] Friuli Venezia Giulia Professionali"
		"ITA0504" = "ITA - REGION 05 stratum 04 : [Region 05] Friuli Venezia Giulia Medie"
		"ITA0505" = "ITA - REGION 05 stratum 05 : [Region 05] Friuli Venezia Giulia Formazione Professionale"
		"ITA0601" = "ITA - REGION 06 stratum 01 : [Region 06] Liguria Licei"
		"ITA0602" = "ITA - REGION 06 stratum 02 : [Region 06] Liguria Tecnici"
		"ITA0603" = "ITA - REGION 06 stratum 03 : [Region 06] Liguria Professionali"
		"ITA0604" = "ITA - REGION 06 stratum 04 : [Region 06] Liguria Medie"
		"ITA0605" = "ITA - REGION 06 stratum 05 : [Region 06] Liguria Formazione Professionale"
		"ITA0701" = "ITA - REGION 07 stratum 01 : [Region 07] Lombardia Licei"
		"ITA0702" = "ITA - REGION 07 stratum 02 : [Region 07] Lombardia Tecnici"
		"ITA0703" = "ITA - REGION 07 stratum 03 : [Region 07] Lombardia Professionali"
		"ITA0704" = "ITA - REGION 07 stratum 04 : [Region 07] Lombardia Medie"
		"ITA0705" = "ITA - REGION 07 stratum 05 : [Region 07] Lombardia Formazione Professionale"
		"ITA0801" = "ITA - REGION 08 stratum 01 : [Region 08] Piemonte Licei"
		"ITA0802" = "ITA - REGION 08 stratum 02 : [Region 08] Piemonte Tecnici"
		"ITA0803" = "ITA - REGION 08 stratum 03 : [Region 08] Piemonte Professionali"
		"ITA0804" = "ITA - REGION 08 stratum 04 : [Region 08] Piemonte Medie"
		"ITA0805" = "ITA - REGION 08 stratum 05 : [Region 08] Piemonte Formazione Professionale"
		"ITA0901" = "ITA - REGION 09 stratum 01 : [Region 09] Puglia Licei"
		"ITA0902" = "ITA - REGION 09 stratum 02 : [Region 09] Puglia Tecnici"
		"ITA0903" = "ITA - REGION 09 stratum 03 : [Region 09] Puglia Professionali"
		"ITA0904" = "ITA - REGION 09 stratum 04 : [Region 09] Puglia Medie"
		"ITA0905" = "ITA - REGION 09 stratum 05 : [Region 09] Puglia Formazione Professionale"
		"ITA1001" = "ITA - REGION 10 stratum 01 : [Region 10] Sardegna Licei"
		"ITA1002" = "ITA - REGION 10 stratum 02 : [Region 10] Sardegna Tecnici"
		"ITA1003" = "ITA - REGION 10 stratum 03 : [Region 10] Sardegna Professionali"
		"ITA1004" = "ITA - REGION 10 stratum 04 : [Region 10] Sardegna Medie"
		"ITA1101" = "ITA - REGION 11 stratum 01 : [Region 11] Sicilia Licei"
		"ITA1102" = "ITA - REGION 11 stratum 02 : [Region 11] Sicilia Tecnici"
		"ITA1103" = "ITA - REGION 11 stratum 03 : [Region 11] Sicilia Professionali"
		"ITA1104" = "ITA - REGION 11 stratum 04 : [Region 11] Sicilia Medie"
		"ITA1201" = "ITA - REGION 12 stratum 01 : [Region 12] Trento Licei"
		"ITA1202" = "ITA - REGION 12 stratum 02 : [Region 12] Trento Tecnici"
		"ITA1203" = "ITA - REGION 12 stratum 03 : [Region 12] Trento Professionali"
		"ITA1204" = "ITA - REGION 12 stratum 04 : [Region 12] Trento Medie"
		"ITA1205" = "ITA - REGION 12 stratum 05 : [Region 12] Trento Formazione Professionale"
		"ITA1301" = "ITA - REGION 13 stratum 01 : [Region 13] Veneto (Other) Licei"
		"ITA1302" = "ITA - REGION 13 stratum 02 : [Region 13] Veneto (Other) Tecnici"
		"ITA1303" = "ITA - REGION 13 stratum 03 : [Region 13] Veneto (Other) Professionali"
		"ITA1304" = "ITA - REGION 13 stratum 04 : [Region 13] Veneto (Other) Medie"
		"ITA1305" = "ITA - REGION 13 stratum 05 : [Region 13] Veneto (Other) Formazione Professionale"
		"ITA1306" = "ITA - REGION 13 stratum 06 : [Region 13] Veneto (Rovigo) Licei"
		"ITA1307" = "ITA - REGION 13 stratum 07 : [Region 13] Veneto (Rovigo) Tecnici"
		"ITA1308" = "ITA - REGION 13 stratum 08 : [Region 13] Veneto (Rovigo) Professionali"
		"ITA1309" = "ITA - REGION 13 stratum 09 : [Region 13] Veneto (Rovigo) Medie"
		"ITA1310" = "ITA - REGION 13 stratum 10 : [Region 13] Veneto (Rovigo) Formazione Professionale"
		"ITA1401" = "ITA - REGION 14 stratum 01 : [Region 14] Abruzzo Licei"
		"ITA1402" = "ITA - REGION 14 stratum 02 : [Region 14] Abruzzo Tecnici"
		"ITA1403" = "ITA - REGION 14 stratum 03 : [Region 14] Abruzzo Professionali"
		"ITA1404" = "ITA - REGION 14 stratum 04 : [Region 14] Abruzzo Medie"
		"ITA1405" = "ITA - REGION 14 stratum 05 : [Region 14] Abruzzo Formazione Professionale"
		"ITA1501" = "ITA - REGION 15 stratum 01 : [Region 15] Calabria Licei"
		"ITA1502" = "ITA - REGION 15 stratum 02 : [Region 15] Calabria Tecnici"
		"ITA1503" = "ITA - REGION 15 stratum 03 : [Region 15] Calabria Professionali"
		"ITA1504" = "ITA - REGION 15 stratum 04 : [Region 15] Calabria Medie"
		"ITA1505" = "ITA - REGION 15 stratum 05 : [Region 15] Calabria Formazione Professionale"
		"ITA1601" = "ITA - REGION 16 stratum 01 : [Region 16] Lazio Licei"
		"ITA1602" = "ITA - REGION 16 stratum 02 : [Region 16] Lazio Tecnici"
		"ITA1603" = "ITA - REGION 16 stratum 03 : [Region 16] Lazio Professionali"
		"ITA1604" = "ITA - REGION 16 stratum 04 : [Region 16] Lazio Medie"
		"ITA1701" = "ITA - REGION 17 stratum 01 : [Region 17] Marche Licei"
		"ITA1702" = "ITA - REGION 17 stratum 02 : [Region 17] Marche Tecnici"
		"ITA1703" = "ITA - REGION 17 stratum 03 : [Region 17] Marche Professionali"
		"ITA1704" = "ITA - REGION 17 stratum 04 : [Region 17] Marche Medie"
		"ITA1705" = "ITA - REGION 17 stratum 05 : [Region 17] Marche Formazione Professionale"
		"ITA1801" = "ITA - REGION 18 stratum 01 : [Region 18] Molise Licei"
		"ITA1802" = "ITA - REGION 18 stratum 02 : [Region 18] Molise Tecnici"
		"ITA1803" = "ITA - REGION 18 stratum 03 : [Region 18] Molise Professionali"
		"ITA1804" = "ITA - REGION 18 stratum 04 : [Region 18] Molise Medie"
		"ITA1901" = "ITA - REGION 19 stratum 01 : [Region 19] Toscana Licei"
		"ITA1902" = "ITA - REGION 19 stratum 02 : [Region 19] Toscana Tecnici"
		"ITA1903" = "ITA - REGION 19 stratum 03 : [Region 19] Toscana Professionali"
		"ITA1904" = "ITA - REGION 19 stratum 04 : [Region 19] Toscana Medie"
		"ITA1905" = "ITA - REGION 19 stratum 05 : [Region 19] Toscana Formazione Professionale"
		"ITA2001" = "ITA - REGION 20 stratum 01 : [Region 20] Umbria Licei"
		"ITA2002" = "ITA - REGION 20 stratum 02 : [Region 20] Umbria Tecnici"
		"ITA2003" = "ITA - REGION 20 stratum 03 : [Region 20] Umbria Professionali"
		"ITA2004" = "ITA - REGION 20 stratum 04 : [Region 20] Umbria Medie"
		"ITA2005" = "ITA - REGION 20 stratum 05 : [Region 20] Umbria Formazione Professionale"
		"ITA2101" = "ITA - REGION 21 stratum 01 : [Region 21] Valle dAosta Licei"
		"ITA2102" = "ITA - REGION 21 stratum 02 : [Region 21] Valle dAosta Tecnici"
		"ITA2103" = "ITA - REGION 21 stratum 03 : [Region 21] Valle dAosta Professionali"
		"ITA2104" = "ITA - REGION 21 stratum 04 : [Region 21] Valle dAosta Medie"
		"JOR0001" = "JOR - stratum 01 : Public_Discovery"
		"JOR0002" = "JOR - stratum 02 : Public_Madrasati"
		"JOR0003" = "JOR - stratum 03 : Public_ERSP"
		"JOR0004" = "JOR - stratum 04 : Public_CIDA"
		"JOR0005" = "JOR - stratum 05 : Public_other"
		"JOR0006" = "JOR - stratum 06 : UNRWA"
		"JOR0007" = "JOR - stratum 07 : Private"
		"JPN0101" = "JPN - stratum 01 : 01: Public and Academic"
		"JPN0202" = "JPN - stratum 02 : 02: Public and Practical"
		"JPN0203" = "JPN - stratum 03 : 03: Private and Academic"
		"JPN0204" = "JPN - stratum 04 : 04: Private and Practical"
		"KAZ0001" = "KAZ - stratum 01 : Akmolinskaya oblast, kazakh only"
		"KAZ0002" = "KAZ - stratum 02 : Akmolinskaya oblast, russian only"
		"KAZ0003" = "KAZ - stratum 03 : Akmolinskaya oblast, both"
		"KAZ0004" = "KAZ - stratum 04 : Aktubinskaya oblast, kazakh only"
		"KAZ0005" = "KAZ - stratum 05 : Aktubinskaya oblast, russian only"
		"KAZ0006" = "KAZ - stratum 06 : Aktubinskaya oblast, both"
		"KAZ0007" = "KAZ - stratum 07 : Almatinskaya oblast, kazakh only"
		"KAZ0008" = "KAZ - stratum 08 : Almatinskaya oblast, russian only"
		"KAZ0009" = "KAZ - stratum 09 : Almatinskaya oblast, both"
		"KAZ0010" = "KAZ - stratum 10 : Almatinskaya oblast, Kazakh and other or uighur"
		"KAZ0011" = "KAZ - stratum 11 : Almatinskaya oblast, russian and uighur"
		"KAZ0012" = "KAZ - stratum 12 : Almatinskaya oblast, russian and kazakh and uighur"
		"KAZ0013" = "KAZ - stratum 13 : Astana city, kazakh only"
		"KAZ0014" = "KAZ - stratum 14 : Astana city, russian"
		"KAZ0015" = "KAZ - stratum 15 : Astana city, both"
		"KAZ0016" = "KAZ - stratum 16 : Atyrauskaya oblast, kazakh only"
		"KAZ0017" = "KAZ - stratum 17 : Atyrauskaya oblast, russian only"
		"KAZ0018" = "KAZ - stratum 18 : Atyrauskaya oblast, both"
		"KAZ0019" = "KAZ - stratum 19 : East-Kazakhstan oblast, kazakh only"
		"KAZ0020" = "KAZ - stratum 20 : East-Kazakhstan oblast, russian only"
		"KAZ0021" = "KAZ - stratum 21 : East-Kazakhstan oblast, both"
		"KAZ0022" = "KAZ - stratum 22 : Almaty city, kazakh only"
		"KAZ0023" = "KAZ - stratum 23 : Almaty city, russian only"
		"KAZ0024" = "KAZ - stratum 24 : Almaty city, both"
		"KAZ0025" = "KAZ - stratum 25 : Almaty city, russian and uighur w/wo kazakh"
		"KAZ0026" = "KAZ - stratum 26 : Zhambylskaya oblast, kazakh only"
		"KAZ0027" = "KAZ - stratum 27 : Zhambylskaya oblast, russian only"
		"KAZ0028" = "KAZ - stratum 28 : Zhambylskaya oblast, both"
		"KAZ0029" = "KAZ - stratum 29 : West-Kazakhstan oblast, kazakh only"
		"KAZ0030" = "KAZ - stratum 30 : West-Kazakhstan oblast, russian only"
		"KAZ0031" = "KAZ - stratum 31 : West-Kazakhstan oblast, both"
		"KAZ0032" = "KAZ - stratum 32 : Karagandinskaya oblast, kazakh only"
		"KAZ0033" = "KAZ - stratum 33 : Karagandinskaya oblast, russian only"
		"KAZ0034" = "KAZ - stratum 34 : Karagandinskaya oblast, both"
		"KAZ0035" = "KAZ - stratum 35 : Kostanayskaya oblast, kazakh only"
		"KAZ0036" = "KAZ - stratum 36 : Kostanayskaya oblast, russian only"
		"KAZ0037" = "KAZ - stratum 37 : Kostanayskaya oblast, both"
		"KAZ0038" = "KAZ - stratum 38 : Kyzyl-Ordinskaya oblast, kazakh only"
		"KAZ0039" = "KAZ - stratum 39 : Kyzyl-Ordinskaya oblast, russian only"
		"KAZ0040" = "KAZ - stratum 40 : Kyzyl-Ordinskaya oblast, both"
		"KAZ0041" = "KAZ - stratum 41 : Mangystauskaya oblast, kazakh only"
		"KAZ0042" = "KAZ - stratum 42 : Mangystauskaya oblast, russian only"
		"KAZ0043" = "KAZ - stratum 43 : Mangystauskaya oblast, both"
		"KAZ0044" = "KAZ - stratum 44 : Pavlodarskaya oblast, kazakh only"
		"KAZ0045" = "KAZ - stratum 45 : Pavlodarskaya oblast, russian only"
		"KAZ0046" = "KAZ - stratum 46 : Pavlodarskaya oblast, both"
		"KAZ0047" = "KAZ - stratum 47 : North-Kazakhstan oblast, kazakh only"
		"KAZ0048" = "KAZ - stratum 48 : North-Kazakhstan oblast, russian only"
		"KAZ0049" = "KAZ - stratum 49 : North-Kazakhstan oblast, both"
		"KAZ0050" = "KAZ - stratum 50 : South-Kazakhstan oblast, kazakh only"
		"KAZ0051" = "KAZ - stratum 51 : South-Kazakhstan oblast, russian only"
		"KAZ0052" = "KAZ - stratum 52 : South-Kazakhstan oblast, both"
		"KAZ0053" = "KAZ - stratum 53 : South-Kazakhstan oblast, kazakh and other"
		"KAZ0054" = "KAZ - stratum 54 : South-Kazakhstan oblast, kazakh and uzbek"
		"KAZ0055" = "KAZ - stratum 55 : South-Kazakhstan oblast, kazakh and uzbek and other"
		"KAZ0056" = "KAZ - stratum 56 : South-Kazakhstan oblast, russian and uzbek "
		"KAZ0057" = "KAZ - stratum 57 : South-Kazakhstan oblast, russian and kazakh and uzbek"
		"KAZ0058" = "KAZ - stratum 58 : South-Kazakhstan oblast, russian and kazakh and other"
		"KOR0101" = "KOR - stratum 01 : Stratum 1:  Lower secondary/General"
		"KOR0202" = "KOR - stratum 02 : Stratum 2:  Upper secondary/General"
		"KOR0302" = "KOR - stratum 02 : Stratum 2:  Upper secondary/General"
		"KOR0403" = "KOR - stratum 03 : Stratum 3: Upper secondary/Vocational"
		"LIE9901" = "LIE - stratum 01 : Liechtenstein"
		"LTU0001" = "LTU - stratum 01 : Capital-Basic"
		"LTU0002" = "LTU - stratum 02 : Capital-Secondary"
		"LTU0003" = "LTU - stratum 03 : Capital-Gymnasium"
		"LTU0004" = "LTU - stratum 04 : Capital-Other"
		"LTU0005" = "LTU - stratum 05 : City-Basic"
		"LTU0006" = "LTU - stratum 06 : City-Secondary"
		"LTU0007" = "LTU - stratum 07 : City-Gymnasium"
		"LTU0008" = "LTU - stratum 08 : City-Other"
		"LTU0009" = "LTU - stratum 09 : Town-Basic"
		"LTU0010" = "LTU - stratum 10 : Town-Secondary"
		"LTU0011" = "LTU - stratum 11 : Town-Gymnasium"
		"LTU0012" = "LTU - stratum 12 : Town-Other"
		"LTU0013" = "LTU - stratum 13 : Village-Basic"
		"LTU0014" = "LTU - stratum 14 : Village-Secondary"
		"LTU0015" = "LTU - stratum 15 : Village-Gymnasium"
		"LTU0016" = "LTU - stratum 16 : Village-Other "
		"LUX0001" = "LUX - stratum 01 : ES government-public"
		"LUX0002" = "LUX - stratum 02 : EST government-public"
		"LUX0003" = "LUX - stratum 03 : ES+EST government-public"
		"LUX0004" = "LUX - stratum 04 : EST government-private"
		"LUX0005" = "LUX - stratum 05 : ES+EST government-private"
		"LUX0006" = "LUX - stratum 06 : Government independent"
		"LVA0001" = "LVA - stratum 01 : Riga"
		"LVA0002" = "LVA - stratum 02 : City"
		"LVA0003" = "LVA - stratum 03 : Town"
		"LVA0004" = "LVA - stratum 04 : Rural"
		"MAC0001" = "MAC - stratum 01 : Stratum 1:  Public, Grammar-International, Chinese and Portuguese"
		"MAC0002" = "MAC - stratum 02 : Stratum 2:  Public, Technical-vocational, Chinese"
		"MAC0003" = "MAC - stratum 03 : Stratum 3:  Private-in-Net, Grammar-International, Chinese"
		"MAC0004" = "MAC - stratum 04 : Stratum 4:  Private-in-Net, Grammar-International, English"
		"MAC0005" = "MAC - stratum 05 : Stratum 5:  Private-in-Net, Grammar-International, Chinese and English "
		"MAC0006" = "MAC - stratum 06 : Stratum 6:  Private-in-Net, Technical-vocational, Chinese"
		"MAC0007" = "MAC - stratum 07 : Stratum 7:  Private-not- in-Net, Grammar-International, Chinese"
		"MAC0008" = "MAC - stratum 08 : Stratum 8:  Private-not-in-Net, Grammar-International, English"
		"MAC0009" = "MAC - stratum 09 : Stratum 9: Private-not-in-Net, Grammar-International, Portuguese"
		"MAC0010" = "MAC - stratum 10 : Stratum 10: Private-not- in-Net, Grammar-International, Chinese and English"
		"MEX0101" = "MEX - REGION 01 stratum 01 : AGUASCALIENTES, large schools"
		"MEX0102" = "MEX - REGION 01 stratum 02 : AGUASCALIENTES, moderately small schools"
		"MEX0103" = "MEX - REGION 01 stratum 03 : AGUASCALIENTES, very small schools"
		"MEX0204" = "MEX - REGION 02 stratum 04 : BAJA CALIFORNIA, large schools"
		"MEX0205" = "MEX - REGION 02 stratum 05 : BAJA CALIFORNIA, moderately small schools"
		"MEX0206" = "MEX - REGION 02 stratum 06 : BAJA CALIFORNIA, very small schools"
		"MEX0307" = "MEX - REGION 03 stratum 07 : BAJA CALIFORNIA SUR, large schools"
		"MEX0308" = "MEX - REGION 03 stratum 08 : BAJA CALIFORNIA SUR, moderately small schools"
		"MEX0309" = "MEX - REGION 03 stratum 09 : BAJA CALIFORNIA SUR, very small schools"
		"MEX0410" = "MEX - REGION 04 stratum 10 : CAMPECHE, large schools"
		"MEX0411" = "MEX - REGION 04 stratum 11 : CAMPECHE, moderately small schools"
		"MEX0412" = "MEX - REGION 04 stratum 12 : CAMPECHE, very small schools"
		"MEX0513" = "MEX - REGION 05 stratum 13 : COAHUILA, large schools"
		"MEX0514" = "MEX - REGION 05 stratum 14 : COAHUILA, moderately small schools"
		"MEX0515" = "MEX - REGION 05 stratum 15 : COAHUILA, very small schools"
		"MEX0616" = "MEX - REGION 06 stratum 16 : COLIMA, large schools"
		"MEX0617" = "MEX - REGION 06 stratum 17 : COLIMA, moderately small schools"
		"MEX0618" = "MEX - REGION 06 stratum 18 : COLIMA, very small schools"
		"MEX0719" = "MEX - REGION 07 stratum 19 : CHIAPAS, large schools"
		"MEX0720" = "MEX - REGION 07 stratum 20 : CHIAPAS, moderately small schools"
		"MEX0721" = "MEX - REGION 07 stratum 21 : CHIAPAS, very small schools"
		"MEX0822" = "MEX - REGION 08 stratum 22 : CHIHUAHUA, large schools"
		"MEX0823" = "MEX - REGION 08 stratum 23 : CHIHUAHUA, moderately small schools"
		"MEX0824" = "MEX - REGION 08 stratum 24 : CHIHUAHUA, very small schools"
		"MEX0925" = "MEX - REGION 09 stratum 25 : DISTRITO FEDERAL, large schools"
		"MEX0926" = "MEX - REGION 09 stratum 26 : DISTRITO FEDERAL, moderately small schools"
		"MEX0927" = "MEX - REGION 09 stratum 27 : DISTRITO FEDERAL, very small schools"
		"MEX1028" = "MEX - REGION 10 stratum 28 : DURANGO, large schools"
		"MEX1029" = "MEX - REGION 10 stratum 29 : DURANGO, moderately small schools"
		"MEX1030" = "MEX - REGION 10 stratum 30 : DURANGO, very small schools"
		"MEX1131" = "MEX - REGION 11 stratum 31 : GUANAJUATO, large schools"
		"MEX1132" = "MEX - REGION 11 stratum 32 : GUANAJUATO, moderately small schools"
		"MEX1133" = "MEX - REGION 11 stratum 33 : GUANAJUATO, very small schools"
		"MEX1234" = "MEX - REGION 12 stratum 34 : GUERRERO, large schools"
		"MEX1235" = "MEX - REGION 12 stratum 35 : GUERRERO, moderately small schools"
		"MEX1236" = "MEX - REGION 12 stratum 36 : GUERRERO, very small schools"
		"MEX1337" = "MEX - REGION 13 stratum 37 : HIDALGO, large schools"
		"MEX1338" = "MEX - REGION 13 stratum 38 : HIDALGO, moderately small schools"
		"MEX1339" = "MEX - REGION 13 stratum 39 : HIDALGO, very small schools"
		"MEX1440" = "MEX - REGION 14 stratum 40 : JALISCO, large schools"
		"MEX1441" = "MEX - REGION 14 stratum 41 : JALISCO, moderately small schools"
		"MEX1442" = "MEX - REGION 14 stratum 42 : JALISCO, very small schools"
		"MEX1543" = "MEX - REGION 15 stratum 43 : MEXICO, large schools"
		"MEX1544" = "MEX - REGION 15 stratum 44 : MEXICO, moderately small schools"
		"MEX1545" = "MEX - REGION 15 stratum 45 : MEXICO, very small schools"
		"MEX1749" = "MEX - REGION 17 stratum 49 : MORELOS, large schools"
		"MEX1750" = "MEX - REGION 17 stratum 50 : MORELOS, moderately small schools"
		"MEX1751" = "MEX - REGION 17 stratum 51 : MORELOS, very small schools"
		"MEX1852" = "MEX - REGION 18 stratum 52 : NAYARIT, large schools"
		"MEX1853" = "MEX - REGION 18 stratum 53 : NAYARIT, moderately small schools"
		"MEX1854" = "MEX - REGION 18 stratum 54 : NAYARIT, very small schools"
		"MEX1955" = "MEX - REGION 19 stratum 55 : NUEVO LEON, large schools"
		"MEX1956" = "MEX - REGION 19 stratum 56 : NUEVO LEON, moderately small schools"
		"MEX1957" = "MEX - REGION 19 stratum 57 : NUEVO LEON, very small schools"
		"MEX2161" = "MEX - REGION 21 stratum 61 : PUEBLA, large schools"
		"MEX2162" = "MEX - REGION 21 stratum 62 : PUEBLA, moderately small schools"
		"MEX2163" = "MEX - REGION 21 stratum 63 : PUEBLA, very small schools"
		"MEX2264" = "MEX - REGION 22 stratum 64 : QUERETARO, large schools"
		"MEX2265" = "MEX - REGION 22 stratum 65 : QUERETARO, moderately small schools"
		"MEX2266" = "MEX - REGION 22 stratum 66 : QUERETARO, very small schools"
		"MEX2367" = "MEX - REGION 23 stratum 67 : QUINTANA ROO, large schools"
		"MEX2368" = "MEX - REGION 23 stratum 68 : QUINTANA ROO, moderately small schools"
		"MEX2369" = "MEX - REGION 23 stratum 69 : QUINTANA ROO, very small schools"
		"MEX2470" = "MEX - REGION 24 stratum 70 : SAN LUIS POTOSI, large schools"
		"MEX2471" = "MEX - REGION 24 stratum 71 : SAN LUIS POTOSI, moderately small schools"
		"MEX2472" = "MEX - REGION 24 stratum 72 : SAN LUIS POTOSI, very small schools"
		"MEX2573" = "MEX - REGION 25 stratum 73 : SINALOA, large schools"
		"MEX2574" = "MEX - REGION 25 stratum 74 : SINALOA, moderately small schools"
		"MEX2575" = "MEX - REGION 25 stratum 75 : SINALOA, very small schools"
		"MEX2779" = "MEX - REGION 27 stratum 79 : TABASCO, large schools"
		"MEX2780" = "MEX - REGION 27 stratum 80 : TABASCO, moderately small schools"
		"MEX2781" = "MEX - REGION 27 stratum 81 : TABASCO, very small schools"
		"MEX2882" = "MEX - REGION 28 stratum 82 : TAMAULIPAS, large schools"
		"MEX2883" = "MEX - REGION 28 stratum 83 : TAMAULIPAS, moderately small schools"
		"MEX2884" = "MEX - REGION 28 stratum 84 : TAMAULIPAS, very small schools"
		"MEX2985" = "MEX - REGION 29 stratum 85 : TLAXCALA, large schools"
		"MEX2986" = "MEX - REGION 29 stratum 86 : TLAXCALA, moderately small schools"
		"MEX2987" = "MEX - REGION 29 stratum 87 : TLAXCALA, very small schools"
		"MEX3088" = "MEX - REGION 30 stratum 88 : VERACRUZ, large schools"
		"MEX3089" = "MEX - REGION 30 stratum 89 : VERACRUZ, moderately small schools"
		"MEX3090" = "MEX - REGION 30 stratum 90 : VERACRUZ, very small schools"
		"MEX3191" = "MEX - REGION 31 stratum 91 : YUCATAN, large schools"
		"MEX3192" = "MEX - REGION 31 stratum 92 : YUCATAN, moderately small schools"
		"MEX3193" = "MEX - REGION 31 stratum 93 : YUCATAN, very small schools"
		"MEX3294" = "MEX - REGION 32 stratum 94 : ZACATECAS, large schools"
		"MEX3295" = "MEX - REGION 32 stratum 95 : ZACATECAS, moderately small schools"
		"MEX3296" = "MEX - REGION 32 stratum 96 : ZACATECAS, very small schools"
		"MEX9101" = "MEX - REGION 91 stratum 01 : [NO Region 99 and above] Prv. Upp. Sec. Large Schools"
		"MEX9102" = "MEX - REGION 91 stratum 02 : [NO Region 99 and above] Prv. Upp. Sec. MSS"
		"MEX9103" = "MEX - REGION 91 stratum 03 : [NO Region 99 and above] Prv. Upp. Sec. VSS"
		"MEX9104" = "MEX - REGION 91 stratum 04 : [NO Region 99 and above] Aut. Gen. Upp. Sec. Pub."
		"MEX9105" = "MEX - REGION 91 stratum 05 : [NO Region 99 and above] Cen. St. Gen. Upp. Sec. Pub. "
		"MEX9106" = "MEX - REGION 91 stratum 06 : [NO Region 99 and above] Dec. St. Gen. Upp. Sec. Pub."
		"MEX9107" = "MEX - REGION 91 stratum 07 : [NO Region 99 and above] Oth. Gen. Upp. Sec. Pub."
		"MEX9108" = "MEX - REGION 91 stratum 08 : [NO Region 99 and above] Cen. Fed. Tech. Upp. Sec. Pub."
		"MEX9109" = "MEX - REGION 91 stratum 09 : [NO Region 99 and above] Oth. Tech. Upp. Sec. Pub."
		"MEX9110" = "MEX - REGION 91 stratum 10 : [NO Region 99 and above] CONALEP-Prof. Tech. Pub. "
		"MEX9111" = "MEX - REGION 91 stratum 11 : [NO Region 99 and above] Oth. Prof. Tech. Pub."
		"MNE0001" = "MNE - stratum 01 : A-Primary-Central"
		"MNE0002" = "MNE - stratum 02 : A-Primary-North"
		"MNE0003" = "MNE - stratum 03 : A-Primary-South"
		"MNE0004" = "MNE - stratum 04 : B-Gimnazija-Central"
		"MNE0005" = "MNE - stratum 05 : B-Gimnazija -North"
		"MNE0006" = "MNE - stratum 06 : B-Gimnazija -South"
		"MNE0007" = "MNE - stratum 07 : C-Vocational-Central"
		"MNE0008" = "MNE - stratum 08 : C-Vocational-North"
		"MNE0009" = "MNE - stratum 09 : C-Vocational-South"
		"MNE0010" = "MNE - stratum 10 : D-Mixed-North"
		"MNE0011" = "MNE - stratum 11 : D-Mixed-South"
		"MYS0101" = "MYS - stratum 01 : MOE Fully Residential School"
		"MYS0102" = "MYS - stratum 02 : MOE National Secondary School"
		"MYS0103" = "MYS - stratum 03 : MOE Religious School"
		"MYS0104" = "MYS - stratum 04 : MOE Technical School"
		"MYS0106" = "MYS - stratum 06 : non-MOE Other Schools"
		"MYS0201" = "MYS - stratum 01 : MOE Fully Residential School"
		"MYS0202" = "MYS - stratum 02 : MOE National Secondary School"
		"MYS0203" = "MYS - stratum 03 : MOE Religious School"
		"MYS0204" = "MYS - stratum 04 : MOE Technical School"
		"MYS0205" = "MYS - stratum 05 : non-MOE MARA Junior Science College"
		"MYS0206" = "MYS - stratum 06 : non-MOE Other Schools"
		"NLD0001" = "NLD - stratum 01 : 01_PRO/VMBO"
		"NLD0002" = "NLD - stratum 02 : 02_HAVO/VWO"
		"NLD0003" = "NLD - stratum 03 : 03_General Education"
		"NLD0004" = "NLD - stratum 04 : 04_Private Education"
		"NOR0001" = "NOR - stratum 01 : Lower secondary schools"
		"NOR0002" = "NOR - stratum 02 : Upper secondary schools"
		"NOR0003" = "NOR - stratum 03 : Mixed/Both"
		"NZL0101" = "NZL - stratum 01 : Stratum 1:Large schools (250+)"
		"NZL0102" = "NZL - stratum 02 : Stratum 2:Medium large schools (> 29 and < 250)"
		"NZL0202" = "NZL - stratum 02 : Stratum 2:Medium large schools (> 29 and < 250)"
		"NZL0203" = "NZL - stratum 03 : Stratum 3:Small schools (<30)"
		"PER0001" = "PER - stratum 01 : Public/Urban "
		"PER0002" = "PER - stratum 02 : Public/Rural"
		"PER0003" = "PER - stratum 03 : Private/Urban "
		"PER0004" = "PER - stratum 04 : Private/Rural"
		"POL0001" = "POL - stratum 01 : 1 ? Public Gymnasium"
		"POL0002" = "POL - stratum 02 : 2 ? Private Gymnasium"
		"POL0003" = "POL - stratum 03 : 3 ? Lycee"
		"POL0004" = "POL - stratum 04 : 4 ? Vocational?"
		"PRI0072" = "PRI - stratum 72 : PUERTO RICO"
		"PRT0001" = "PRT - stratum 01 : Alentejo - Alentejo Central"
		"PRT0002" = "PRT - stratum 02 : Alentejo - Alentejo Litoral"
		"PRT0003" = "PRT - stratum 03 : Alentejo - Alto Alentejo"
		"PRT0004" = "PRT - stratum 04 : Alentejo - Baixo Alentejo"
		"PRT0005" = "PRT - stratum 05 : Alentejo - Lez�ria do Tejo"
		"PRT0006" = "PRT - stratum 06 : Algarve - Algarve"
		"PRT0007" = "PRT - stratum 07 : Centro - Baixo Mondego"
		"PRT0008" = "PRT - stratum 08 : Centro - Baixo Vouga"
		"PRT0009" = "PRT - stratum 09 : Centro - Beira Interior Norte"
		"PRT0010" = "PRT - stratum 10 : Centro - Beira Interior Sul"
		"PRT0011" = "PRT - stratum 11 : Centro - Cova da Beira"
		"PRT0012" = "PRT - stratum 12 : Centro - D�o Laf�es"
		"PRT0013" = "PRT - stratum 13 : Centro - M�dio Tejo"
		"PRT0014" = "PRT - stratum 14 : Centro - Oeste"
		"PRT0015" = "PRT - stratum 15 : Centro - Pinhal Interior Norte"
		"PRT0016" = "PRT - stratum 16 : Centro - Pinhal Interior Sul"
		"PRT0017" = "PRT - stratum 17 : Centro - Pinhal Litoral"
		"PRT0018" = "PRT - stratum 18 : Centro - Serra da Estrela"
		"PRT0019" = "PRT - stratum 19 : Lisboa - Grande Lisboa"
		"PRT0020" = "PRT - stratum 20 : Lisboa - Pen�nsula de Set�bal"
		"PRT0021" = "PRT - stratum 21 : Norte - Alto Tr�s-os-Montes"
		"PRT0022" = "PRT - stratum 22 : Norte - Ave"
		"PRT0023" = "PRT - stratum 23 : Norte - C�vado"
		"PRT0024" = "PRT - stratum 24 : Norte - Douro"
		"PRT0025" = "PRT - stratum 25 : Norte - Entre Douro e Vouga"
		"PRT0026" = "PRT - stratum 26 : Norte - Grande Porto"
		"PRT0027" = "PRT - stratum 27 : Norte - Minho Lima"
		"PRT0028" = "PRT - stratum 28 : Norte - T�mega"
		"PRT0029" = "PRT - stratum 29 : Regi�o Aut�noma da Madeira    "
		"PRT0030" = "PRT - stratum 30 : Regi�o Aut�noma dos A�ores"
		"QAT0001" = "QAT - stratum 01 : 1 ? Independent"
		"QAT0002" = "QAT - stratum 02 : 2 ? Independent complex"
		"QAT0003" = "QAT - stratum 03 : 3 ? Community"
		"QAT0004" = "QAT - stratum 04 : 4 ? International"
		"QAT0005" = "QAT - stratum 05 : 5 ? Private"
		"QAT0006" = "QAT - stratum 06 : 6 ? Private complex"
		"QCN0001" = "QCN - stratum 01 : ISCED2/General/no selectivity"
		"QCN0002" = "QCN - stratum 02 : Mixed ISCED/General/no selectivity"
		"QCN0003" = "QCN - stratum 03 : ISCED3/General/model"
		"QCN0004" = "QCN - stratum 04 : ISCED3/General/ordinary"
		"QCN0005" = "QCN - stratum 05 : Vocational/no selectivity"
		"QRS0059" = "QRS - stratum 59 : Perm Territory"
		"GBR2001" = "QSC - stratum 01 : Scotland 1-public/lowest band"
		"GBR2002" = "QSC - stratum 02 : Scotland 2-public/second lowest band"
		"GBR2003" = "QSC - stratum 03 : Scotland 3-public/middle band"
		"GBR2004" = "QSC - stratum 04 : Scotland 4-public/second highest band"
		"GBR2005" = "QSC - stratum 05 : Scotland 5-public/highest band"
		"GBR2006" = "QSC - stratum 06 : Scotland 6-public/missing"
		"GBR2007" = "QSC - stratum 07 : Scotland 7-independent/lowest band"
		"GBR2008" = "QSC - stratum 08 : Scotland 8-independent/second lowest band"
		"GBR2009" = "QSC - stratum 09 : Scotland 9-independent/middle band"
		"GBR2010" = "QSC - stratum 10 : Scotland 10-independent/second highest band"
		"GBR2011" = "QSC - stratum 11 : Scotland 11-independent/highest band"
		"GBR2012" = "QSC - stratum 12 : Scotland 12-independent/missing"
		"GBR1101" = "QUK - stratum 01 : England, Maintained selective, North"
		"GBR1102" = "QUK - stratum 02 : England, Maintained selective, Midlands"
		"GBR1103" = "QUK - stratum 03 : England, Maintained selective, South"
		"GBR1104" = "QUK - stratum 04 : England, Maintained selective, Greater London"
		"GBR1105" = "QUK - stratum 05 : England, Maintained non-selective, North"
		"GBR1106" = "QUK - stratum 06 : England, Maintained non-selective, Midlands"
		"GBR1107" = "QUK - stratum 07 : England, Maintained non-selective, South"
		"GBR1108" = "QUK - stratum 08 : England, Maintained non-selective, Greater London"
		"GBR1109" = "QUK - stratum 09 : England, Independent, North"
		"GBR1110" = "QUK - stratum 10 : England, Independent, Midlands"
		"GBR1111" = "QUK - stratum 11 : England, Independent, South"
		"GBR1112" = "QUK - stratum 12 : England, Independent, Greater London"
		"GBR1313" = "QUK - stratum 13 : Wales, Maintained, North"
		"GBR1314" = "QUK - stratum 14 : Wales, Maintained, Powys and South West"
		"GBR1315" = "QUK - stratum 15 : Wales, Maintained, South East"
		"GBR1316" = "QUK - stratum 16 : Wales, Independent, North"
		"GBR1317" = "QUK - stratum 17 : Wales, Independent, Powys and South West"
		"GBR1318" = "QUK - stratum 18 : Wales, Independent, South East"
		"GBR1219" = "QUK - stratum 19 : Northern Ireland, Maintained selective, Belfast"
		"GBR1220" = "QUK - stratum 20 : Northern Ireland, Maintained selective, Western"
		"GBR1221" = "QUK - stratum 21 : Northern Ireland, Maintained selective, North Eastern"
		"GBR1222" = "QUK - stratum 22 : Northern Ireland, Maintained selective, South Eastern"
		"GBR1223" = "QUK - stratum 23 : Northern Ireland, Maintained selective, Southern"
		"GBR1224" = "QUK - stratum 24 : Northern Ireland, Maintained non-selective, Belfast"
		"GBR1225" = "QUK - stratum 25 : Northern Ireland, Maintained non-selective, Western"
		"GBR1226" = "QUK - stratum 26 : Northern Ireland, Maintained non-selective, North Eastern"
		"GBR1227" = "QUK - stratum 27 : Northern Ireland, Maintained non-selective, South Eastern"
		"GBR1228" = "QUK - stratum 28 : Northern Ireland, Maintained non-selective, Southern"
		"GBR1229" = "QUK - stratum 29 : Northern Ireland, Independent"
		"ROU0001" = "ROU - stratum 01 : (1) GIM"
		"ROU0002" = "ROU - stratum 02 : (2) LIC "
		"RUS0003" = "RUS - stratum 03 : Republic of Bashkortostan"
		"RUS0004" = "RUS - stratum 04 : Republic of Buryatia"
		"RUS0005" = "RUS - stratum 05 : Republic of Dagestan"
		"RUS0007" = "RUS - stratum 07 : Kabardino-Balkarian Republic"
		"RUS0009" = "RUS - stratum 09 : Karachaevo-Chercessian Republic "
		"RUS0012" = "RUS - stratum 12 : Republic of Marij El"
		"RUS0016" = "RUS - stratum 16 : Republic of Tatarstan"
		"RUS0021" = "RUS - stratum 21 : Chuvashi Republic "
		"RUS0022" = "RUS - stratum 22 : Altai territory "
		"RUS0023" = "RUS - stratum 23 : Krasnodar territory "
		"RUS0024" = "RUS - stratum 24 : Krasnoyarsk territory "
		"RUS0025" = "RUS - stratum 25 : Primorsky territory "
		"RUS0026" = "RUS - stratum 26 : Stavropol territory "
		"RUS0027" = "RUS - stratum 27 : Khabarovsk territory "
		"RUS0029" = "RUS - stratum 29 : Arkhangelsk region "
		"RUS0032" = "RUS - stratum 32 : Bryansk region "
		"RUS0034" = "RUS - stratum 34 : Volgograd region "
		"RUS0036" = "RUS - stratum 36 : Voronezh region "
		"RUS0038" = "RUS - stratum 38 : Irkutsk region "
		"RUS0039" = "RUS - stratum 39 : Kaliningrad region "
		"RUS0040" = "RUS - stratum 40 : Kaluga region "
		"RUS0042" = "RUS - stratum 42 : Kemerovo region "
		"RUS0043" = "RUS - stratum 43 : Kirov region "
		"RUS0048" = "RUS - stratum 48 : Lipetzk region "
		"RUS0050" = "RUS - stratum 50 : Moscow region "
		"RUS0052" = "RUS - stratum 52 : Nizhni Novgorod region "
		"RUS0053" = "RUS - stratum 53 : Novgorod region "
		"RUS0054" = "RUS - stratum 54 : Novosibirsk region "
		"RUS0055" = "RUS - stratum 55 : Omsk region "
		"RUS0056" = "RUS - stratum 56 : Orenburg region "
		"RUS0059" = "RUS - stratum 59 : Perm territory "
		"RUS0061" = "RUS - stratum 61 : Rostov region "
		"RUS0062" = "RUS - stratum 62 : Ryazan region "
		"RUS0063" = "RUS - stratum 63 : Samara region "
		"RUS0064" = "RUS - stratum 64 : Saratov region "
		"RUS0066" = "RUS - stratum 66 : Sverdlovsk region "
		"RUS0071" = "RUS - stratum 71 : Tula region "
		"RUS0072" = "RUS - stratum 72 : Tyumen region "
		"RUS0074" = "RUS - stratum 74 : Chelyabinsk region "
		"RUS0077" = "RUS - stratum 77 : The City of Moscow"
		"RUS0078" = "RUS - stratum 78 : The City of Sankt-Petersburg"
		"RUS0079" = "RUS - stratum 79 : Jewish autonomous region"
		"SGP0101" = "SGP - stratum 01 : Public Secondary"
		"SGP0201" = "SGP - stratum 01 : Public Secondary"
		"SGP0203" = "SGP - stratum 03 : Private Secondary "
		"SRB0001" = "SRB - stratum 01 : Prim"
		"SRB0002" = "SRB - stratum 02 : Voj Gym"
		"SRB0003" = "SRB - stratum 03 : Voj Tech"
		"SRB0004" = "SRB - stratum 04 : Voj Oth"
		"SRB0005" = "SRB - stratum 05 : Bel Gym"
		"SRB0006" = "SRB - stratum 06 : Bel Tech"
		"SRB0007" = "SRB - stratum 07 : Bel Oth"
		"SRB0008" = "SRB - stratum 08 : West Gym"
		"SRB0009" = "SRB - stratum 09 : West Tech"
		"SRB0010" = "SRB - stratum 10 : West Oth"
		"SRB0011" = "SRB - stratum 11 : East Gym"
		"SRB0012" = "SRB - stratum 12 : East Tech"
		"SRB0013" = "SRB - stratum 13 : East Oth"
		"SRB0014" = "SRB - stratum 14 : South Gym"
		"SRB0015" = "SRB - stratum 15 : South Tech"
		"SRB0016" = "SRB - stratum 16 : South Oth"
		"SVK0001" = "SVK - stratum 01 : Region 1 / ZS"
		"SVK0002" = "SVK - stratum 02 : Region 1 / GYM"
		"SVK0003" = "SVK - stratum 03 : Region 1 / others"
		"SVK0004" = "SVK - stratum 04 : Region 2 / ZS"
		"SVK0005" = "SVK - stratum 05 : Region 2 / GYM"
		"SVK0006" = "SVK - stratum 06 : Region 2 / others"
		"SVK0007" = "SVK - stratum 07 : Region 3 / ZS"
		"SVK0008" = "SVK - stratum 08 : Region 3 / GYM"
		"SVK0009" = "SVK - stratum 09 : Region 3 / others"
		"SVK0010" = "SVK - stratum 10 : Region 4 / ZS"
		"SVK0011" = "SVK - stratum 11 : Region 4 / GYM"
		"SVK0012" = "SVK - stratum 12 : Region 4 / others"
		"SVK0013" = "SVK - stratum 13 : Region 5 / ZS"
		"SVK0014" = "SVK - stratum 14 : Region 5 / GYM"
		"SVK0015" = "SVK - stratum 15 : Region 5 / others"
		"SVK0016" = "SVK - stratum 16 : Region 6 / ZS"
		"SVK0017" = "SVK - stratum 17 : Region 6 / GYM"
		"SVK0018" = "SVK - stratum 18 : Region 6 / others"
		"SVK0019" = "SVK - stratum 19 : Region 7 / ZS"
		"SVK0020" = "SVK - stratum 20 : Region 7 / GYM"
		"SVK0021" = "SVK - stratum 21 : Region 7 / others"
		"SVK0022" = "SVK - stratum 22 : Region 8 / ZS"
		"SVK0023" = "SVK - stratum 23 : Region 8 / GYM"
		"SVK0024" = "SVK - stratum 24 : Region 8 / others"
		"SVN0006" = "SVN - stratum 00 : OS - elementary school"
		"SVN0007" = "SVN - stratum 00 : IO-adult educational programme"
		"SVN0101" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0102" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0103" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0104" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0105" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0201" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0202" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0203" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0204" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0205" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0301" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0302" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0303" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0304" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0305" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0401" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0403" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0404" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0405" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0501" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0503" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0504" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0505" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0601" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0602" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0603" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0604" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0605" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0701" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0702" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0703" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0704" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0705" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0801" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0802" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0803" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0804" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0805" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN0901" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN0902" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN0903" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN0904" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN0905" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN1001" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN1002" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN1003" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN1004" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN1005" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN1101" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN1102" = "SVN - stratum 02 : GIMs - gymnasia specialist"
		"SVN1103" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN1104" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN1105" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SVN1201" = "SVN - stratum 01 : GIMg - gymnasia general"
		"SVN1203" = "SVN - stratum 03 : STSI - technical educational programmes"
		"SVN1204" = "SVN - stratum 04 : SPI - vocational of medium duration"
		"SVN1205" = "SVN - stratum 05 : NPI - vocational of short duration"
		"SWE0001" = "SWE - stratum 01 : PUB/ LOWER SEC/ METRO"
		"SWE0002" = "SWE - stratum 02 : PUB/ LOWER SEC/ OTHER LARGE"
		"SWE0003" = "SWE - stratum 03 : PUB/ LOWER SEC/ AT LEAST 12500"
		"SWE0004" = "SWE - stratum 04 : PUB/ LOWER SEC/ MANUFACTURING"
		"SWE0005" = "SWE - stratum 05 : PUB/ LOWER SEC/ SPARSE POP"
		"SWE0006" = "SWE - stratum 06 : PUB/ UPPER SEC"
		"SWE0007" = "SWE - stratum 07 : INDEP/ LOWER SEC/ METRO"
		"SWE0008" = "SWE - stratum 08 : INDEP/ LOWER SEC/ OTHER LARGE"
		"SWE0009" = "SWE - stratum 09 : INDEP/ LOWER SEC/ AT LEAST 12500"
		"SWE0010" = "SWE - stratum 10 : INDEP/ LOWER SEC/ MANUFACTURING"
		"SWE0011" = "SWE - stratum 11 : INDEP/ LOWER SEC/ SPARSE POP"
		"SWE0012" = "SWE - stratum 12 : INDEP/ UPPER SEC"
		"TAP0101" = "TAP - stratum 01 : Gen. Jr. HS. Pub. Rur."
		"TAP0102" = "TAP - stratum 02 : Gen. Jr. HS. Pub. Urb."
		"TAP0103" = "TAP - stratum 03 : Gen. Jr. HS. Prv. Rur."
		"TAP0104" = "TAP - stratum 04 : Gen. Jr. HS. Prv. Urb."
		"TAP0105" = "TAP - stratum 05 : Gen. Sr. HS. Pub. Rur."
		"TAP0106" = "TAP - stratum 06 : Gen. Sr. HS. Pub. Urb."
		"TAP0107" = "TAP - stratum 07 : Gen. Sr. HS. Prv. Rur."
		"TAP0108" = "TAP - stratum 08 : Gen. Sr. HS. Prv. Urb."
		"TAP0109" = "TAP - stratum 09 : Voc. Sr. HS. Pub. Rur."
		"TAP0110" = "TAP - stratum 10 : Voc. Sr. HS. Pub. Urb."
		"TAP0111" = "TAP - stratum 11 : Voc. Sr. HS. Prv. Rur."
		"TAP0112" = "TAP - stratum 12 : Voc. Sr. HS. Prv. Urb."
		"TAP0213" = "TAP - stratum 13 : Mix. Sr. HS. Pub. Rur."
		"TAP0214" = "TAP - stratum 14 : Mix. Sr. HS. Pub. Urb."
		"TAP0215" = "TAP - stratum 15 : Mix. Sr. HS. Prv. Rur."
		"TAP0216" = "TAP - stratum 16 : Mix. Sr. HS. Prv. Urb."
		"TAP0317" = "TAP - stratum 17 : Comh. HS. Pub. Rur."
		"TAP0318" = "TAP - stratum 18 : Comh. HS. Pub. Urb."
		"TAP0319" = "TAP - stratum 19 : Comh. HS. Prv. Rur."
		"TAP0320" = "TAP - stratum 20 : Comh. HS. Prv. Urb."
		"TAP0321" = "TAP - stratum 21 : Cmpx. HS. Pub. Rur."
		"TAP0322" = "TAP - stratum 22 : Cmpx. HS. Pub. Urb."
		"TAP0323" = "TAP - stratum 23 : Cmpx. HS. Prv. Rur."
		"TAP0324" = "TAP - stratum 24 : Cmpx. HS. Prv. Urb."
		"TAP0325" = "TAP - stratum 25 : FY Coll. Pub. Rur."
		"TAP0326" = "TAP - stratum 26 : FY Coll. Pub. Urb."
		"TAP0327" = "TAP - stratum 27 : FY Coll. Prv. Rur."
		"TAP0328" = "TAP - stratum 28 : FY Coll. Prv. Urb."
		"THA0101" = "THA - stratum 01 : Office of the Basic Education Commission/Lower secondary"
		"THA0102" = "THA - stratum 02 : Office of the Basic Education Commission/Mixed"
		"THA0103" = "THA - stratum 03 : Office of the Basic Education Commission/Upper secondary"
		"THA0204" = "THA - stratum 04 : Office of the Private Education Commission/Lower Secondary"
		"THA0205" = "THA - stratum 05 : Office of the Private Education Commission/Mixed "
		"THA0206" = "THA - stratum 06 : Office of the Private Education Commission/Upper Secondary"
		"THA0207" = "THA - stratum 07 : Department of Education of Bangkok Metropolitan Administration/Lower secondary"
		"THA0208" = "THA - stratum 08 : Department of Education of Bangkok Metropolitan Administration/Mixed"
		"THA0209" = "THA - stratum 09 : Bureau of Local Educational Development and Co-ordination/ Lower Secondary"
		"THA0210" = "THA - stratum 10 : Bureau of Local Educational Development and Co-ordination/Mixed"
		"THA0211" = "THA - stratum 11 : Bureau of Local Educational Development and Co-ordination/Upper Secondary"
		"THA0212" = "THA - stratum 12 : Commission of Higher Education/Lower secondary"
		"THA0213" = "THA - stratum 13 : Commission of Higher Education/Mixed"
		"THA0214" = "THA - stratum 14 : Vocational Education Commission/Upper Secondary"
		"THA0215" = "THA - stratum 15 : Special schools with Math/Science focus/Mixed"	
		"TUN0001" = "TUN - stratum 01 : North-east/Urban"
		"TUN0002" = "TUN - stratum 02 : North-east/Periphery"
		"TUN0003" = "TUN - stratum 03 : North-east/Rural"
		"TUN0004" = "TUN - stratum 04 : North-west/Urban"
		"TUN0005" = "TUN - stratum 05 : North-west/Periphery"
		"TUN0006" = "TUN - stratum 06 : North-west/Rural"
		"TUN0007" = "TUN - stratum 07 : South-east/Urban"
		"TUN0008" = "TUN - stratum 08 : South-east/Periphery"
		"TUN0009" = "TUN - stratum 09 : South-east/Rural"
		"TUN0010" = "TUN - stratum 10 : South-west/Urban"
		"TUN0011" = "TUN - stratum 11 : South-west/Periphery"
		"TUN0012" = "TUN - stratum 12 : South-west/Rural"
		"TUN0013" = "TUN - stratum 13 : Center-east/Urban"
		"TUN0014" = "TUN - stratum 14 : Center-east/Periphery"
		"TUN0015" = "TUN - stratum 15 : Center-east/Rural"
		"TUN0016" = "TUN - stratum 16 : Center-west/Urban"
		"TUN0017" = "TUN - stratum 17 : Center-west/Periphery"
		"TUN0018" = "TUN - stratum 18 : Center-west/Rural"
		"TUR0001" = "TUR - stratum 01 : TR1 PRIMARY"
		"TUR0002" = "TUR - stratum 02 : TR1 GENERAL SECONDARY"
		"TUR0003" = "TUR - stratum 03 : TR1 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0004" = "TUR - stratum 04 : TR2 PRIMARY"
		"TUR0005" = "TUR - stratum 05 : TR2 GENERAL SECONDARY"
		"TUR0006" = "TUR - stratum 06 : TR2 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0007" = "TUR - stratum 07 : TR3 PRIMARY"
		"TUR0008" = "TUR - stratum 08 : TR3 GENERAL SECONDARY"
		"TUR0009" = "TUR - stratum 09 : TR3 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0010" = "TUR - stratum 10 : TR4 PRIMARY"
		"TUR0011" = "TUR - stratum 11 : TR4 GENERAL SECONDARY"
		"TUR0012" = "TUR - stratum 12 : TR4 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0013" = "TUR - stratum 13 : TR4 POLICE EDUCATION"
		"TUR0014" = "TUR - stratum 14 : TR5 PRIMARY"
		"TUR0015" = "TUR - stratum 15 : TR5 GENERAL SECONDARY"
		"TUR0016" = "TUR - stratum 16 : TR5 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0017" = "TUR - stratum 17 : TR5 POLICE EDUCATION"
		"TUR0018" = "TUR - stratum 18 : TR6 PRIMARY"
		"TUR0019" = "TUR - stratum 19 : TR6 GENERAL SECONDARY"
		"TUR0020" = "TUR - stratum 20 : TR6 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0021" = "TUR - stratum 21 : TR7 PRIMARY"
		"TUR0022" = "TUR - stratum 22 : TR7 GENERAL SECONDARY"
		"TUR0023" = "TUR - stratum 23 : TR7 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0024" = "TUR - stratum 24 : TR8 PRIMARY"
		"TUR0025" = "TUR - stratum 25 : TR8 GENERAL SECONDARY"
		"TUR0026" = "TUR - stratum 26 : TR8 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0027" = "TUR - stratum 27 : TR9 PRIMARY"
		"TUR0028" = "TUR - stratum 28 : TR9 GENERAL SECONDARY"
		"TUR0029" = "TUR - stratum 29 : TR9 VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0030" = "TUR - stratum 30 : TRA PRIMARY"
		"TUR0031" = "TUR - stratum 31 : TRA GENERAL SECONDARY"
		"TUR0032" = "TUR - stratum 32 : TRA VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0033" = "TUR - stratum 33 : TRB PRIMARY"
		"TUR0034" = "TUR - stratum 34 : TRB GENERAL SECONDARY"
		"TUR0035" = "TUR - stratum 35 : TRB VOCATIONAL AND TECHNICAL SECONDARY"
		"TUR0036" = "TUR - stratum 36 : TRC PRIMARY"
		"TUR0037" = "TUR - stratum 37 : TRC GENERAL SECONDARY"
		"TUR0038" = "TUR - stratum 38 : TRC VOCATIONAL AND TECHNICAL SECONDARY"
		"URY0001" = "URY - stratum 01 : Public General Secondary Schools  and Military School,Lower secondary only"
		"URY0002" = "URY - stratum 02 : Public General Secondary Schools  and Military School,Mixed"
		"URY0003" = "URY - stratum 03 : Public General Secondary Schools  and Military School,Upper secondary only"
		"URY0004" = "URY - stratum 04 : Private General Secondary Schools,Lower secondary only"
		"URY0005" = "URY - stratum 05 : Private General Secondary Schools,Mixed"
		"URY0006" = "URY - stratum 06 : Private General Secondary Schools,Upper secondary only"
		"URY0007" = "URY - stratum 07 : Public Technical Secondary Schools,Lower secondary only"
		"URY0008" = "URY - stratum 08 : Public Technical Secondary Schools,Mixed"
		"URY0009" = "URY - stratum 09 : Public Technical Secondary Schools,Upper secondary only"
		"URY0010" = "URY - stratum 10 : Rural Schools with Lower Secondary Degree,Lower secondary only"
		"USA1001" = "USA - stratum 01 : Northeast-Private"
		"USA1002" = "USA - stratum 02 : Northeast-Public"
		"USA1003" = "USA - stratum 03 : Midwest-Private"
		"USA1004" = "USA - stratum 04 : Midwest-Public"
		"USA1104" = "USA - stratum 04 : Midwest-Public"
		"USA1105" = "USA - stratum 05 : South-Private"
		"USA1106" = "USA - stratum 06 : South-Public"
		"USA1206" = "USA - stratum 06 : South-Public"
		"USA1207" = "USA - stratum 07 : West-Private"
		"USA1208" = "USA - stratum 08 : West-Public"
		"QUA0112" = "Florida (USA) - Stratum 12"
		"QUB0209" = "Connecticut (USA) - Stratum 09"
		"QUC0325" = "Massachusetts (USA) - Stratum 25"
		"QUD0472" = "Puerto Rico (USA) - Stratum 72"
		"VNM0101" = "VNM - stratum 01 : North Viet Nam / Public / Urban"
		"VNM0102" = "VNM - stratum 02 : North Viet Nam / Public / Rural"
		"VNM0103" = "VNM - stratum 03 : North Viet Nam / Public / Remote area"
		"VNM0104" = "VNM - stratum 04 : North Viet Nam / Private / Urban"
		"VNM0105" = "VNM - stratum 05 : North Viet Nam / Private / Rural"
		"VNM0106" = "VNM - stratum 06 : North Viet Nam / Private / Remote area"
		"VNM0207" = "VNM - stratum 07 : Central Viet Nam / Public / Urban"
		"VNM0208" = "VNM - stratum 08 : Central Viet Nam / Public / Rural"
		"VNM0209" = "VNM - stratum 09 : Central Viet Nam / Public / Remote area"
		"VNM0210" = "VNM - stratum 10 : Central Viet Nam / Private / Urban"
		"VNM0211" = "VNM - stratum 11 : Central Viet Nam / Private / Rural"
		"VNM0313" = "VNM - stratum 13 : Southern Viet Nam / Public / Urban"
		"VNM0314" = "VNM - stratum 14 : Southern Viet Nam / Public / Rural"
		"VNM0315" = "VNM - stratum 15 : Southern Viet Nam / Public / Remote area"
		"VNM0316" = "VNM - stratum 16 : Southern Viet Nam / Private / Urban"
		"VNM0317" = "VNM - stratum 17 : Southern Viet Nam / Private / Rural"
	  "ALB9797" = "Undisclosed STRATUM - Albania" 
		"ARG9797" = "Undisclosed STRATUM - Argentina" 
		"AUS9797" = "Undisclosed STRATUM - Australia" 
		"AUT9797" = "Undisclosed STRATUM - Austria" 
		"BEL9797" = "Undisclosed STRATUM - Belgium" 
		"BRA9797" = "Undisclosed STRATUM - Brazil" 
		"BGR9797" = "Undisclosed STRATUM - Bulgaria" 
		"CAN9797" = "Undisclosed STRATUM - Canada" 
		"CHL9797" = "Undisclosed STRATUM - Chile"  
		"QCN9797" = "Undisclosed STRATUM - Shanghai-China"  
		"TAP9797" = "Undisclosed STRATUM - Chinese Taipei"  
		"COL9797" = "Undisclosed STRATUM - Colombia"  
		"CRI9797" = "Undisclosed STRATUM - Costa Rica"
		"HRV9797" = "Undisclosed STRATUM - Croatia"
		"CZE9797" = "Undisclosed STRATUM - Czech Republic"  
		"DNK9797" = "Undisclosed STRATUM - Denmark"
		"EST9797" = "Undisclosed STRATUM - Estonia"
		"FIN9797" = "Undisclosed STRATUM - Finland"
		"FRA9797" = "Undisclosed STRATUM - France" 
		"DEU9797" = "Undisclosed STRATUM - Germany"
		"GRC9797" = "Undisclosed STRATUM - Greece" 
		"HKG9797" = "Undisclosed STRATUM - Hong Kong-China" 
		"HUN9797" = "Undisclosed STRATUM - Hungary"
		"ISL9797" = "Undisclosed STRATUM - Iceland"
		"IDN9797" = "Undisclosed STRATUM - Indonesia" 
		"IRL9797" = "Undisclosed STRATUM - Ireland"
		"ISR9797" = "Undisclosed STRATUM - Israel" 
		"ITA9797" = "Undisclosed STRATUM - Italy"  
		"JPN9797" = "Undisclosed STRATUM - Japan"  
		"JOR9797" = "Undisclosed STRATUM - Jordan" 
		"KAZ9797" = "Undisclosed STRATUM - Kazakhstan"
		"KOR9797" = "Undisclosed STRATUM - Korea"  
		"LVA9797" = "Undisclosed STRATUM - Latvia" 
		"LIE9797" = "Undisclosed STRATUM - Liechtenstein"
		"LTU9797" = "Undisclosed STRATUM - Lithuania" 
		"LUX9797" = "Undisclosed STRATUM - Luxembourg"
		"MAC9797" = "Undisclosed STRATUM - Macao-China"  
		"MYS9797" = "Undisclosed STRATUM - Malaysia"  
		"MEX9797" = "Undisclosed STRATUM - Mexico" 
		"MNE9797" = "Undisclosed STRATUM - Montenegro"
		"NLD9797" = "Undisclosed STRATUM - Netherlands"  
		"NZL9797" = "Undisclosed STRATUM - New Zealand"  
		"NOR9797" = "Undisclosed STRATUM - Norway" 
		"QRS9797" = "Undisclosed STRATUM - Perm(Russian Federation)" 
		"PER9797" = "Undisclosed STRATUM - Peru"
		"POL9797" = "Undisclosed STRATUM - Poland" 
		"PRT9797" = "Undisclosed STRATUM - Portugal"  
		"QAT9797" = "Undisclosed STRATUM - Qatar"  
		"ROU9797" = "Undisclosed STRATUM - Romania"
		"RUS9797" = "Undisclosed STRATUM - Russian Federation" 
		"SRB9797" = "Undisclosed STRATUM - Serbia" 
		"SGP9797" = "Undisclosed STRATUM - Singapore" 
		"SVK9797" = "Undisclosed STRATUM - Slovak Republic" 
		"SVN9797" = "Undisclosed STRATUM - Slovenia"  
		"ESP9797" = "Undisclosed STRATUM - Spain"  
		"SWE9797" = "Undisclosed STRATUM - Sweden" 
		"CHE9797" = "Undisclosed STRATUM - Switzerland"  
		"THA9797" = "Undisclosed STRATUM - Thailand"  
		"TUN9797" = "Undisclosed STRATUM - Tunisia"
		"TUR9797" = "Undisclosed STRATUM - Turkey" 
		"GBR9797" = "Undisclosed STRATUM - United Kingdom"  
		"ARE9797" = "Undisclosed STRATUM - United Arab Emirates"  
		"USA9797" = "Undisclosed STRATUM - United States of America" 
		"URY9797" = "Undisclosed STRATUM - Uruguay"
		"VNM9797" = "Undisclosed STRATUM - Viet Nam"
		"QUA9797" = "Undisclosed STRATUM - Florida (USA)"  
		"QUB9797" = "Undisclosed STRATUM - Connecticut (USA)" 
		"QUC9797" = "Undisclosed STRATUM - Massachusetts (USA)"  
		"QUD9797" = "Undisclosed STRATUM - Puerto Rico" 
;
value $SUBNATIOF
		"0080000" = "Albania"
		"7840000" = "UAE - Rest of the country (not adjudicated)"
		"7840100" = "UAE - Abu Dhabi"
		"7840200" = "UAE - Dubai"
		"0320000" = "Argentina - Rest of the country (not adjudicated)"
		"0320100" = "Argentina - CABA"
		"0360000" = "Australia"
		"0400000" = "Austria"
		"0560000" = "Belgium - French & German regions (not adjudicated)"
		"0560100" = "Belgium - Flemish Community"
		"1000000" = "Bulgaria"
		"0760000" = "Brazil"
		"1240000" = "Canada"
		"7560000" = "Switzerland"
		"1520000" = "Chile"
		"1700000" = "Colombia"
		"1880000" = "Costa Rica"
		"2030000" = "Czech Republic"
		"2760000" = "Germany"
		"2080000" = "Denmark"
		"7240000" = "Spain - Rest of the country (not adjudicated)"
		"7240100" = "Spain - Andalusia"
		"7241600" = "Spain - Basque Country"
		"7240600" = "Spain - Cantabria"
		"7241300" = "Spain - Madrid"
		"7241000" = "Spain - Extremadura"
		"7241100" = "Spain - Galicia"
		"7240400" = "Spain - Balearic Islands"
		"7241200" = "Spain - La Rioja"
		"7240700" = "Spain - Castile and Leon"
		"7241500" = "Spain - Navarre"
		"7240200" = "Spain - Aragon"
		"7240900" = "Spain - Catalonia"
		"7240300" = "Spain - Asturias"
		"7241400" = "Spain - Murcia"
		"2330000" = "Estonia"
		"2460000" = "Finland"
		"2500000" = "France"
		"8260000" = "United Kingdom - England, Wales & Northern Ireland"
		"8262000" = "United Kingdom - Scotland"
		"3000000" = "Greece"
		"3440000" = "Hong Kong-China"
		"1910000" = "Croatia"
		"3480000" = "Hungary"
		"3600000" = "Indonesia"
		"3720000" = "Ireland"
		"3520000" = "Iceland"
		"3760000" = "Israel"
		"3800000" = "Italy"
		"4000000" = "Jordan"
		"3920000" = "Japan"
		"3980000" = "Kazakhstan"
		"4100000" = "Korea"
		"4380000" = "Liechtenstein"
		"4400000" = "Lithuania"
		"4420000" = "Luxembourg"
		"4280000" = "Latvia"
		"4460000" = "Macao-China"
		"4840000" = "Mexico"
		"4990000" = "Montenegro"
		"4580000" = "Malaysia"
		"5280000" = "Netherlands"
		"5780000" = "Norway"
		"5540000" = "New Zealand"
		"6040000" = "Peru"
		"6160000" = "Poland"
		"6200000" = "Portugal"
		"6340000" = "Qatar"
		"1560000" = "Shanghai-China"
		"6430059" = "Russia - Perm Region"
		"6420000" = "Romania"
		"6430000" = "Russian Federation"
		"7020000" = "Singapore"
		"6880000" = "Serbia"
		"7030000" = "Slovak Republic"
		"7050000" = "Slovenia"
		"7520000" = "Sweden"
		"1580000" = "Chinese Taipei"
		"7640000" = "Thailand"
		"7880000" = "Tunisia"
		"7920000" = "Turkey"
		"8580000" = "Uruguay"
		"8400000" = "United States of America"
		"8400100" = "United States - Florida"
		"8400200" = "United States - Connecticut"
		"8400300" = "United States - Massachusetts"
		"7040000" = "Viet Nam"
;
value $NCF
		"000400" = "Afghanistan"
		"000800" = "Albania"
		"001200" = "Algeria"
		"001600" = "American Samoa "
		"002000" = "Andorra"
		"002400" = "Angola "
		"002800" = "Antigua and Barbuda"
		"002900" = "Caribbean"
		"003100" = "Azerbaijan "
		"003200" = "Argentina"
		"003600" = "Australia"
		"004000" = "Austria"
		"004400" = "Bahamas"
		"004800" = "Bahrain"
		"005000" = "Bangladesh "
		"005100" = "Armenia"
		"005200" = "Barbados "
		"005600" = "Belgium"
		"005601" = "Belgium (Flanders) "
		"005602" = "Belgium (French community) "
		"005603" = "Belgium (German community) "
		"006000" = "Bermuda"
		"006400" = "Bhutan "
		"006800" = "Bolivia (Plurinational State of) "
		"007000" = "Bosnia and Herzegovina "
		"007200" = "Botswana "
		"007600" = "Brazil "
		"008400" = "Belize "
		"009200" = "British Virgin Islands "
		"009600" = "Brunei Darussalam"
		"010000" = "Bulgaria "
		"010400" = "Myanmar"
		"010800" = "Burundi"
		"011200" = "Belarus"
		"011600" = "Cambodia "
		"012000" = "Cameroon "
		"012400" = "Canada "
		"013200" = "Cape Verde "
		"013600" = "Cayman Islands "
		"014000" = "Central African Republic "
		"014400" = "Sri Lanka"
		"014800" = "Chad "
		"015200" = "Chile"
		"015600" = "China"
		"015601" = "China (Shanghai) "
		"015604" = "China (Beijing)"
		"015610" = "China (incl. Hong Kong)"
		"015800" = "Chinese Taipei "
		"017000" = "Colombia "
		"017400" = "Comoros"
		"017500" = "Mayotte"
		"017800" = "Congo"
		"018000" = "Democratic Republic of the Congo "
		"018400" = "Cook Islands "
		"018800" = "Costa Rica "
		"019100" = "Croatia"
		"019200" = "Cuba "
		"020300" = "Czech Republic "
		"020400" = "Benin"
		"020800" = "Denmark"
		"021200" = "Dominica "
		"021400" = "Dominican Republic "
		"021800" = "Ecuador"
		"022200" = "El Salvador"
		"022600" = "Equatorial Guinea"
		"023100" = "Ethiopia "
		"023200" = "Eritrea"
		"023300" = "Estonia"
		"023400" = "Faeroe Islands "
		"023800" = "Falkland Islands (Malvinas)"
		"024200" = "Fiji "
		"024600" = "Finland"
		"024800" = "�land Islands"
		"025000" = "France "
		"025400" = "French Guiana"
		"025800" = "French Polynesia "
		"026200" = "Djibouti "
		"026600" = "Gabon"
		"026800" = "Georgia"
		"027000" = "Gambia "
		"027500" = "Occupied Palestinian Territory "
		"027600" = "Germany"
		"028800" = "Ghana"
		"029200" = "Gibraltar"
		"029600" = "Kiribati "
		"030000" = "Greece "
		"030400" = "Greenland"
		"030800" = "Grenada"
		"031200" = "Guadeloupe "
		"031600" = "Guam "
		"032000" = "Guatemala"
		"032400" = "Guinea "
		"032800" = "Guyana "
		"033200" = "Haiti"
		"033600" = "Holy See "
		"034000" = "Honduras "
		"034400" = "Hong Kong-China"
		"034800" = "Hungary"
		"035200" = "Iceland"
		"035600" = "India"
		"035610" = "India (2009 States)"
		"036000" = "Indonesia"
		"036400" = "Iran, Islamic Republic of"
		"036800" = "Iraq "
		"037200" = "Ireland"
		"037600" = "Israel "
		"038000" = "Italy"
		"038001" = "Provincia Autonoma of Bolzano (ITA)"
		"038002" = "Provincia Basilicata (ITA) "
		"038003" = "Provincia Campania (ITA) "
		"038004" = "Provincia Emilia Romagna (ITA) "
		"038005" = "Provincia Friuli Venezia Giulia (ITA)"
		"038006" = "Provincia Liguria (ITA)"
		"038007" = "Provincia Lombardia (ITA)"
		"038008" = "Provincia Piemonte (ITA) "
		"038009" = "Provincia Puglia (ITA) "
		"038010" = "Provincia Sardegna (ITA) "
		"038011" = "Provincia Sicilia (ITA)"
		"038012" = "Provincia Trento (ITA) "
		"038013" = "Provincia Veneto (ITA) "
		"038014" = "The rest of Italy (ITA)"
		"038400" = "C�te d'Ivoire"
		"038800" = "Jamaica"
		"039200" = "Japan"
		"039800" = "Kazakhstan "
		"040000" = "Jordan "
		"040400" = "Kenya"
		"040800" = "Democratic People's Republic of Korea"
		"041000" = "Republic of Korea"
		"041400" = "Kuwait "
		"041700" = "Kyrgyzstan "
		"041800" = "Lao People's Democratic Republic "
		"042200" = "Lebanon"
		"042600" = "Lesotho"
		"042800" = "Latvia "
		"043000" = "Liberia"
		"043400" = "Libyan Arab Jamahiriya "
		"043800" = "Liechtenstein"
		"044000" = "Lithuania"
		"044200" = "Luxembourg "
		"044600" = "Macao-China"
		"045000" = "Madagascar "
		"045400" = "Malawi "
		"045800" = "Malaysia "
		"046200" = "Maldives "
		"046600" = "Mali "
		"047000" = "Malta"
		"047400" = "Martinique "
		"047800" = "Mauritania "
		"048000" = "Mauritius"
		"048400" = "Mexico "
		"049200" = "Monaco "
		"049600" = "Mongolia "
		"049800" = "Republic of Moldova"
		"049900" = "Montenegro "
		"050000" = "Montserrat "
		"050400" = "Morocco"
		"050800" = "Mozambique "
		"051200" = "Oman "
		"051600" = "Namibia"
		"052000" = "Nauru"
		"052400" = "Nepal"
		"052800" = "Netherlands"
		"053000" = "Netherlands Antilles "
		"053300" = "Aruba"
		"054000" = "New Caledonia"
		"054800" = "Vanuatu"
		"055400" = "New Zealand"
		"055800" = "Nicaragua"
		"056200" = "Niger"
		"056600" = "Nigeria"
		"057000" = "Niue "
		"057400" = "Norfolk Island "
		"057800" = "Norway "
		"058000" = "Northern Mariana Islands "
		"058300" = "Micronesia, Federated States of"
		"058400" = "Marshall Islands "
		"058500" = "Palau"
		"058600" = "Pakistan "
		"059100" = "Panama "
		"059800" = "Papua New Guinea "
		"060000" = "Paraguay "
		"060400" = "Peru "
		"060800" = "Philippines"
		"061200" = "Pitcairn "
		"061600" = "Poland "
		"062000" = "Portugal "
		"062400" = "Guinea-Bissau"
		"062600" = "Timor-Leste"
		"063000" = "Puerto Rico"
		"063400" = "Qatar"
		"063800" = "R�union"
		"064200" = "Romania"
		"064300" = "Russian Federation "
		"064600" = "Rwanda "
		"065200" = "Saint-Barth�lemy "
		"065400" = "Saint Helena "
		"065900" = "Saint Kitts and Nevis"
		"066000" = "Anguilla "
		"066200" = "Saint Lucia"
		"066300" = "Saint-Martin (French part) "
		"066600" = "Saint Pierre and Miquelon"
		"067000" = "Saint Vincent and the Grenadines "
		"067400" = "San Marino "
		"067800" = "Sao Tome and Principe"
		"068200" = "Saudi Arabia "
		"068600" = "Senegal"
		"068800" = "Serbia "
		"069000" = "Seychelles "
		"069400" = "Sierra Leone "
		"070200" = "Singapore"
		"070300" = "Slovak Republic"
		"070400" = "Viet Nam "
		"070500" = "Slovenia "
		"070600" = "Somalia"
		"071000" = "South Africa "
		"071600" = "Zimbabwe "
		"072400" = "Spain"
		"072401" = "Andalusia (ESP)"
		"072402" = "Aragon (ESP) "
		"072403" = "Asturias (ESP) "
		"072404" = "Balearic Islands (ESP) "
		"072405" = "Canary Islands (ESP) "
		"072406" = "Cantabria (ESP)"
		"072407" = "Castile-La Mancha (ESP)"
		"072408" = "Castile and Leon (ESP) "
		"072409" = "Catalonia (ESP)"
		"072410" = "Extremadura (ESP)"
		"072411" = "Galicia (ESP)"
		"072412" = "La Rioja (ESP) "
		"072413" = "Madrid (ESP) "
		"072414" = "Murcia (ESP) "
		"072415" = "Navarre (ESP)"
		"072416" = "Basque Country (ESP) "
		"072417" = "Valencian Community (ESP)"
		"072418" = "Ceuta and Melilla (ESP)"
		"072419" = "The rest of Spain (ESP)"
		"073200" = "Western Sahara "
		"073600" = "Sudan"
		"074000" = "Suriname "
		"074400" = "Svalbard and Jan Mayen Islands "
		"074800" = "Swaziland"
		"075200" = "Sweden "
		"075600" = "Switzerland"
		"075601" = "Switzerland (German-speaking community)"
		"075602" = "Switzerland (French-speaking community)"
		"075603" = "Switzerland (Italian-speaking community) "
		"076000" = "Syrian Arab Republic "
		"076200" = "Tajikistan "
		"076400" = "Thailand "
		"076800" = "Togo "
		"077200" = "Tokelau"
		"077600" = "Tonga"
		"078000" = "Trinidad and Tobago"
		"078400" = "United Arab Emirates "
		"078410" = "United Arab Emirates (Dubai) "
		"078411" = "Another Arabic country (ARE)"
		"078420" = "United Arab Emirates (ex.Dubai)"
		"078800" = "Tunisia"
		"079200" = "Turkey "
		"079500" = "Turkmenistan "
		"079600" = "Turks and Caicos Islands "
		"079800" = "Tuvalu "
		"080000" = "Uganda "
		"080400" = "Ukraine"
		"080700" = "FYR Macedonia"
		"081800" = "Egypt"
		"082600" = "United Kingdom "
		"082610" = "United Kingdom (excl.Scotland) "
		"082611" = "United Kingdom (England) "
		"082612" = "United Kingdom (Northern Ireland)"
		"082613" = "United Kingdom (Wales) "
		"082620" = "United Kingdom (Scotland)"
		"082640" = "United Kingdom (Great Britain) "
		"083000" = "Channel Islands"
		"083100" = "Guernsey "
		"083200" = "Jersey "
		"083300" = "Isle of Man"
		"083400" = "United Republic of Tanzania"
		"084000" = "United States of America "
		"085000" = "United States Virgin Islands "
		"085400" = "Burkina Faso "
		"085800" = "Uruguay"
		"086000" = "Uzbekistan "
		"086200" = "Venezuela (Bolivarian Republic of) "
		"087600" = "Wallis and Futuna Islands"
		"088200" = "Samoa"
		"088700" = "Yemen"
		"089400" = "Zambia "
		"009000" = "Solomon Islands"
		"100200" = "Africa "
		"100201" = "African country with Portuguese as the official language "
		"100202" = "A Sub-Saharan country (Africa excl. Maghreb) "
		"100204" = "North African country (Maghreb)"
		"114500" = "Middle Eastern country "
		"115000" = "A European country "
		"115001" = "Other Western European country (BEL) "
		"115009" = "Another country within the European Union (MLT)"
		"115002" = "Another country within the European Union (ITA)"
		"115003" = "Other European Union Country (LUX) "
		"115004" = "A country from European Union (PRT)"
		"115005" = "A European country that is not a member of the European Union"
		"115007" = "Other European country (NLD) "
		"115008" = "Other European country (QSC) "
		"115100" = "An Eastern European country"
		"115106" = "An Eastern European country outside the EU "
		"181000" = "One of the former USSR republics "
		"181001" = "In another former USSR republic (RUS)"
		"181002" = "In another former USSR republic (EST)"
		"189000" = "One of the former Yugoslav republics "
		"189001" = "One of the other former Yugoslav republics (HRV) "
		"189002" = "One of the other former Yugoslav republics (SRB) "
		"189003" = "Serbia and Montenegro"
		"900800" = "Another country (ALB)"
		"903100" = "Another country (AZE)"
		"903200" = "Another country (ARG)"
		"903600" = "Another country (AUS)"
		"904000" = "Another country (AUT)"
		"905600" = "Another country (BEL)"
		"907600" = "Another country (BRA)"
		"910000" = "Another country (BGR)"
		"912400" = "Another country (CAN)"
		"915200" = "Another country (CHL)"
		"915601" = "Another country (QCN )"
		"915604" = "Another country (QCH )"
		"915800" = "Another country (TAP)"
		"917000" = "Another country (COL)"
		"919100" = "Another country (HRV)"
		"920300" = "Another country (CZE)"
		"920800" = "Another country (DNK)"
		"921400" = "Another country (DOM)"
		"923300" = "Another country (EST)"
		"924600" = "Another country (FIN)"
		"925000" = "Another country (FRA)"
		"927600" = "Another country (DEU)"
		"930000" = "Another country (GRC)"
		"934400" = "Another country (HKG)"
		"934800" = "Another country (HUN)"
		"935200" = "Another country (ISL)"
		"936000" = "Another country (IDN)"
		"937200" = "Another country (IRL)"
		"937600" = "Another country (ISR)"
		"938000" = "Another country (ITA)"
		"939200" = "Another country (JPN)"
		"939800" = "Another country (KAZ)"
		"940000" = "Another country (JOR)"
		"941000" = "Another country (KOR)"
		"941700" = "Another country (KGZ)"
		"942800" = "Another country (LVA)"
		"943800" = "Another country (LIE)"
		"944000" = "Another country (LTU)"
		"944200" = "Another country (LUX)"
		"944600" = "Another country (MAC)"
		"948400" = "Another country (MEX)"
		"949800" = "Another country (MDA)"
		"949900" = "Another country (MNE)"
		"952800" = "Another country (NLD)"
		"955400" = "Another country (NZL)"
		"957800" = "Another country (NOR)"
		"959100" = "Another country (PAN)"
		"960400" = "Another country (PER)"
		"961600" = "Another country (POL)"
		"962000" = "Another country (PRT)"
		"963400" = "Another country (QAT)"
		"964200" = "Another country (ROU)"
		"964300" = "Another country (RUS)"
		"968800" = "Another country (SRB)"
		"970200" = "Another country (SGP)"
		"970300" = "Another country (SVK)"
		"970500" = "Another country (SVN)"
		"972400" = "Another country (ESP)"
		"975200" = "Another country (SWE)"
		"975600" = "Another country (CHE)"
		"976400" = "Another country (THA)"
		"985800" = "Another country (URY)"
		"978000" = "Another country (TTO)"
		"978410" = "Another country (QAR)"
		"978800" = "Another country (TUN)"
		"979200" = "Another country (TUR)"
		"980700" = "Another country (MKD)"
		"982600" = "Another country (GBR)"
		"982610" = "Another country (QUK)"
		"982620" = "Another country (QSC)"
		"984000" = "Another country (USA)"
		"918800" = "Another country (CRI)"
		"926800" = "Another country (GEO)"
		"935610" = "Another country (QIN)"
		"945800" = "Another country (MYS)"
		"947000" = "Another country (MLT)"
		"948000" = "Another country (MUS)"
		"978420" = "Another country (QRE)"
		"015602" = "Another province in mainland China (QCN) "
		"015605" = "Another province in mainland China (QCH) "
		"015603" = "Hong Kong, Macau, Taiwan "
		"119001" = "Another American country [URY] "
		"178411" = "Another Arabic country (QAR) "
		"100501" = "South, Latin  and Central America "
		"078421" = "Abu Dhabi (QRE)"
		"078422" = "Al Ain (QRE) "
		"078423" = "Western Region (QRE) "
		"078424" = "Sharjah (QRE)"
		"078425" = "Ajman (QRE)"
		"078426" = "Umm Al Quain (QRE) "
		"078427" = "Fujaurah (QRE) "
		"078428" = "Ras Al Khaimah (QRE) "
		"086201" = "Venezuela (Miranda)"
		"986201" = "Another country (QVE ) "
		"086220" = "Venezuela (ex. Miranda)"
		"181003" = "In another former USSR republic (GEO)"
		"099000" = "ZedlandA "
		"099100" = "ZedlandB "
		"099200" = "ZedlandC "
		"099300" = "ZedlandD "
		"099400" = "ZedlandE "
		"099500" = "ZedlandF "
		"099600" = "ZedlandG "
		"099700" = "ZedlandH "
		"099800" = "ZedlandJ "
		"099900" = "ZedlandK "
		"999000" = "Another country (ZZA)"
		"999100" = "Another country (ZZB)"
		"999200" = "Another country (ZZC)"
		"999300" = "Another country (ZZD)"
		"999400" = "Another country (ZZE)"
		"999500" = "Another country (ZZF)"
		"999600" = "Another country (ZZG)"
		"999700" = "Another country (ZZH)"
		"999800" = "Another country (ZZJ)"
		"999900" = "Another country (ZZK)"
		"978400" = "Another Country (ARE)"
		"919600" = "Another Country (CYP)"
		"970400" = "Another Country (VNM)"
		"181004" = "In another former USSR republic (KAZ)"
		"115006" = "Other European country (ITA) "
		"178401" = "Another State of the Gulf Cooperation Council (ARE)"
		"189004" = "Serbia, Montenegro and Kosovo"
		"089005" = "Kosovo "
		"064301" = "Perm (Russian Federation)"
		"064302" = "Another region of the Russian Federation "
		"000000" = "Not selected"
		"777777" = "N/A"
		"888888" = "Invalid"
		"999997" = "N/A"
		"999998" = "Invalid"
		"999999" = "Missing"
;
value $LANGF
		"104" = "Mauritian French Creole"
		"367" = "Afar "
		"124" = "Achinese "
		"346" = "Acoli"
		"491" = "Adangme"
		"150" = "Afrikaans"
		"285" = "Akan "
		"140" = "Albanian "
		"147" = "Amharic"
		"500" = "Arabic "
		"617" = "Arabic dialect (TUN) "
		"117" = "Aragonese Spanish"
		"547" = "Armenian "
		"462" = "Arawak "
		"335" = "Assamese "
		"463" = "Australian languages "
		"468" = "Awadhi "
		"527" = "Aymara "
		"369" = "Azerbaijani"
		"289" = "Banda"
		"163" = "Baluchi"
		"177" = "Bambara"
		"310" = "Balinese "
		"451" = "Basque "
		"533" = "Basa "
		"448" = "Beja "
		"428" = "Belarusian "
		"394" = "Bemba"
		"162" = "Bengali"
		"297" = "Berber (Other) "
		"283" = "Bhojpuri "
		"127" = "Bihari "
		"246" = "Bikol"
		"245" = "Bislama"
		"103" = "Siksika"
		"192" = "Bosnian"
		"136" = "Braj "
		"446" = "Breton "
		"282" = "Batak"
		"457" = "Bugis"
		"351" = "Bulgarian"
		"173" = "Burmese"
		"450" = "Caddo"
		"445" = "Carib"
		"160" = "Catalan"
		"186" = "Cebuano"
		"429" = "Chamorro "
		"316" = "Chinese"
		"603" = "Shanghai dialect "
		"625" = "Cantonese"
		"641" = "Mandarin "
		"221" = "Chuukese "
		"372" = "Choctaw"
		"485" = "Cheyenne "
		"352" = "Coptic "
		"556" = "Cornish"
		"142" = "Corsican "
		"244" = "Czech"
		"264" = "Danish "
		"484" = "Dayak"
		"251" = "Dinka"
		"341" = "Divehi "
		"417" = "Dogri"
		"377" = "Duala"
		"322" = "Dutch"
		"511" = "Dyula"
		"267" = "Dzongkha "
		"182" = "Efik "
		"321" = "Ekajuk "
		"313" = "English"
		"121" = "Estonian "
		"461" = "Ewe"
		"525" = "Ewondo "
		"161" = "Fang "
		"404" = "Faroese"
		"145" = "Fanti"
		"314" = "Fijian "
		"420" = "Finnish"
		"219" = "Fon"
		"493" = "French "
		"274" = "Fula "
		"452" = "Friulian "
		"159" = "G� "
		"395" = "Gayo "
		"299" = "Gbaya"
		"130" = "Georgian "
		"148" = "German "
		"648" = "Swiss German "
		"649" = "German (LIE) "
		"171" = "Ethiopic "
		"128" = "Gilbertese "
		"382" = "Scottish Gaelic"
		"434" = "Irish"
		"474" = "Galician "
		"271" = "Gondi"
		"269" = "Gorontalo"
		"356" = "Grebo"
		"449" = "Greek"
		"517" = "Guarani"
		"432" = "Gujarati "
		"199" = "Gwich'in "
		"374" = "Haida"
		"385" = "Haitian French Creole"
		"426" = "Hausa"
		"174" = "Hawaiian "
		"422" = "Hebrew "
		"440" = "Herero "
		"338" = "Hiligaynon "
		"292" = "Himachali"
		"415" = "Hindi"
		"157" = "Hittite"
		"298" = "Hmong"
		"172" = "Hiri Motu"
		"496" = "Hungarian"
		"405" = "Hupa "
		"290" = "Iban "
		"255" = "Igbo "
		"467" = "Icelandic"
		"345" = "Ido"
		"510" = "Sichuan Yi "
		"334" = "Ijo"
		"371" = "Iloko"
		"113" = "Indonesian "
		"222" = "Inupiaq"
		"200" = "Italian"
		"370" = "Javanese "
		"286" = "Japanese "
		"438" = "Kabyle "
		"138" = "Kachin "
		"536" = "Greenlandic"
		"502" = "Kamba"
		"437" = "Kannada"
		"425" = "Karen"
		"470" = "Kashmiri "
		"498" = "Kanuri "
		"233" = "Kawi "
		"275" = "Kazakh "
		"302" = "Kazakh "
		"218" = "Khasi"
		"520" = "Khmer"
		"384" = "Khotanese"
		"291" = "Kikuyu "
		"183" = "Kinyarwanda"
		"363" = "Kyrgyz "
		"277" = "Kimbundu "
		"211" = "Konkani"
		"499" = "Kongo"
		"301" = "Korean "
		"424" = "Kusaie "
		"169" = "Kpelle "
		"198" = "Kru"
		"225" = "Kurukh "
		"508" = "Kuanyama "
		"167" = "Kumyk"
		"105" = "Kurdish"
		"333" = "Kutenai"
		"487" = "Ladino "
		"427" = "Lahnda "
		"469" = "Lamba"
		"414" = "Lao"
		"325" = "Latvian"
		"339" = "Limburgish "
		"212" = "Lingala"
		"375" = "Lithuanian "
		"242" = "Mongo'-Nkundu"
		"349" = "Lozi "
		"507" = "Luxembourgish"
		"328" = "Luba'-Lulua"
		"357" = "Luba'-Katanga"
		"512" = "Ganda"
		"323" = "Luise�o"
		"119" = "Lunda"
		"194" = "Luo (Kenya and Tanzania) "
		"396" = "Lushai "
		"492" = "Macedonian "
		"402" = "Madurese "
		"347" = "Magahi "
		"423" = "Marshallese"
		"400" = "Maithili "
		"220" = "Makasar"
		"151" = "Malayalam"
		"330" = "Mandingo "
		"465" = "Maori"
		"522" = "Marathi"
		"387" = "Masai"
		"204" = "Malay"
		"359" = "Mandar "
		"303" = "Mende"
		"526" = "Micmac "
		"207" = "Minangkabau"
		"504" = "Malagasy "
		"409" = "Maltese"
		"397" = "Manchu "
		"543" = "Manipuri "
		"260" = "Mohawk "
		"366" = "Moldavian"
		"202" = "Mongolian"
		"294" = "Moor�"
		"354" = "Creek"
		"189" = "Marwari"
		"528" = "Nahuatl"
		"178" = "Neapolitan Italian "
		"557" = "Nauru"
		"300" = "Ndebele (South Africa) "
		"489" = "Ndebele (Zimbabwe) "
		"378" = "Ndonga "
		"516" = "Low German "
		"553" = "Nepali "
		"392" = "Newari "
		"360" = "Nias "
		"217" = "Niuean "
		"513" = "Norwegian (Nynorsk)"
		"141" = "Norwegian (Bokm�l) "
		"238" = "Nogai"
		"523" = "Norwegian"
		"312" = "Northern Sotho "
		"431" = "Nubian languages "
		"348" = "Nyanja "
		"307" = "Nyamwezi "
		"501" = "Nyankole "
		"143" = "Nyoro"
		"318" = "Nzima"
		"368" = "Ojibwa "
		"280" = "Oriya"
		"206" = "Oromo"
		"453" = "Osage"
		"558" = "Ossetic"
		"254" = "Pangasinan "
		"231" = "Pahlavi"
		"407" = "Pampanga "
		"412" = "Panjabi"
		"481" = "Papiamento "
		"293" = "Palauan"
		"106" = "Phoenician "
		"466" = "Pali "
		"273" = "Polish "
		"158" = "Ponape "
		"232" = "Portuguese "
		"340" = "Pushto "
		"650" = "Aboriginal dialect (TAP) "
		"631" = "Amazonic language (PER)"
		"629" = "Indigenouslanguage (ARG) "
		"602" = "Minority languages and Bulgarian dialects (BGR)"
		"654" = "Another local Chinese dialect (QCN)"
		"604" = "Swiss Italian"
		"640" = "German dialect (BEL) "
		"615" = "Eastern European languages "
		"623" = "Other European Languages (NLD) "
		"605" = "Other European languages (QSC) "
		"606" = "Western European languages "
		"621" = "Flemish dialect (BEL)"
		"607" = "Regional languages (FRA) "
		"661" = "Hakka dialect (TAP)"
		"609" = "Chinese dialects or languages (HKG)"
		"642" = "Local language in Indonesia"
		"611" = "A dialect (ITA)"
		"610" = "Another official language (ITA)"
		"624" = "Another EU language (ITA)"
		"613" = "Chinese dialects or languages (MAC)"
		"622" = "Serbian of a yekavian variant or Montenegrin "
		"628" = "Indian Languages (MEX) "
		"627" = "Other National dialects or languages (ROU) "
		"643" = "Rusyn (SRB)"
		"612" = "Shanghai dialect "
		"620" = "A dialect (SVK)"
		"614" = "Languages of the former USSR "
		"639" = "Other former Yugoslavian languages (SVN) "
		"616" = "National dialects or languages (THA) "
		"630" = "Taiwanese dialect"
		"358" = "Quechua"
		"626" = "Ulster Scots "
		"608" = "Valencian"
		"600" = "Yugoslavian - Serbian, Croatian, etc "
		"332" = "Rajasthani "
		"234" = "Rapanui"
		"226" = "Rarotongan "
		"133" = "Raeto'-Romance "
		"381" = "Romani "
		"118" = "Romanian "
		"355" = "Rundi"
		"495" = "Russian"
		"393" = "Sandawe"
		"287" = "Sango (Ubangi Creole)"
		"208" = "Salishan languages "
		"398" = "Sasak"
		"228" = "Santali"
		"317" = "Serbian"
		"195" = "Scots"
		"266" = "Croatian "
		"456" = "Selkup "
		"552" = "Shan "
		"223" = "Sidamo "
		"261" = "Sinhalese"
		"170" = "Slovak "
		"442" = "Slovenian"
		"135" = "Southern Sami"
		"326" = "Northern Sami"
		"540" = "Sami "
		"259" = "Lule Sami"
		"518" = "Inari Sami "
		"272" = "Samoan "
		"342" = "Skolt Sami "
		"430" = "Shona"
		"270" = "Sindhi "
		"149" = "Soninke"
		"560" = "Sogdian"
		"137" = "Somali "
		"521" = "Songhai"
		"268" = "Sotho"
		"156" = "Spanish"
		"408" = "Sardinian"
		"288" = "Sranan "
		"239" = "Serer"
		"380" = "Swazi"
		"296" = "Sukuma "
		"224" = "Sundanese"
		"281" = "Susu "
		"403" = "Sumerian "
		"530" = "Swahili"
		"494" = "Swedish"
		"210" = "Syriac "
		"236" = "Tahitian "
		"154" = "Tamil"
		"401" = "Telugu "
		"433" = "Temne"
		"249" = "Terena "
		"131" = "Tetum"
		"237" = "Tajik"
		"108" = "Tagalog"
		"555" = "Thai "
		"247" = "Tibetan"
		"129" = "Tigr�"
		"153" = "Tigrinya "
		"416" = "Tiv"
		"304" = "Tokelauan"
		"311" = "Tlingit"
		"305" = "Tamashek "
		"123" = "Tonga (Nyasa)"
		"383" = "Tongan "
		"235" = "Tok Pisin"
		"180" = "Tsimshian"
		"188" = "Tswana "
		"241" = "Tsonga "
		"175" = "Turkmen"
		"248" = "Tumbuka"
		"344" = "Turkish"
		"601" = "Gagauz "
		"337" = "Twi"
		"324" = "Tuvinian "
		"114" = "Ugaritic "
		"515" = "Uighur "
		"514" = "Ukrainian"
		"559" = "Umbundu"
		"258" = "Urdu "
		"471" = "Uzbek"
		"139" = "Vai"
		"279" = "Venda"
		"329" = "Vietnamese "
		"253" = "Votic"
		"475" = "Walamo "
		"112" = "Waray"
		"122" = "Washo"
		"379" = "Welsh"
		"230" = "Walloon"
		"419" = "Wolof"
		"184" = "Xhosa"
		"193" = "Yapese "
		"350" = "Yiddish"
		"134" = "Yoruba "
		"110" = "Zapotec"
		"532" = "Zenaga "
		"418" = "Zhuang "
		"331" = "Zande"
		"455" = "Zulu "
		"176" = "Zuni "
		"800" = "Another language (ARG) "
		"801" = "Another language (AUS) "
		"802" = "Another language (AUT) "
		"803" = "Another language (AZE) "
		"804" = "Another language (BEL) "
		"805" = "Another language (BRA) "
		"806" = "Another language (BGR) "
		"864" = "Another language (QCN) "
		"854" = "Another language (CHE) "
		"808" = "Another language (CHL) "
		"807" = "Another language (CAN) "
		"810" = "Another language (COL) "
		"812" = "Another language (CZE) "
		"818" = "Another language (DEU) "
		"868" = "Another language (DOM) "
		"813" = "Another language (DNK) "
		"814" = "Another language (EST) "
		"815" = "Another language (FIN) "
		"816" = "Another language (FRA) "
		"829" = "Another language (GBR) "
		"819" = "Another language (GRC) "
		"820" = "Another language (HKG) "
		"821" = "Another language (HUN) "
		"811" = "Another language (HRV) "
		"823" = "Another language (IDN) "
		"824" = "Another language (IRL) "
		"822" = "Another language (ISL) "
		"826" = "Another language (ITA) "
		"827" = "Another language (JPN) "
		"828" = "Another language (JOR) "
		"830" = "Another language (KGZ) "
		"845" = "Another language (KOR) "
		"817" = "Another language (KAZ) "
		"865" = "Another language (ALB) "
		"849" = "Another language (LIE) "
		"833" = "Another language (LTU) "
		"834" = "Another language (LUX) "
		"831" = "Another language (LVA) "
		"835" = "Another language (MAC) "
		"866" = "Another language (MKD) "
		"869" = "Another language (MDA) "
		"836" = "Another language (MEX) "
		"837" = "Another language (MNE) "
		"838" = "Another language (NLD) "
		"840" = "Another language (NOR) "
		"839" = "Another language (NZL) "
		"863" = "Another language (PAN) "
		"841" = "Another language (PER) "
		"842" = "Another language (POL) "
		"843" = "Another language (PRT) "
		"844" = "Another language (QAT) "
		"871" = "Another language (QAR) "
		"846" = "Another language (ROU) "
		"847" = "Another language (RUS) "
		"861" = "Another language (SRB) "
		"848" = "Another language (QSC) "
		"867" = "Another language (SGP) "
		"850" = "Another language (SVK) "
		"851" = "Another language (SVN) "
		"852" = "Another language (ESP) "
		"825" = "Another language (ISR) "
		"853" = "Another language (SWE) "
		"855" = "Another language (THA) "
		"856" = "Another language (TUN) "
		"857" = "Another language (TUR) "
		"862" = "Another language (TTO) "
		"809" = "Another language (TAP) "
		"858" = "Another language (QUK) "
		"860" = "Another language (URY) "
		"859" = "Another language (USA) "
		"832" = "Another language (CRI) "
		"870" = "Another language (GEO) "
		"880" = "Another language (QIN) "
		"872" = "Another language (MYS) "
		"873" = "Another language (MLT) "
		"874" = "Another language (MUS) "
		"875" = "Another language (QRE) "
		"876" = "Another language (QVN )"
		"877" = "Another language (ARE )"
		"879" = "Another Language (VNM) "
		"144" = "Filipino "
		"618" = "Another Language (QCH) "
		"662" = "Portugu�s del Uruguay"          
		"996" = "Hybrid - English + Arabic (QAT)"
		"997" = "N/A"
		"998" = "Invalid"
		"999" = "Missing" 
;
value $prognF
		"00080001" = "Albania: Lower secondary education"
		"00080002" = "Albania: Upper secondary education"
		"00080003" = "Albania: Secondary education, vocational variant"
		"00080004" = "Albania: Secondary education,technical variant"
		"00080005" = "Albania: Secondary education for adults(upper)"
		"00320001" = "Argentina: Primary - 7th year"
		"00320002" = "Argentina: GBE 3rd cycle - Lower secondary"
		"00320003" = "Argentina: Polimodal (all orientations except 'Producci�n de Bienes y Servicios' with TTP - Upper Secondary"
		"00320004" = "Argentina: Polimodal Orientation 'Producci�n de Bienes y Servicios' con TTP - Upper sec. - 1st to 3rd year (new)"
		"00320005" = "Argentina: General programme - Lower secondary"
		"00320006" = "Argentina: General programme -  4th to 6th year -Upper secondary- only for Province of C�rdoba  - New Structure"
		"00320007" = "Argentina: Vocational programme - Lower secondary"
		"00320008" = "Argentina: Vocational programme - Upper secondary"
		"00320009" = "Argentina: General programme - Lower secondary"
		"00320010" = "Argentina: General programme - Upper secondary"
		"00320011" = "Argentina: Vocational programme - Lower secondary"
		"00320012" = "Argentina: Vocational programme - Upper secondary"
		"00320013" = "Argentina: Adult Education - General Programme Upper Secondary"
		"00320014" = "Argentina: Adult  Education - Non Regular Education"
		"00360001" = "Australia: Lower secondary general academic"
		"00360002" = "Australia: Lower secondary  with some VET subjects"
		"00360003" = "Australia: Upper secondary general academic"
		"00360004" = "Australia: Upper secondary with some VET subjects"
		"00360005" = "Australia: Upper secondary VET course"
		"00360097" = "Australia: Not Specified"
		"00400001" = "Austria: Compulsory school"
		"00400002" = "Austria: Compulsory school"
		"00400003" = "Austria: Compulsory school"
		"00400004" = "Austria: Compulsory school"
		"00400005" = "Austria: Compulsory school"
		"00400006" = "Austria: Compulsory school"
		"00400007" = "Austria: Academic secondary school"
		"00400008" = "Austria: Academic secondary school"
		"00400009" = "Austria: Other lower and upper secondary school"
		"00400010" = "Austria: Other lower and upper secondary school"
		"00400011" = "Austria: Vocational school for apprentices"
		"00400012" = "Austria: Intermediate technical and vocational school"
		"00400013" = "Austria: Intermediate technical and vocational school"
		"00400014" = "Austria: Intermediate technical and vocational school"
		"00400015" = "Austria: Higher technical and vocational college"
		"00400016" = "Austria: Higher technical and vocational college"
		"00400017" = "Austria: Higher technical and vocational college"
		"00560001" = "Belgium: (First year A of first stage of) General Education"
		"00560002" = "Belgium: (First year B of first stage of General Education) ? Special needs"
		"00560003" = "Belgium: Second year of first stage - preparing for vocational secondary education"
		"00560004" = "Belgium: Second year of first stage preparing for regular secondary education"
		"00560005" = "Belgium: second and  third stage regular secondary education"
		"00560006" = "Belgium: second and  third stage technical secondary education"
		"00560007" = "Belgium: second and  third stage artistic secondary education"
		"00560008" = "Belgium: second and  third stage vocational secondary education"
		"00560009" = "Belgium: Part-time vocational secondary education focused on the labour market"
		"00560010" = "Belgium: Special secondary education - lower secondary (training form 3 / first 3 years)"
		"00560011" = "Belgium: Special secondary education - upper secondary (training form 3 / years 4 and 5)"
		"00560012" = "Belgium: First degree of general education (Fr/Ger)"
		"00560013" = "Belgium: First degree of remedial education(Fr),First or second year B special needs (Ger)"
		"00560014" = "Belgium: Complementary year to 1st degree (Fr only)"
		"00560015" = "Belgium: second and  third degrees of general education (Fr/Ger)"
		"00560016" = "Belgium: second and  third degrees of technical or artistical education (transition) (Fr/Ger)"
		"00560017" = "Belgium: second and  third degrees of technical or artistical  education (qualification) (Fr/Ger)"
		"00560018" = "Belgium: second and  third degrees of vocational education  (Fr/Ger)"
		"00560019" = "Belgium: Vocational training focused on the labour market (Fr Com only)"
		"00560020" = "Belgium: Special secondary education  (training form 3) (Fr Com only)"
		"00560021" = "Belgium: First, second and  third degrees of Special secondary education  ( form 4) (Fr Com only)"
		"00560022" = "Belgium: Special secondary education (lower secondary) (Germ Com only)"
		"00560023" = "Belgium: Special secondary education (upper secondary) (Germ Com only)"
		"00560024" = "Belgium: Part-time Vocational Education (Germ Com only)"
		"00560025" = "Belgium: Vocational Education (Germ Com only)"
		"00760001" = "Brazil: Lower secondary education"
		"00760002" = "Brazil: Upper secondary education"
		"00760003" = "Brazil: Upper secondary education"
		"01000001" = "Bulgaria: Secondary education (lower)"
		"01000002" = "Bulgaria: Secondary education - general non-profiled (upper)"
		"01000003" = "Bulgaria: Secondary education - general profiled (upper)"
		"01000004" = "Bulgaria: Secondary education - vocational (upper)"
		"01240001" = "Canada: Grades 7 - 9 (Quebec: Secondary 1 ? 3 )"
		"01240002" = "Canada: Grades 10  - 12 (Quebec: Secondary 4 and 5, Newfoundland and Labrador: Level I - III)"
		"01520001" = "Chile: Lower Secondary education"
		"01520002" = "Chile: First cycle of Upper secondary"
		"01520003" = "Chile: Second cycle of upper secondary education, academic orientation"
		"01520004" = "Chile: Second cycle of upper secondary education, technical orientation"
		"01560401" = "China (Beijing): Secondary education (lower)"
		"01560402" = "China (Beijing): Secondary education (upper)"
		"01560101" = "China (Shanghai): Lower secondary general"
		"01560102" = "China (Shanghai): Upper secondary general"
		"01560103" = "China (Shanghai): Upper secondary vocational"
		"01560104" = "China (Shanghai): 6/7 years secondary vocational"
		"01580001" = "Chinese Taipei: Junior high school"
		"01580002" = "Chinese Taipei: Senior high school"
		"01580003" = "Chinese Taipei: Vocational senior high school"
		"01580004" = "Chinese Taipei: Five-year college (not including the last two years)"
		"01700001" = "Colombia: Secondary education  (lower)"
		"01700002" = "Colombia: Secondary education (upper), academic"
		"01700003" = "Colombia: Secondary education (upper), technical"
		"01880001" = "Costa Rica: Secondary education (lower)"
		"01880002" = "Costa Rica: Secondary education (upper) academic"
		"01880003" = "Costa Rica: Secondary education (upper) technical"
		"01910001" = "Croatia: Gymnasium"
		"01910002" = "Croatia: Four year vocational programmes"
		"01910003" = "Croatia: Art programmes"
		"01910004" = "Croatia: Vocational programmes for industry"
		"01910005" = "Croatia: Vocational programmes for crafts"
		"01910006" = "Croatia: Lower qualification vocational programmes"
		"01910007" = "Croatia: Primary school - lower secondary education"
		"02030001" = "Czech Republic: Basic school"
		"02030002" = "Czech Republic: 6, 8-year gymnasium and 8-year conservatory (lower secondary)"
		"02030003" = "Czech Republic: 6, 8-year gymnasium (upper secondary)"
		"02030004" = "Czech Republic: 4- year gymnasium"
		"02030005" = "Czech Republic: Voc/tech secondary school with maturate"
		"02030006" = "Czech Republic: Conservatory (upper secondary)"
		"02030007" = "Czech Republic: Voc/tech secondary school without maturate"
		"02030008" = "Czech Republic: Basic special schools"
		"02030009" = "Czech Republic: Secondary special schools - practical schools, vocational education predominantly"
		"02080001" = "Denmark: Primary and lower secondary (public school, private school)"
		"02080002" = "Denmark: Continuation school (boarding)"
		"02080003" = "Denmark: Education at a production school"
		"02080004" = "Denmark: Upper secondary education (general, commercial, technical)"
		"02080005" = "Denmark: Upper secondary, vocational"
		"02330001" = "Estonia: Lower secondary"
		"02330002" = "Estonia: Upper secondary"
		"02330003" = "Estonia: Vocational upper secondary education"
		"02460001" = "Finland: Comprehensive secondary school"
		"02460002" = "Finland: Comprehensive secondary school, additional education"
		"02460003" = "Finland: Upper secondary school"
		"02460004" = "Finland: Upper secondary vocational school"
		"02460005" = "Finland: Double or triple examination, upper secondary school"
		"02460006" = "Finland: Other"
		"02500001" = "France: isced2"
		"02500002" = "France: special education in isced 2"
		"02500003" = "France: isced 3a"
		"02500004" = "France: isced 3b"
		"02500005" = "France: isced 3c"
		"02680001" = "Georgia: basic school"
		"02680002" = "Georgia: secondary school"
		"02760001" = "Germany: Lower secondary with access to upper secondary (comprehensive)"
		"02760002" = "Germany: Lower secondary without access to upper secondary, providing a basic general education (grade 5 - 10)"
		"02760003" = "Germany: Lower secondary without access to upper secondary, providing an extensive general education (grades 5- 10)"
		"02760004" = "Germany: Lower secondary with access to upper secondary"
		"02760005" = "Germany: Upper secondary level of education"
		"02760006" = "Germany: Lower secondary with access to upper secondary (comprehensive)"
		"02760007" = "Germany: Upper secondary level of education"
		"02760008" = "Germany: Lower secondary without access to upper secondary, providing a basic general education (grades 5 -10)"
		"02760009" = "Germany: Lower secondary with or without access to upper secondary, extensive general education (grades 5 - 10)"
		"02760010" = "Germany: Lower secondary with access to upper secondary"
		"02760011" = "Germany: Upper secondary level of education"
		"02760012" = "Germany: Lower secondary without access to upper secondary, providing a basic general education (grades 5 - 10)"
		"02760013" = "Germany: Lower secondary without access to upper secondary, providing an extensive general education (grades 5 - 10)"
		"02760014" = "Germany: Lower secondary without access to upper secondary, providing a basic general education (grades 5 - 10)"
		"02760015" = "Germany: Lower secondary without access to upper secondary, providing an extensive general education (grades 5 - 10)"
		"02760016" = "Germany: Lower secondary with access to upper secondary (comprehensive)"
		"02760017" = "Germany: Upper secondary level of education"
		"02760018" = "Germany: Pre-vocational training year upper secondary level"
		"02760019" = "Germany: Vocational school upper secondary level"
		"02760020" = "Germany: Vocational school"
		"03000001" = "Greece: Secondary education (lower)"
		"03000002" = "Greece: Secondary education (upper)"
		"03000003" = "Greece: Technical-Vocational Schools Upper secondary education"
		"03440001" = "Hong Kong-China: Lower Secondary in G  and  I Sch."
		"03440002" = "Hong Kong-China: Upper Secondary in G  and  I Sch."
		"03480001" = "Hungary: Primary school"
		"03480002" = "Hungary: Grammar school 1 (4-5 years long)"
		"03480003" = "Hungary: Grammar school 2 (6 years long)"
		"03480004" = "Hungary: Grammar school 2 (6 years long)"
		"03480005" = "Hungary: Grammar school 3 (8 years long)"
		"03480006" = "Hungary: Grammar school 3 (8 years long)"
		"03480007" = "Hungary: Vocational secondary school"
		"03480008" = "Hungary: Vocational school"
		"03520001" = "Iceland: Lower Secondary school"
		"03520002" = "Iceland: St�dentspr�f. Matriculation examination certificate (granting access to university studies)"
		"03600001" = "Indonesia: General Junior High School"
		"03600002" = "Indonesia: Islamic Junior High School"
		"03600003" = "Indonesia: General Senior High School"
		"03600004" = "Indonesia: Islamic Senior High School"
		"03600005" = "Indonesia: Vocational High School"
		"03720001" = "Ireland: Junior Cert."
		"03720002" = "Ireland: Transition Year Programme"
		"03720003" = "Ireland: Leaving Cert. Applied"
		"03720004" = "Ireland: Leaving Cert. Established"
		"03720005" = "Ireland: Leaving Cert.  Vocational"
		"03720006" = "Ireland: Youthreach"
		"03760001" = "Israel: Program 1"
		"03760002" = "Israel: Program 2"
		"03760003" = "Israel: Program 3"
		"03760004" = "Israel: Program 4"
		"03760005" = "Israel: Program 5"
		"03760006" = "Israel: Program 6"
		"03760007" = "Israel: Program 7"
		"03760008" = "Israel: Program 8"
		"03760009" = "Israel: Program 9"
		"03760010" = "Israel: Program 10"
		"03760011" = "Israel: Program 11"
		"03800001" = "Italy: Scientific, Classical, Social Science, Scientific-technological, Linguistic,Art High School,Art Institutes."
		"03800002" = "Italy: Technical Institute"
		"03800003" = "Italy: Vocational Institute, Art Institute (Industry and Craft Workers)"
		"03800004" = "Italy: Lower secondary education"
		"03800005" = "Italy: Vocational training, Vocational Schools of Bolzano and Trento Provinces"
		"03920001" = "Japan: Upper secondary school (General)"
		"03920002" = "Japan: College of Technology (First 3 years)"
		"03920003" = "Japan: Upper secondary school (Vocational)"
		"03920004" = "Japan: Secondary school  (Upper division)"
		"04000001" = "Jordan: basic education"
		"03980001" = "Kazakhstan: Programm of basic secondary education (5-9 grades);"
		"03980002" = "Kazakhstan: Programm of general secondary education (10-11 grades of general secondary schools, gymnasiums, lyceums ...)"
		"03980003" = "Kazakhstan: Programme of technical and vocational education (professional school and professional lyceum)."
		"03980004" = "Kazakhstan: Programme of technical and vocational education (colledge and uchilische)."
		"04100001" = "Korea: Lower Secondary Education"
		"04100002" = "Korea: Upper Secondary Education"
		"04100003" = "Korea: Upper Secondary Education"
		"04280001" = "Latvia: Basic education"
		"04280002" = "Latvia: Special basic education"
		"04280003" = "Latvia: Basic vocational education"
		"04280004" = "Latvia: General secondary education"
		"04280005" = "Latvia: Secondary vocational education"
		"04400001" = "Lithuania: Basic School"
		"04400002" = "Lithuania: Secondary School (Lower Secondary)"
		"04400003" = "Lithuania: Secondary School (Upper Secondary)"
		"04400004" = "Lithuania: Lower Gymnasium"
		"04400005" = "Lithuania: Upper Gymnasium"
		"04400006" = "Lithuania: Vocational School"
		"04400007" = "Lithuania: Progymnasium"
		"04420001" = "Luxembourg: Lower secondary education"
		"04420002" = "Luxembourg: Lower secondary education"
		"04420003" = "Luxembourg: Lower secondary education"
		"04420004" = "Luxembourg: A 3-year vocational education"
		"04420005" = "Luxembourg: A 4-year technical education"
		"04420006" = "Luxembourg: A 4 to 5-year technical, commercial or social education"
		"04420007" = "Luxembourg: Upper secondary education"
		"04420008" = "Luxembourg: Lower secondary private, not subsidized"
		"04420009" = "Luxembourg: Upper secondary private, not subsidized"
		"04460001" = "Macao-China: Grammar or International Program at Lower Secondary Levels"
		"04460002" = "Macao-China: Grammar or International Program at Higher Secondary Levels"
		"04460003" = "Macao-China: Technical or Prevocational Program at Lower Secondary Levels"
		"04460004" = "Macao-China: Technical or Prevocational Program at Higher Secondary Levels"
		"04580001" = "Malaysia: Science Upper Secondary"
		"04580002" = "Malaysia: Arts Upper Secondary"
		"04580003" = "Malaysia: Technical/Vocational Secondary"
		"04580004" = "Malaysia: Religious Secondary"
		"04580005" = "Malaysia: Lower Secondary"
		"04840001" = "Mexico: General Lower Secondary"
		"04840002" = "Mexico: Technical Lower Secondary"
		"04840003" = "Mexico: General Lower Secondary by Television"
		"04840004" = "Mexico: General Baccalaureate or Upper Secondary"
		"04840005" = "Mexico: General Baccalaureate or Upper Secondary"
		"04840006" = "Mexico: General Baccalaureate or Upper Secondary"
		"04840007" = "Mexico: Technical Baccalaureate or Technical from Upper Secondary"
		"04840008" = "Mexico: Professional  Technician"
		"04990001" = "Montenegro: lower secondary or second stage of compulsory basic education"
		"04990002" = "Montenegro: general upper secondary school"
		"04990003" = "Montenegro: 4-year vocational secondary school"
		"04990004" = "Montenegro: 3-year vocational secondary school"
		"05280001" = "Netherlands: practical preparation for labour market"
		"05280002" = "Netherlands: general vocational oriented;in next year tracks into BB, KB, GL, TL"
		"05280003" = "Netherlands: admission to ISCED 3 = MBO level 1-3, post secondary, non tertiary..."
		"05280004" = "Netherlands: admission to ISCED 3 = MBO level 1-3"
		"05280005" = "Netherlands: admission to ISCED 3 = MBO tertiary level,"
		"05280006" = "Netherlands: HAVO: advanced general secondary education/ admission to higher voc./ college, so tertiary level (ISCED2)"
		"05280007" = "Netherlands: HAVO: advanced general secondary education/ admission to higher voc./ college, so tertiary level (ISCED3)"
		"05280008" = "Netherlands: VWO: admission to university (ISCED2)"
		"05280009" = "Netherlands: VWO: admission to university (ISCED3)"
		"05540001" = "New Zealand: Lower secondary"
		"05540002" = "New Zealand: Upper secondary"
		"05780001" = "Norway: Lower secondary"
		"05780002" = "Norway: Upper secondary"
		"05780003" = "Norway: Lower and upper secondary"
		"06430101" = "Perm (Russian Federation): Programme of basic general education (Lower secondary)"
		"06430102" = "Perm (Russian Federation): Programme of secondary general education (Upper secondary)"
		"06430103" = "Perm (Russian Federation): Programme of initial professional education (professional schools, ets.)"
		"06430104" = "Perm (Russian Federation): Programme of secondary professional education (technikum, colledge, ets.)"
		"06040001" = "Peru: Lower secondary education. Includes regular, alternately and distance program."
		"06040002" = "Peru: Upper secondary education. Includes  regular, alternately and distance program."
		"06040003" = "Peru: Alternative Basic Education-Advanced cycle. Includes Adults secondary program."
		"06040004" = "Peru: Technical  Productive Education-Middle cycle"
		"06160001" = "Poland: Gymnasium"
		"06160002" = "Poland: Lyceum - General education"
		"06160003" = "Poland: Profiled Lyceum"
		"06160004" = "Poland: Technical School"
		"06160005" = "Poland: Basic Vocational School"
		"06200001" = "Portugal: Lower Secondary"
		"06200002" = "Portugal: Upper Secondary"
		"06200003" = "Portugal: Vocational Secondary"
		"06200004" = "Portugal: Vocational Secondary"
		"06200005" = "Portugal: Lower Secondary"
		"06340001" = "Qatar: Lower Secondary Reformed"
		"06340002" = "Qatar: Lower Secondary International"
		"06340003" = "Qatar: Upper Secondary Reformed"
		"06340004" = "Qatar: Upper Secondary International"
		"06420001" = "Romania: General education, leading to the continuation of studies"
		"06420002" = "Romania: Lower Secondary education, it continues the Gymnasium to the first part of the High School"
		"06430001" = "Russian Federation: Programme of basic general education (Lower secondary)"
		"06430002" = "Russian Federation: Programme of secondary general education (Upper secondary)"
		"06430003" = "Russian Federation: Programme of initial professional education (professional schools, ets.)"
		"06430004" = "Russian Federation: Programme of secondary professional education (technikum, colledge, ets.)"
		"08262001" = "Scotland: Standard Grades or Access 3 or Intermediates"
		"08262002" = "Scotland: Highers or Advanced Highers"
		"08262003" = "Scotland: National Progression Award or National Certificate at level 3 to 5"
		"08262004" = "Scotland: National Progression Award or National Certificate at level 6"
		"08262005" = "Scotland: I am not studying for any of these qualifications yet"
		"06880001" = "Serbia: Primary School"
		"06880002" = "Serbia: Gymnasium"
		"06880003" = "Serbia: Technical"
		"06880004" = "Serbia: Technical Vocational"
		"06880005" = "Serbia: Medical"
		"06880006" = "Serbia: Economic"
		"06880007" = "Serbia: Economic Vocational"
		"06880008" = "Serbia: Agricultural"
		"06880009" = "Serbia: Agricultural Vocational"
		"06880010" = "Serbia: Artistic"
		"07020001" = "Singapore: Lower Secondary education"
		"07020002" = "Singapore: Upper Secondary education"
		"07020003" = "Singapore: Post Secondary education"
		"07030001" = "Slovak Republic: Basic school"
		"07030002" = "Slovak Republic: Vocational Basic school"
		"07030003" = "Slovak Republic: Secondary school (ISCED 2)"
		"07030004" = "Slovak Republic: Secondary school (ISCED 3)"
		"07030005" = "Slovak Republic: High School"
		"07030006" = "Slovak Republic: Secondary College - branch/class with a school leaving examination"
		"07030007" = "Slovak Republic: Secondary College - branch/class without a school leaving examination"
		"07050001" = "Slovenia: Secondary general education - general and classical gymnasiums"
		"07050002" = "Slovenia: Secondary general education - technical gymnasiums"
		"07050003" = "Slovenia: Technical education programmes"
		"07050004" = "Slovenia: Vocational education programmes of medium duration - school type and dual type/apprenticeship organisation"
		"07050005" = "Slovenia: Vocational education programmes of short duration"
		"07050006" = "Slovenia: Basic (elementary) education"
		"07240001" = "Spain: Compulsory Secondary Education"
		"07240002" = "Spain: Initial Vocational Qualification Programme"
		"07240003" = "Spain: Baccalaureat"
		"07240004" = "Spain: Intermediate Level Vocational Training"
		"07520001" = "Sweden: Compulsory basic school"
		"07520002" = "Sweden: Upper secondary school, general orientation"
		"07520003" = "Sweden: Upper secondary school, vocational orientation"
		"07520004" = "Sweden: Upper secondary school, introduction programmes"
		"07560001" = "Switzerland: Secondary education, First stage"
		"07560002" = "Switzerland: Preparatory course for vocational education"
		"07560003" = "Switzerland: School preparing for the university entrance certificate"
		"07560004" = "Switzerland: Vocational baccalaureat, dual system 3-4 years"
		"07560005" = "Switzerland: Vocational education, dual system 3-4 years"
		"07560006" = "Switzerland: Intermediate diploma school"
		"07560007" = "Switzerland: Basic vocational education, dual system 1-2 years"
		"07560008" = "Switzerland: Intermediate Diploma School"
		"07640001" = "Thailand: Lower Secondary Level"
		"07640002" = "Thailand: Upper Secondary Level"
		"07640003" = "Thailand: Vocational Certificate level (Cert. of VOC.)"
		"07880001" = "Tunisia: Enseignement preparatoire (lower secondary)"
		"07880002" = "Tunisia: Enseignement secondaire (upper secondary)"
		"07920001" = "Turkey: Primary school"
		"07920002" = "Turkey: General high school"
		"07920003" = "Turkey: Anatolian high school"
		"07920004" = "Turkey: Science high school"
		"07920005" = "Turkey: Social Sciences High School"
		"07920006" = "Turkey: Anatolian Teacher Training High School"
		"07920007" = "Turkey: Fine Arts and Sports High School"
		"07920008" = "Turkey: Vocational High School"
		"07920009" = "Turkey: Anatolian Vocational High School"
		"07920010" = "Turkey: Technical High School"
		"07920011" = "Turkey: Anatolian Technical High School"
		"07920012" = "Turkey: Multi Programme High School"
		"07920013" = "Turkey: Police High School"
		"07840001" = "United Arab Emirates: Secondary education (lower)"
		"07840002" = "United Arab Emirates: Secondary Education ( upper)"
		"07840003" = "United Arab Emirates: Secondary education (technical )"
		"08261001" = "United Kingdom (excl.Scotland): Students studying toward GCSE or equivalent level 1 or level 2 qualifications"
		"08261002" = "United Kingdom (excl.Scotland): Students studying towards level 1 Diploma"
		"08261003" = "United Kingdom (excl.Scotland): Students studying towards level 2 Diploma"
		"08261004" = "United Kingdom (excl.Scotland): Students studying towards level 3 Diploma"
		"08261005" = "United Kingdom (excl.Scotland): Students studying for AS or A Levels or non-vocational level 3 qualifications"
		"08261006" = "United Kingdom (excl.Scotland): Students studying towards level 1 or 2 vocational qualifications"
		"08261007" = "United Kingdom (excl.Scotland): Students studying for level 3 vocational qualifications"
		"08261008" = "United Kingdom (excl.Scotland): Students studying toward Entry Level Certificates"
		"08261009" = "United Kingdom (excl.Scotland): Students below Year 10 - England"
		"08261010" = "United Kingdom (excl.Scotland): Students below Year 10 - Wales"
		"08261011" = "United Kingdom (excl.Scotland): Students below Year 11 - Northern Ireland"
		"08400001" = "United States of America: Grades 7-9"
		"08400002" = "United States of America: Grades 10-12"
		"08580001" = "Uruguay: Lower Secondary"
		"08580002" = "Uruguay: Lower Secondary with a technological component"
		"08580003" = "Uruguay: Lower Secondary with a very important technological component"
		"08580004" = "Uruguay: Vocational lower secondary"
		"08580005" = "Uruguay: Lower secondary in Rural Primary Schools"
		"08580006" = "Uruguay: General upper secondary"
		"08580007" = "Uruguay: Technical upper secondary"
		"08580008" = "Uruguay: Vocational upper secondary"
		"08580009" = "Uruguay: Vocational Upper Secondary"
		"08580010" = "Uruguay: Technical upper secondary"
		"08580011" = "Uruguay: Military School"
		"07040001" = "Viet Nam: Secondary education (lower)"
		"07040002" = "Viet Nam: Secondary education (upper)"
		"07040003" = "Viet Nam: Mixed schools"
		"07040004" = "Viet Nam: Continuing education centers"
		"07040005" = "Viet Nam: Professional Secondary"
		"07040006" = "Viet Nam: Vocational institutions"
		"99999999" = "Missing"
;
value $OCODF
		"1000" = "Managers"
		"1100" = "Chief executives, senior officials and legislators"
		"1110" = "Legislators and senior officials"
		"1111" = "Legislators"
		"1112" = "Senior government officials"
		"1113" = "Traditional chiefs and heads of village"
		"1114" = "Senior officials of special-interest organizations"
		"1120" = "Managing directors and chief executives"
		"1200" = "Administrative and commercial managers"
		"1210" = "Business services and administration managers"
		"1211" = "Finance managers"
		"1212" = "Human resource managers"
		"1213" = "Policy and planning managers"
		"1219" = "Business services and administration managers not elsewhere classified"
		"1220" = "Sales, marketing and development managers"
		"1221" = "Sales and marketing managers"
		"1222" = "Advertising and public relations managers"
		"1223" = "Research and development managers"
		"1300" = "Production and specialised services managers"
		"1310" = "Production managers in agriculture, forestry and fisheries"
		"1311" = "Agricultural and forestry production managers"
		"1312" = "Aquaculture and fisheries production managers"
		"1320" = "Manufacturing, mining, construction, and distribution managers"
		"1321" = "Manufacturing managers"
		"1322" = "Mining managers"
		"1323" = "Construction managers"
		"1324" = "Supply, distribution and related managers"
		"1330" = "Information and communications technology service managers"
		"1340" = "Professional services managers"
		"1341" = "Child care services managers"
		"1342" = "Health services managers"
		"1343" = "Aged care services managers"
		"1344" = "Social welfare managers"
		"1345" = "Education managers"
		"1346" = "Financial and insurance services branch managers"
		"1349" = "Professional services managers not elsewhere classified"
		"1400" = "Hospitality, retail and other services managers"
		"1410" = "Hotel and restaurant managers"
		"1411" = "Hotel managers"
		"1412" = "Restaurant managers"
		"1420" = "Retail and wholesale trade managers"
		"1430" = "Other services managers"
		"1431" = "Sports, recreation and cultural centre managers"
		"1439" = "Services managers not elsewhere classified"
		"2000" = "Professionals"
		"2100" = "Science and engineering professionals"
		"2110" = "Physical and earth science professionals"
		"2111" = "Physicists and astronomers"
		"2112" = "Meteorologists"
		"2113" = "Chemists"
		"2114" = "Geologists and geophysicists"
		"2120" = "Mathematicians, actuaries and statisticians"
		"2130" = "Life science professionals"
		"2131" = "Biologists, botanists, zoologists and related professionals"
		"2132" = "Farming, forestry and fisheries advisers"
		"2133" = "Environmental protection professionals"
		"2140" = "Engineering professionals (excluding electrotechnology)"
		"2141" = "Industrial and production engineers"
		"2142" = "Civil engineers"
		"2143" = "Environmental engineers"
		"2144" = "Mechanical engineers"
		"2145" = "Chemical engineers"
		"2146" = "Mining engineers, metallurgists and related professionals"
		"2149" = "Engineering professionals not elsewhere classified"
		"2150" = "Electrotechnology engineers"
		"2151" = "Electrical engineers"
		"2152" = "Electronics engineers"
		"2153" = "Telecommunications engineers"
		"2160" = "Architects, planners, surveyors and designers"
		"2161" = "Building architects"
		"2162" = "Landscape architects"
		"2163" = "Product and garment designers"
		"2164" = "Town and traffic planners"
		"2165" = "Cartographers and surveyors"
		"2166" = "Graphic and multimedia designers"
		"2200" = "Health professionals"
		"2210" = "Medical doctors"
		"2211" = "Generalist medical practitioners "
		"2212" = "Specialist medical practitioners "
		"2220" = "Nursing and midwifery professionals"
		"2221" = "Nursing professionals"
		"2222" = "Midwifery professionals"
		"2230" = "Traditional and complementary medicine professionals"
		"2240" = "Paramedical practitioners"
		"2250" = "Veterinarians"
		"2260" = "Other health professionals"
		"2261" = "Dentists"
		"2262" = "Pharmacists"
		"2263" = "Environmental and occupational health and hygiene professionals"
		"2264" = "Physiotherapists "
		"2265" = "Dieticians and nutritionists"
		"2266" = "Audiologists and speech therapists"
		"2267" = "Optometrists and ophthalmic opticians"
		"2269" = "Health professionals not elsewhere classified"
		"2300" = "Teaching professionals"
		"2310" = "University and higher education teachers"
		"2320" = "Vocational education teachers"
		"2330" = "Secondary education teachers"
		"2340" = "Primary school and early childhood teachers"
		"2341" = "Primary school teachers"
		"2342" = "Early childhood educators"
		"2350" = "Other teaching professionals"
		"2351" = "Education methods specialists"
		"2352" = "Special needs teachers"
		"2353" = "Other language teachers"
		"2354" = "Other music teachers"
		"2355" = "Other arts teachers"
		"2356" = "Information technology trainers"
		"2359" = "Teaching professionals not elsewhere classified"
		"2400" = "Business and administration professionals"
		"2410" = "Finance professionals"
		"2411" = "Accountants"
		"2412" = "Financial and investment advisers"
		"2413" = "Financial analysts"
		"2420" = "Administration professionals"
		"2421" = "Management and organization analysts"
		"2422" = "Policy administration professionals"
		"2423" = "Personnel and careers professionals"
		"2424" = "Training and staff development professionals"
		"2430" = "Sales, marketing and public relations professionals"
		"2431" = "Advertising and marketing professionals"
		"2432" = "Public relations professionals"
		"2433" = "Technical and medical sales professionals (excluding ICT)"
		"2434" = "Information and communications technology sales professionals"
		"2500" = "Information and communications technology professionals"
		"2510" = "Software and applications developers and analysts"
		"2511" = "Systems analysts"
		"2512" = "Software developers"
		"2513" = "Web and multimedia developers"
		"2514" = "Applications programmers"
		"2519" = "Software and applications developers and analysts not elsewhere classified"
		"2520" = "Database and network professionals"
		"2521" = "Database designers and administrators"
		"2522" = "Systems administrators"
		"2523" = "Computer network professionals"
		"2529" = "Database and network professionals not elsewhere classified"
		"2600" = "Legal, social and cultural professionals"
		"2610" = "Legal professionals"
		"2611" = "Lawyers"
		"2612" = "Judges"
		"2619" = "Legal professionals not elsewhere classified"
		"2620" = "Librarians, archivists and curators "
		"2621" = "Archivists and curators"
		"2622" = "Librarians and related information professionals"
		"2630" = "Social and religious professionals"
		"2631" = "Economists"
		"2632" = "Sociologists, anthropologists and related professionals"
		"2633" = "Philosophers, historians and political scientists"
		"2634" = "Psychologists"
		"2635" = "Social work and counselling professionals"
		"2636" = "Religious professionals"
		"2640" = "Authors, journalists and linguists"
		"2641" = "Authors and related writers"
		"2642" = "Journalists"
		"2643" = "Translators, interpreters and other linguists"
		"2650" = "Creative and performing artists"
		"2651" = "Visual artists"
		"2652" = "Musicians, singers and composers"
		"2653" = "Dancers and choreographers"
		"2654" = "Film, stage and related directors and producers"
		"2655" = "Actors"
		"2656" = "Announcers on radio, television and other media"
		"2659" = "Creative and performing artists not elsewhere classified"
		"3000" = "Technicians and associate professionals"
		"3100" = "Science and engineering associate professionals"
		"3110" = "Physical and engineering science technicians"
		"3111" = "Chemical and physical science technicians"
		"3112" = "Civil engineering technicians"
		"3113" = "Electrical engineering technicians"
		"3114" = "Electronics engineering technicians"
		"3115" = "Mechanical engineering technicians"
		"3116" = "Chemical engineering technicians"
		"3117" = "Mining and metallurgical technicians"
		"3118" = "Draughtspersons"
		"3119" = "Physical and engineering science technicians not elsewhere classified"
		"3120" = "Mining, manufacturing and construction supervisors"
		"3121" = "Mining supervisors"
		"3122" = "Manufacturing supervisors"
		"3123" = "Construction supervisors"
		"3130" = "Process control technicians"
		"3131" = "Power production plant operators"
		"3132" = "Incinerator and water treatment plant operators"
		"3133" = "Chemical processing plant controllers"
		"3134" = "Petroleum and natural gas refining plant operators"
		"3135" = "Metal production process controllers"
		"3139" = "Process control technicians not elsewhere classified"
		"3140" = "Life science technicians and related associate professionals"
		"3141" = "Life science technicians (excluding medical)"
		"3142" = "Agricultural technicians"
		"3143" = "Forestry technicians"
		"3150" = "Ship and aircraft controllers and technicians"
		"3151" = "Ships engineers"
		"3152" = "Ships deck officers and pilots"
		"3153" = "Aircraft pilots and related associate professionals"
		"3154" = "Air traffic controllers"
		"3155" = "Air traffic safety electronics technicians"
		"3200" = "Health associate professionals"
		"3210" = "Medical and pharmaceutical technicians"
		"3211" = "Medical imaging and therapeutic equipment technicians"
		"3212" = "Medical and pathology Labouratory technicians "
		"3213" = "Pharmaceutical technicians and assistants"
		"3214" = "Medical and dental prosthetic technicians"
		"3220" = "Nursing and midwifery associate professionals"
		"3221" = "Nursing associate professionals"
		"3222" = "Midwifery associate professionals"
		"3230" = "Traditional and complementary medicine associate professionals"
		"3240" = "Veterinary technicians and assistants"
		"3250" = "Other health associate professionals"
		"3251" = "Dental assistants and therapists"
		"3252" = "Medical records and health information technicians"
		"3253" = "Community health workers"
		"3254" = "Dispensing opticians"
		"3255" = "Physiotherapy technicians and assistants"
		"3256" = "Medical assistants"
		"3257" = "Environmental and occupational health inspectors and associates"
		"3258" = "Ambulance workers"
		"3259" = "Health associate professionals not elsewhere classified"
		"3300" = "Business and administration associate professionals"
		"3310" = "Financial and mathematical associate professionals"
		"3311" = "Securities and finance dealers and brokers"
		"3312" = "Credit and loans officers"
		"3313" = "Accounting associate professionals"
		"3314" = "Statistical, mathematical and related associate professionals"
		"3315" = "Valuers and loss assessors"
		"3320" = "Sales and purchasing agents and brokers"
		"3321" = "Insurance representatives"
		"3322" = "Commercial sales representatives"
		"3323" = "Buyers"
		"3324" = "Trade brokers"
		"3330" = "Business services agents"
		"3331" = "Clearing and forwarding agents"
		"3332" = "Conference and event planners"
		"3333" = "Employment agents and contractors"
		"3334" = "Real estate agents and property managers"
		"3339" = "Business services agents not elsewhere classified"
		"3340" = "Administrative and specialised secretaries"
		"3341" = "Office supervisors"
		"3342" = "Legal secretaries"
		"3343" = "Administrative and executive secretaries"
		"3344" = "Medical secretaries"
		"3350" = "Regulatory government associate professionals"
		"3351" = "Customs and border inspectors"
		"3352" = "Government tax and excise officials"
		"3353" = "Government social benefits officials"
		"3354" = "Government licensing officials"
		"3355" = "Police inspectors and detectives"
		"3359" = "Regulatory government associate professionals not elsewhere classified"
		"3400" = "Legal, social, cultural and related associate professionals"
		"3410" = "Legal, social and religious associate professionals"
		"3411" = "Police inspectors and detectives"
		"3412" = "Social work associate professionals"
		"3413" = "Religious associate professionals"
		"3420" = "Sports and fitness workers"
		"3421" = "Athletes and sports players"
		"3422" = "Sports coaches, instructors and officials"
		"3423" = "Fitness and recreation instructors and program leaders"
		"3430" = "Artistic, cultural and culinary associate professionals"
		"3431" = "Photographers"
		"3432" = "Interior designers and decorators"
		"3433" = "Gallery, museum and library technicians"
		"3434" = "Chefs"
		"3435" = "Other artistic and cultural associate professionals"
		"3500" = "Information and communications technicians"
		"3510" = "Information and communications technology operations and user support technicians"
		"3511" = "Information and communications technology operations technicians"
		"3512" = "Information and communications technology user support technicians"
		"3513" = "Computer network and systems technicians"
		"3514" = "Web technicians"
		"3520" = "Telecommunications and broadcasting technicians"
		"3521" = "Broadcasting and audio-visual technicians"
		"3522" = "Telecommunications engineering technicians"
		"4000" = "Clerical support workers"
		"4100" = "General and keyboard clerks"
		"4110" = "General office clerks"
		"4120" = "Secretaries (general)"
		"4130" = "Keyboard operators"
		"4131" = "Typists and word processing operators"
		"4132" = "Data entry clerks"
		"4200" = "Customer services clerks"
		"4210" = "Tellers, money collectors and related clerks"
		"4211" = "Bank tellers and related clerks"
		"4212" = "Bookmakers, croupiers and related gaming workers"
		"4213" = "Pawnbrokers and money-lenders"
		"4214" = "Debt-collectors and related workers"
		"4220" = "Client information workers"
		"4221" = "Travel consultants and clerks"
		"4222" = "Contact centre information clerks"
		"4223" = "Telephone switchboard operators"
		"4224" = "Hotel receptionists"
		"4225" = "Enquiry clerks"
		"4226" = "Receptionists (general)"
		"4227" = "Survey and market research interviewers"
		"4229" = "Client information workers not elsewhere classified"
		"4300" = "Numerical and material recording clerks"
		"4310" = "Numerical clerks"
		"4311" = "Accounting and bookkeeping clerks"
		"4312" = "Statistical, finance and insurance clerks"
		"4313" = "Payroll clerks"
		"4320" = "Material-recording and transport clerks"
		"4321" = "Stock clerks"
		"4322" = "Production clerks"
		"4323" = "Transport clerks"
		"4400" = "Other clerical support workers"
		"4410" = "Other clerical support workers"
		"4411" = "Library clerks"
		"4412" = "Mail carriers and sorting clerks"
		"4413" = "Coding, proof-reading and related clerks"
		"4414" = "Scribes and related workers"
		"4415" = "Filing and copying clerks"
		"4416" = "Personnel clerks"
		"4419" = "Clerical support workers not elsewhere classified"
		"5000" = "Service and sales workers"
		"5100" = "Personal service workers"
		"5110" = "Travel attendants, conductors and guides"
		"5111" = "Travel attendants and travel stewards"
		"5112" = "Transport conductors"
		"5113" = "Travel guides"
		"5120" = "Cooks"
		"5130" = "Waiters and bartenders"
		"5131" = "Waiters"
		"5132" = "Bartenders"
		"5140" = "Hairdressers, beauticians and related workers"
		"5141" = "Hairdressers"
		"5142" = "Beauticians and related workers"
		"5150" = "Building and housekeeping supervisors"
		"5151" = "Cleaning and housekeeping supervisors in offices, hotels and other establishments"
		"5152" = "Domestic housekeepers"
		"5153" = "Building caretakers"
		"5160" = "Other personal services workers"
		"5161" = "Astrologers, fortune-tellers and related workers"
		"5162" = "Companions and valets"
		"5163" = "Undertakers and embalmers"
		"5164" = "Pet groomers and animal care workers"
		"5165" = "Driving instructors"
		"5169" = "Personal services workers not elsewhere classified"
		"5200" = "Sales workers"
		"5210" = "Street and market salespersons"
		"5211" = "Stall and market salespersons"
		"5212" = "Street food salespersons"
		"5220" = "Shop salespersons "
		"5221" = "Shop keepers"
		"5222" = "Shop supervisors"
		"5223" = "Shop sales assistants"
		"5230" = "Cashiers and ticket clerks"
		"5240" = "Other sales workers"
		"5241" = "Fashion and other models"
		"5242" = "Sales demonstrators"
		"5243" = "Door to door salespersons"
		"5244" = "Contact centre salespersons"
		"5245" = "Service station attendants"
		"5246" = "Food service counter attendants"
		"5249" = "Sales workers not elsewhere classified"
		"5300" = "Personal care workers"
		"5310" = "Child care workers and teachers aides"
		"5311" = "Child care workers"
		"5312" = "Teachers aides"
		"5320" = "Personal care workers in health services"
		"5321" = "Health care assistants"
		"5322" = "Home-based personal care workers"
		"5329" = "Personal care workers in health services not elsewhere classified"
		"5400" = "Protective services workers"
		"5410" = "Protective services workers"
		"5411" = "Fire-fighters"
		"5412" = "Police officers"
		"5413" = "Prison guards"
		"5414" = "Security guards"
		"5419" = "Protective services workers not elsewhere classified"
		"6000" = "Skilled agricultural, forestry and fishery workers"
		"6100" = "Market-oriented skilled agricultural workers"
		"6110" = "Market gardeners and crop growers"
		"6111" = "Field crop and vegetable growers"
		"6112" = "Tree and shrub crop growers"
		"6113" = "Gardeners, horticultural and nursery growers"
		"6114" = "Mixed crop growers"
		"6120" = "Animal producers"
		"6121" = "Livestock and dairy producers"
		"6122" = "Poultry producers"
		"6123" = "Apiarists and sericulturists"
		"6129" = "Animal producers not elsewhere classified"
		"6130" = "Mixed crop and animal producers"
		"6200" = "Market-oriented skilled forestry, fishery and hunting workers"
		"6210" = "Forestry and related workers"
		"6220" = "Fishery workers, hunters and trappers"
		"6221" = "Aquaculture workers"
		"6222" = "Inland and coastal waters fishery workers"
		"6223" = "Deep-sea fishery workers"
		"6224" = "Hunters and trappers"
		"6300" = "Subsistence farmers, fishers, hunters and gatherers"
		"6310" = "Subsistence crop farmers"
		"6320" = "Subsistence livestock farmers"
		"6330" = "Subsistence mixed crop and livestock farmers"
		"6340" = "Subsistence fishers, hunters, trappers and gatherers"
		"7000" = "Craft and related trades workers"
		"7100" = "Building and related trades workers, excluding electricians"
		"7110" = "Building frame and related trades workers"
		"7111" = "House builders"
		"7112" = "Bricklayers and related workers"
		"7113" = "Stonemasons, stone cutters, splitters and carvers"
		"7114" = "Concrete placers, concrete finishers and related workers"
		"7115" = "Carpenters and joiners"
		"7119" = "Building frame and related trades workers not elsewhere classified"
		"7120" = "Building finishers and related trades workers"
		"7121" = "Roofers"
		"7122" = "Floor layers and tile setters"
		"7123" = "Plasterers"
		"7124" = "Insulation workers"
		"7125" = "Glaziers"
		"7126" = "Plumbers and pipe fitters"
		"7127" = "Air conditioning and refrigeration mechanics"
		"7130" = "Painters, building structure cleaners and related trades workers"
		"7131" = "Painters and related workers"
		"7132" = "Spray painters and varnishers"
		"7133" = "Building structure cleaners"
		"7200" = "Metal, machinery and related trades workers"
		"7210" = "Sheet and structural metal workers, moulders and welders, and related workers"
		"7211" = "Metal moulders and coremakers"
		"7212" = "Welders and flamecutters"
		"7213" = "Sheet-metal workers"
		"7214" = "Structural-metal preparers and erectors"
		"7215" = "Riggers and cable splicers"
		"7220" = "Blacksmiths, toolmakers and related trades workers"
		"7221" = "Blacksmiths, hammersmiths and forging press workers"
		"7222" = "Toolmakers and related workers"
		"7223" = "Metal working machine tool setters and operators"
		"7224" = "Metal polishers, wheel grinders and tool sharpeners"
		"7230" = "Machinery mechanics and repairers"
		"7231" = "Motor vehicle mechanics and repairers"
		"7232" = "Aircraft engine mechanics and repairers"
		"7233" = "Agricultural and industrial machinery mechanics and repairers"
		"7234" = "Bicycle and related repairers"
		"7300" = "Handicraft and printing workers"
		"7310" = "Handicraft workers"
		"7311" = "Precision-instrument makers and repairers"
		"7312" = "Musical instrument makers and tuners"
		"7313" = "Jewellery and precious-metal workers"
		"7314" = "Potters and related workers"
		"7315" = "Glass makers, cutters, grinders and finishers"
		"7316" = "Sign writers, decorative painters, engravers and etchers"
		"7317" = "Handicraft workers in wood, basketry and related materials"
		"7318" = "Handicraft workers in textile, leather and related materials"
		"7319" = "Handicraft workers not elsewhere classified"
		"7320" = "Printing trades workers"
		"7321" = "Pre-press technicians"
		"7322" = "Printers "
		"7323" = "Print finishing and binding workers"
		"7400" = "Electrical and electronic trades workers"
		"7410" = "Electrical equipment installers and repairers"
		"7411" = "Building and related electricians"
		"7412" = "Electrical mechanics and fitters"
		"7413" = "Electrical line installers and repairers "
		"7420" = "Electronics and telecommunications installers and repairers"
		"7421" = "Electronics mechanics and servicers"
		"7422" = "Information and communications technology installers and servicers"
		"7500" = "Food processing, wood working, garment and other craft and related trades workers"
		"7510" = "Food processing and related trades workers"
		"7511" = "Butchers, fishmongers and related food preparers"
		"7512" = "Bakers, pastry-cooks and confectionery makers"
		"7513" = "Dairy-products makers"
		"7514" = "Fruit, vegetable and related preservers"
		"7515" = "Food and beverage tasters and graders"
		"7516" = "Tobacco preparers and tobacco products makers"
		"7520" = "Wood treaters, cabinet-makers and related trades workers"
		"7521" = "Wood treaters"
		"7522" = "Cabinet-makers and related workers"
		"7523" = "Woodworking-machine tool setters and operators"
		"7530" = "Garment and related trades workers"
		"7531" = "Tailors, dressmakers, furriers and hatters"
		"7532" = "Garment and related pattern-makers and cutters"
		"7533" = "Sewing, embroidery and related workers"
		"7534" = "Upholsterers and related workers"
		"7535" = "Pelt dressers, tanners and fellmongers"
		"7536" = "Shoemakers and related workers"
		"7540" = "Other craft and related workers"
		"7541" = "Underwater divers"
		"7542" = "Shotfirers and blasters"
		"7543" = "Product graders and testers (excluding foods and beverages)"
		"7544" = "Fumigators and other pest and weed controllers"
		"7549" = "Craft and related workers not elsewhere classified"
		"8000" = "Plant and machine operators, and assemblers"
		"8100" = "Stationary plant and machine operators"
		"8110" = "Mining and mineral processing plant operators"
		"8111" = "Miners and quarriers"
		"8112" = "Mineral and stone processing plant operators"
		"8113" = "Well drillers and borers and related workers"
		"8114" = "Cement, stone and other mineral products machine operators"
		"8120" = "Metal processing and finishing plant operators"
		"8121" = "Metal processing plant operators"
		"8122" = "Metal finishing, plating and coating machine operators"
		"8130" = "Chemical and photographic products plant and machine operators"
		"8131" = "Chemical products plant and machine operators"
		"8132" = "Photographic products machine operators"
		"8140" = "Rubber, plastic and paper products machine operators"
		"8141" = "Rubber products machine operators"
		"8142" = "Plastic products machine operators"
		"8143" = "Paper products machine operators"
		"8150" = "Textile, fur and leather products machine operators"
		"8151" = "Fibre preparing, spinning and winding machine operators"
		"8152" = "Weaving and knitting machine operators"
		"8153" = "Sewing machine operators"
		"8154" = "Bleaching, dyeing and fabric cleaning machine operators"
		"8155" = "Fur and leather preparing machine operators"
		"8156" = "Shoemaking and related machine operators"
		"8157" = "Laundry machine operators"
		"8159" = "Textile, fur and leather products machine operators not elsewhere classified"
		"8160" = "Food and related products machine operators"
		"8170" = "Wood processing and papermaking plant operators"
		"8171" = "Pulp and papermaking plant operators"
		"8172" = "Wood processing plant operators"
		"8180" = "Other stationary plant and machine operators"
		"8181" = "Glass and ceramics plant operators"
		"8182" = "Steam engine and boiler operators"
		"8183" = "Packing, bottling and labelling machine operators"
		"8189" = "Stationary plant and machine operators not elsewhere classified"
		"8200" = "Assemblers"
		"8210" = "Assemblers"
		"8211" = "Mechanical machinery assemblers"
		"8212" = "Electrical and electronic equipment assemblers"
		"8219" = "Assemblers not elsewhere classified"
		"8300" = "Drivers and mobile plant operators"
		"8310" = "Locomotive engine drivers and related workers"
		"8311" = "Locomotive engine drivers"
		"8312" = "Railway brake, signal and switch operators"
		"8320" = "Car, van and motorcycle drivers"
		"8321" = "Motorcycle drivers"
		"8322" = "Car, taxi and van drivers"
		"8330" = "Heavy truck and bus drivers"
		"8331" = "Bus and tram drivers"
		"8332" = "Heavy truck and lorry drivers"
		"8340" = "Mobile plant operators"
		"8341" = "Mobile farm and forestry plant operators"
		"8342" = "Earthmoving and related plant operators"
		"8343" = "Crane, hoist and related plant operators"
		"8344" = "Lifting truck operators"
		"8350" = "Ships deck crews and related workers"
		"9000" = "Elementary occupations"
		"9100" = "Cleaners and helpers"
		"9110" = "Domestic, hotel and office cleaners and helpers"
		"9111" = "Domestic cleaners and helpers"
		"9112" = "Cleaners and helpers in offices, hotels and other establishments"
		"9120" = "Vehicle, window, laundry and other hand cleaning workers"
		"9121" = "Hand launderers and pressers"
		"9122" = "Vehicle cleaners"
		"9123" = "Window cleaners"
		"9129" = "Other cleaning workers"
		"9200" = "Agricultural, forestry and fishery labourers"
		"9210" = "Agricultural, forestry and fishery labourers"
		"9211" = "Crop farm labourers"
		"9212" = "Livestock farm labourers"
		"9213" = "Mixed crop and livestock farm labourers"
		"9214" = "Garden and horticultural labourers"
		"9215" = "Forestry labourers"
		"9216" = "Fishery and aquaculture labourers"
		"9300" = "Labourers in mining, construction, manufacturing and transport"
		"9310" = "Mining and construction labourers"
		"9311" = "Mining and quarrying labourers"
		"9312" = "Civil engineering labourers"
		"9313" = "Building construction labourers"
		"9320" = "Manufacturing labourers"
		"9321" = "Hand packers"
		"9329" = "Manufacturing labourers not elsewhere classified"
		"9330" = "Transport and storage labourers"
		"9331" = "Hand and pedal vehicle drivers"
		"9332" = "Drivers of animal-drawn vehicles and machinery"
		"9333" = "Freight handlers"
		"9334" = "Shelf fillers"
		"9400" = "Food preparation assistants"
		"9410" = "Food preparation assistants"
		"9411" = "Fast food preparers"
		"9412" = "Kitchen helpers"
		"9500" = "Street and related sales and service workers"
		"9510" = "Street and related service workers"
		"9520" = "Street vendors (excluding food)"
		"9600" = "Refuse workers and other elementary workers"
		"9610" = "Refuse workers"
		"9611" = "Garbage and recycling collectors"
		"9612" = "Refuse sorters"
		"9613" = "Sweepers and related labourers"
		"9620" = "Other elementary workers"
		"9621" = "Messengers, package deliverers and luggage porters"
		"9622" = "Odd job persons"
		"9623" = "Meter readers and vending-machine collectors"
		"9624" = "Water and firewood collectors"
		"9629" = "Elementary workers not elsewhere classified"
		"0000" = "Armed forces occupations"
		"0100" = "Commissioned armed forces officers"
		"0110" = "Commissioned armed forces officers"
		"0200" = "Non-commissioned armed forces officers"
		"0210" = "Non-commissioned armed forces officers"
		"0300" = "Armed forces occupations, other ranks"
		"0310" = "Armed forces occupations, other ranks"
		"9701" = "Housewife"
		"9702" = "Student"
		"9703" = "Social beneficiary (unemployed, retired, sickness, etc.)"
		"9704" = "Do not know"
		"9705" = "Vague(a good job, a quiet job, a well paid job, an office job)"
		"9997" = "N/A"
		"9999" = "Missing"
		"9998" = "Invalid"
;
VALUE OECDF
		0 = "Non-OECD" 
		1 = "OECD"
;
value ST01Q01F
		96 = "Ungraded"
		98 = "Invalid"
		99 = "Missing"
;
value ST02Q01F
		97 = "N/A"
		98 = "Invalid"
		99 = "Missing"
;
value $ST03Q01F 
		"01" = "January"
		"02" = "February"
		"03" = "March"
		"04" = "April"
		"05" = "May"
		"06" = "June"
		"07" = "July"
		"08" = "August"
		"09" = "September"
		"10" = "October"
		"11" = "November"
		"12" = "December"
		"97" = "N/A"
		"98" = "Invalid"
		"99" = "Missing"
;
value $ST03Q02F
		"9997" = "N/A"
		"9998" = "Invalid"
		"9999" = "Missing"
;
value St04Q01F
		1 = "Female"
		2 = "Male"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value ST05Q01F	
	1 = "No  "
	2 = "Yes, for one year or less "
	3 = "Yes, for more than one year"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST06Q01F	
	9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST07Q01F	
	1 = "No, never"
	2 = "Yes, once"
	3 = "Yes, twice or more"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST07Q02F	
	1 = "No, never"
	2 = "Yes, once"
	3 = "Yes, twice or more"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST07Q03F	
	1 = "No, never"
	2 = "Yes, once"
	3 = "Yes, twice or more"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST08Q01F	
	1 = "None  "
	2 = "One or two times  "
	3 = "Three or four times  "
	4 = "Five or more times  "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST09Q01F	
	1 = "None  "
	2 = "One or two times  "
	3 = "Three or four times  "
	4 = "Five or more times  "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST115Q01F	
	1 = "None  "
	2 = "One or two times  "
	3 = "Three or four times  "
	4 = "Five or more times  "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST11Q01F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST11Q02F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST11Q03F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST11Q04F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST11Q05F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST11Q06F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST13Q01F	
	1 = "<ISCED level 3A> "
	2 = "<ISCED level 3B, 3C> "
	3 = "<ISCED level 2> "
	4 = "<ISCED level 1> "
	5 = "She did not complete <ISCED level 1> "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST14Q01F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST14Q02F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST14Q03F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST14Q04F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST15Q01F	
	1 = "Working full-time <for pay> "
	2 = "Working part-time <for pay>"
	3 = "Not working, but looking for a job "
	4 = "Other (e.g. home duties, retired) "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST17Q01F	
	1 = "<ISCED level 3A> "
	2 = "<ISCED level 3B, 3C> "
	3 = "<ISCED level 2> "
	4 = "<ISCED level 1> "
	5 = "He did not complete <ISCED level 1> "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST18Q01F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST18Q02F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST18Q03F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST18Q04F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST19Q01F	
	1 = "Working full-time <for pay> "
	2 = "Working part-time <for pay>"
	3 = "Not working, but looking for a job"
	4 = "Other (e.g. home duties, retired) "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST20Q01F
	1 = "Country of test"
	2 = "Other country"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST20Q02F
	1 = "Country of test"
	2 = "Other country"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST20Q03F
	1 = "Country of test"
	2 = "Other country"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST21Q01F	
	9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST22Q01F	
	1 = "No"
	2 = "Yes"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST23Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST23Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST23Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST23Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST23Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST23Q06F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST23Q07F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST23Q08F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST24Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST24Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST24Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST25Q01F	
	1 = "Language of the test"
	2 = "Other language"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q01F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q02F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q03F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q04F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q05F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q06F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q07F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q08F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q09F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q10F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q11F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q12F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q13F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST26Q14F	
	1 = "Yes"
	2 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value $ST26Q15F	
	"0008001" = "Albania : Microwave - Yes"
	"0784001" = "United Arab Emirates : A laptop of your own - Yes"
	"0032001" = "Argentina : Air conditioning - Yes"
	"0036001" = "Australia : iPad or other tablet device - Yes"
	"0040001" = "Austria : A laptop/notebook of your own - Yes"
	"0100001" = "Bulgaria : Smart Phone - Yes"
	"0076001" = "Brazil : Cable TV - Yes"
	"0124001" = "Canada : iPod/An MP3 player - Yes"
	"0756001" = "Switzerland : Musical instrument (excluding Recorder) - Yes"
	"0438001" = "Liechtenstein : Musical instrument (excluding Recorder) - Yes"
	"0152001" = "Chile : Cable TV - Yes"
	"0170001" = "Colombia : Digital camera - Yes"
	"0188001" = "Costa Rica : Cable TV - Yes"
	"0203001" = "Czech Republic : Your own notebook (laptop) - Yes"
	"0276001" = "Germany : electronical devices for playing (Playstation, Nintendo, X-Box, Wii) - Yes"
	"0208001" = "Denmark : An instrument (e.g. piano, guitar, violin) - Yes"
	"0724001" = "Spain : Video camera - Yes"
	"0233001" = "Estonia : Video camera - Yes"
	"0246001" = "Finland : Laptop - Yes"
	"0250001" = "France : A flat screen TV - Yes"
	"0300001" = "Greece : Home cinema - Yes"
	"0344001" = "Hong Kong-China : Plasma TV/LCD TV (40' or above) - Yes"
	"0191001" = "Croatia : Plasma or LCD TV - Yes"
	"0348001" = "Hungary : Video games console (e.g. Sony Play Station TM) - Yes"
	"0360001" = "Indonesia : Digital camera - Yes"
	"0372001" = "Ireland : A flat-screen television - Yes"
	"0352001" = "Iceland : Security watch or system - Yes"
	"0376001" = "Israel : 4x4 vehicle - Yes"
	"0380001" = "Italy : Antique furniture - Yes"
	"0400001" = "Jordan : Central heating - Yes"
	"0392001" = "Japan : Digital camera - Yes"
	"0398001" = "Kazakhstan : Digital fotocamera  - Yes"
	"0410001" = "Korea : air conditioner - Yes"
	"0440001" = "Lithuania : digital camera - Yes"
	"0442001" = "Luxembourg : Iphone 3 or 4� - Yes"
	"0428001" = "Latvia : MP3 player - Yes"
	"0446001" = "Macao-China : LCD television - Yes"
	"0484001" = "Mexico : Cable TV (Sky, Cablevisi�n, etc.) - Yes"
	"0499001" = "Montenegro : Cable TV - Yes"
	"0458001" = "Malaysia : Television - Yes"
	"0528001" = "Netherlands : an alarm system on the house - Yes"
	"0578001" = "Norway : iPad - Yes"
	"0554001" = "New Zealand : Pay television (e.g. Sky, Saturn) - Yes"
	"0604001" = "Peru : Stereo - Yes"
	"0616001" = "Poland : Satellite or cable TV with at least 30 channels - Yes"
	"0620001" = "Portugal : Cable TV or television by parabolic antenna - Yes"
	"0634001" = "Qatar : MP3 walkman - Yes"
	"0056001" = "Belgium : A home cinema set (LCD or LED screen with home cinema system) - Yes"
	"0056011" = "Belgium : A plasma, LCD or LED television - Yes"
	"0156011" = "Shanghai-China : vacuum collecter - Yes"
	"0826201" = "Scotland : A premium TV package (e.g. Sky Movies, Sky Sports)  - Yes"
	"0826101" = "United Kingdom (excl.Scotland) : A premium TV package (e.g. Sky Movies, Sky Sports)  - Yes"
	"0642001" = "Romania : A digital video camera - Yes"
	"0643001" = "Russian Federation : Digital camera or video camera - Yes"
	"0702001" = "Singapore : Cable television - Yes"
	"0688001" = "Serbia : Camera - Yes"
	"0703001" = "Slovak Republic : videocamera - Yes"
	"0705001" = "Slovenia : Your own computer - Yes"
	"0752001" = "Sweden : Piano - Yes"
	"0158001" = "Chinese Taipei : piano, violin - Yes"
	"0764001" = "Thailand : Air condition - Yes"
	"0788001" = "Tunisia : flat-faced screen (TV) - Yes"
	"0792001" = "Turkey : air-conditioned type heating and cooling system - Yes"
	"0858001" = "Uruguay : Cable TV - Yes"
	"0840001" = "United States of America : A guest room - Yes"
	"0704001" = "Viet Nam : air-conditioner - Yes"
	"0008002" = "Albania : Microwave - No"
	"0784002" = "United Arab Emirates : A laptop of your own - No"
	"0032002" = "Argentina : Air conditioning - No"
	"0036002" = "Australia : iPad or other tablet device - No"
	"0040002" = "Austria : A laptop/notebook of your own - No"
	"0100002" = "Bulgaria : Smart Phone - No"
	"0076002" = "Brazil : Cable TV - No"
	"0124002" = "Canada : iPod/An MP3 player - No"
	"0756002" = "Switzerland : Musical instrument (excluding Recorder) - No"
	"0438002" = "Liechtenstein : Musical instrument (excluding Recorder) - No"
	"0152002" = "Chile : Cable TV - No"
	"0170002" = "Colombia : Digital camera - No"
	"0188002" = "Costa Rica : Cable TV - No"
	"0203002" = "Czech Republic : Your own notebook (laptop) - No"
	"0276002" = "Germany : electronical devices for playing (Playstation, Nintendo, X-Box, Wii) - No"
	"0208002" = "Denmark : An instrument (e.g. piano, guitar, violin) - No"
	"0724002" = "Spain : Video camera - No"
	"0233002" = "Estonia : Video camera - No"
	"0246002" = "Finland : Laptop - No"
	"0250002" = "France : A flat screen TV - No"
	"0300002" = "Greece : Home cinema - No"
	"0344002" = "Hong Kong-China : Plasma TV/LCD TV (40' or above) - No"
	"0191002" = "Croatia : Plasma or LCD TV - No"
	"0348002" = "Hungary : Video games console (e.g. Sony Play Station TM) - No"
	"0360002" = "Indonesia : Digital camera - No"
	"0372002" = "Ireland : A flat-screen television - No"
	"0352002" = "Iceland : Security watch or system - No"
	"0376002" = "Israel : 4x4 vehicle - No"
	"0380002" = "Italy : Antique furniture - No"
	"0400002" = "Jordan : Central heating - No"
	"0392002" = "Japan : Digital camera - No"
	"0398002" = "Kazakhstan : Digital fotocamera  - No"
	"0410002" = "Korea : air conditioner - No"
	"0440002" = "Lithuania : digital camera - No"
	"0442002" = "Luxembourg : Iphone 3 or 4� - No"
	"0428002" = "Latvia : MP3 player - No"
	"0446002" = "Macao-China : LCD television - No"
	"0484002" = "Mexico : Cable TV (Sky, Cablevisi�n, etc.) - No"
	"0499002" = "Montenegro : Cable TV - No"
	"0458002" = "Malaysia : Television - No"
	"0528002" = "Netherlands : an alarm system on the house - No"
	"0578002" = "Norway : iPad - No"
	"0554002" = "New Zealand : Pay television (e.g. Sky, Saturn) - No"
	"0604002" = "Peru : Stereo - No"
	"0616002" = "Poland : Satellite or cable TV with at least 30 channels - No"
	"0620002" = "Portugal : Cable TV or television by parabolic antenna - No"
	"0634002" = "Qatar : MP3 walkman - No"
	"0056002" = "Belgium : A home cinema set (LCD or LED screen with home cinema system) - No"
	"0056012" = "Belgium : A plasma, LCD or LED television - No"
	"0156012" = "Shanghai-China : vacuum collecter - No"
	"0826202" = "Scotland : A premium TV package (e.g. Sky Movies, Sky Sports)  - No"
	"0826102" = "United Kingdom (excl.Scotland) : A premium TV package (e.g. Sky Movies, Sky Sports)  - No"
	"0642002" = "Romania : A digital video camera - No"
	"0643002" = "Russian Federation : Digital camera or video camera - No"
	"0702002" = "Singapore : Cable television - No"
	"0688002" = "Serbia : Camera - No"
	"0703002" = "Slovak Republic : videocamera - No"
	"0705002" = "Slovenia : Your own computer - No"
	"0752002" = "Sweden : Piano - No"
	"0158002" = "Chinese Taipei : piano, violin - No"
	"0764002" = "Thailand : Air condition - No"
	"0788002" = "Tunisia : flat-faced screen (TV) - No"
	"0792002" = "Turkey : air-conditioned type heating and cooling system - No"
	"0858002" = "Uruguay : Cable TV - No"
	"0840002" = "United States of America : A guest room - No"
	"0704002" = "Viet Nam : air-conditioner - No"
	"7777777" = "N/A"
	"8888888" = "Invalid"
	"9999999" = "Missing"
;
value $ST26Q16F	
	"0008001" = "Albania : cultural television programs with payment - Yes"
	"0784001" = "United Arab Emirates : Electronic games (Wii, Xbox) - Yes"
	"0032001" = "Argentina : LCD/Plasma TV - Yes"
	"0036001" = "Australia : A home gym and/or gym membership - Yes"
	"0040001" = "Austria : Electronic devices for playing (Playstation, Nintendo, Xbox, Wii) - Yes"
	"0100001" = "Bulgaria : Digital camera - Yes"
	"0076001" = "Brazil : Video game - Yes"
	"0124001" = "Canada : A subscription to a daily newspaper - Yes"
	"0756001" = "Switzerland : An iPhone - Yes"
	"0438001" = "Liechtenstein : An iPhone - Yes"
	"0152001" = "Chile : A digital video camera - Yes"
	"0170001" = "Colombia : Cable TV or Direct to Home TV - Yes"
	"0188001" = "Costa Rica : A console of video games - Yes"
	"0203001" = "Czech Republic : Camcorder - Yes"
	"0276001" = "Germany : A TV in your own room - Yes"
	"0208001" = "Denmark : Flat screen TV  - Yes"
	"0724001" = "Spain : Pay television - Yes"
	"0233001" = "Estonia : Digital camera - Yes"
	"0246001" = "Finland : Flat screen TV  - Yes"
	"0250001" = "France : A digital camera (not installed in a mobile phone) - Yes"
	"0300001" = "Greece : garage or parking space - Yes"
	"0344001" = "Hong Kong-China : Piano - Yes"
	"0191001" = "Croatia : Playstation 3 - Yes"
	"0348001" = "Hungary : Tablet computer (e.g. iPad, Samsung Galaxy Tab, BlackBerry) - Yes"
	"0360001" = "Indonesia : Motorcycle - Yes"
	"0372001" = "Ireland : A bedroom with an en-suite bathroom - Yes"
	"0352001" = "Iceland : Satellite dish - Yes"
	"0376001" = "Israel : Espresso machine - Yes"
	"0380001" = "Italy : Alarm system - Yes"
	"0400001" = "Jordan : Plasma TV set - Yes"
	"0392001" = "Japan : Plasma TV/LCD TV - Yes"
	"0398001" = "Kazakhstan : videocamera - Yes"
	"0410001" = "Korea : Digital TV(eg: PDP, LCD,LED) - Yes"
	"0440001" = "Lithuania : Press. Subscription edition (newspaper, magazine). - Yes"
	"0442001" = "Luxembourg : iPad� - Yes"
	"0428001" = "Latvia : Bicycle - Yes"
	"0446001" = "Macao-China : Digital camera - Yes"
	"0484001" = "Mexico : Phone line - Yes"
	"0499001" = "Montenegro : Plasma TV - Yes"
	"0458001" = "Malaysia : Refrigerator - Yes"
	"0528001" = "Netherlands : a piano - Yes"
	"0578001" = "Norway : iPhone - Yes"
	"0554001" = "New Zealand : Do you and your family have a holiday away from home for at least one week each year? (Yes/No) - Yes"
	"0604001" = "Peru : Refrigerator - Yes"
	"0616001" = "Poland : digital camera - Yes"
	"0620001" = "Portugal : Plasma or LCD television - Yes"
	"0634001" = "Qatar : Digital video camera - Yes"
	"0056001" = "Belgium : An alarm system - Yes"
	"0056011" = "Belgium : An alarm system - Yes"
	"0156011" = "Shanghai-China : digital camera or digital video recorder - Yes"
	"0826201" = "Scotland : A tablet computer (e.g. iPad) - Yes"
	"0826101" = "United Kingdom (excl.Scotland) : A high-definition (HD) TV - Yes"
	"0642001" = "Romania : An I-pod - Yes"
	"0643001" = "Russian Federation : Home cinema - Yes"
	"0702001" = "Singapore : Air conditioner - Yes"
	"0688001" = "Serbia : Dryer - Yes"
	"0703001" = "Slovak Republic : digital camera (not as a part of a mobile phone, but separate one) - Yes"
	"0705001" = "Slovenia : Attending an extra out-of-school-time activities paid by your parents. - Yes"
	"0752001" = "Sweden : Jacuzzi  - Yes"
	"0158001" = "Chinese Taipei : iPOD  - Yes"
	"0764001" = "Thailand : Washing machine - Yes"
	"0788001" = "Tunisia : digital camera - Yes"
	"0792001" = "Turkey : video camera - Yes"
	"0858001" = "Uruguay : Freezer - Yes"
	"0840001" = "United States of America : A high-speed Internet connection - Yes"
	"0704001" = "Viet Nam : Motorbike - Yes"
	"0008002" = "Albania : cultural television programs with payment - No"
	"0784002" = "United Arab Emirates : Electronic games (Wii, Xbox) - No"
	"0032002" = "Argentina : LCD/Plasma TV - No"
	"0036002" = "Australia : A home gym and/or gym membership - No"
	"0040002" = "Austria : Electronic devices for playing (Playstation, Nintendo, Xbox, Wii) - No"
	"0100002" = "Bulgaria : Digital camera - No"
	"0076002" = "Brazil : Video game - No"
	"0124002" = "Canada : A subscription to a daily newspaper - No"
	"0756002" = "Switzerland : An iPhone - No"
	"0438002" = "Liechtenstein : An iPhone - No"
	"0152002" = "Chile : A digital video camera - No"
	"0170002" = "Colombia : Cable TV or Direct to Home TV - No"
	"0188002" = "Costa Rica : A console of video games - No"
	"0203002" = "Czech Republic : Camcorder - No"
	"0276002" = "Germany : A TV in your own room - No"
	"0208002" = "Denmark : Flat screen TV  - No"
	"0724002" = "Spain : Pay television - No"
	"0233002" = "Estonia : Digital camera - No"
	"0246002" = "Finland : Flat screen TV  - No"
	"0250002" = "France : A digital camera (not installed in a mobile phone) - No"
	"0300002" = "Greece : garage or parking space - No"
	"0344002" = "Hong Kong-China : Piano - No"
	"0191002" = "Croatia : Playstation 3 - No"
	"0348002" = "Hungary : Tablet computer (e.g. iPad, Samsung Galaxy Tab, BlackBerry) - No"
	"0360002" = "Indonesia : Motorcycle - No"
	"0372002" = "Ireland : A bedroom with an en-suite bathroom - No"
	"0352002" = "Iceland : Satellite dish - No"
	"0376002" = "Israel : Espresso machine - No"
	"0380002" = "Italy : Alarm system - No"
	"0400002" = "Jordan : Plasma TV set - No"
	"0392002" = "Japan : Plasma TV/LCD TV - No"
	"0398002" = "Kazakhstan : videocamera - No"
	"0410002" = "Korea : Digital TV(eg: PDP, LCD,LED) - No"
	"0440002" = "Lithuania : Press. Subscription edition (newspaper, magazine). - No"
	"0442002" = "Luxembourg : iPad� - No"
	"0428002" = "Latvia : Bicycle - No"
	"0446002" = "Macao-China : Digital camera - No"
	"0484002" = "Mexico : Phone line - No"
	"0499002" = "Montenegro : Plasma TV - No"
	"0458002" = "Malaysia : Refrigerator - No"
	"0528002" = "Netherlands : a piano - No"
	"0578002" = "Norway : iPhone - No"
	"0554002" = "New Zealand : Do you and your family have a holiday away from home for at least one week each year? (Yes/No) - No"
	"0604002" = "Peru : Refrigerator - No"
	"0616002" = "Poland : digital camera - No"
	"0620002" = "Portugal : Plasma or LCD television - No"
	"0634002" = "Qatar : Digital video camera - No"
	"0056002" = "Belgium : An alarm system - No"
	"0056012" = "Belgium : An alarm system - No"
	"0156012" = "Shanghai-China : digital camera or digital video recorder - No"
	"0826202" = "Scotland : A tablet computer (e.g. iPad) - No"
	"0826102" = "United Kingdom (excl.Scotland) : A high-definition (HD) TV - No"
	"0642002" = "Romania : An I-pod - No"
	"0643002" = "Russian Federation : Home cinema - No"
	"0702002" = "Singapore : Air conditioner - No"
	"0688002" = "Serbia : Dryer - No"
	"0703002" = "Slovak Republic : digital camera (not as a part of a mobile phone, but separate one) - No"
	"0705002" = "Slovenia : Attending an extra out-of-school-time activities paid by your parents. - No"
	"0752002" = "Sweden : Jacuzzi  - No"
	"0158002" = "Chinese Taipei : iPOD  - No"
	"0764002" = "Thailand : Washing machine - No"
	"0788002" = "Tunisia : digital camera - No"
	"0792002" = "Turkey : video camera - No"
	"0858002" = "Uruguay : Freezer - No"
	"0840002" = "United States of America : A high-speed Internet connection - No"
	"0704002" = "Viet Nam : Motorbike - No"
	"7777777" = "N/A"
	"8888888" = "Invalid"
	"9999999" = "Missing"
;
value $ST26Q17F	
	"0008001" = "Albania : digital camera - Yes"
	"0784001" = "United Arab Emirates : iPad - Yes"
	"0032001" = "Argentina : Washing machine - Yes"
	"0036001" = "Australia : Espresso machine - Yes"
	"0040001" = "Austria : A digital video camera - Yes"
	"0100001" = "Bulgaria : air-conditioner - Yes"
	"0076001" = "Brazil : iPod - Yes"
	"0124001" = "Canada : Central air conditioning - Yes"
	"0756001" = "Switzerland : A digital video camera - Yes"
	"0438001" = "Liechtenstein : A digital video camera - Yes"
	"0152001" = "Chile : Microwave - Yes"
	"0170001" = "Colombia : Encyclopedia - Yes"
	"0188001" = "Costa Rica : A home theatre set - Yes"
	"0203001" = "Czech Republic : Home cinema (screen, DVD, player, speakers) - Yes"
	"0276001" = "Germany : Audiobooks - Yes"
	"0724001" = "Spain : Home cinema - Yes"
	"0233001" = "Estonia : Plasma or LCD TV - Yes"
	"0246001" = "Finland : Home alarm system - Yes"
	"0250001" = "France : A laptop/portable PC - Yes"
	"0300001" = "Greece : alarm system - Yes"
	"0344001" = "Hong Kong-China : Pay TV Channel - Yes"
	"0191001" = "Croatia : Air conditioner - Yes"
	"0348001" = "Hungary : Digital camera (not part of a phone) - Yes"
	"0360001" = "Indonesia : Car - Yes"
	"0372001" = "Ireland : A premium cable TV package (e.g., Sky Movies, Sky Sports - Yes"
	"0352001" = "Iceland : Flat screen or projector - Yes"
	"0376001" = "Israel : Home cinema system - Yes"
	"0380001" = "Italy : Air-conditioning  - Yes"
	"0400001" = "Jordan : Digital camera - Yes"
	"0392001" = "Japan : Clothing Dryer - Yes"
	"0398001" = "Kazakhstan : Satellite antenna - Yes"
	"0410001" = "Korea : Kimchi refrigerator (for maturing) --> Air Cleaner machine - Yes"
	"0440001" = "Lithuania : cinecamera - Yes"
	"0442001" = "Luxembourg : Playstation 3� or Wii� - Yes"
	"0428001" = "Latvia : digital photocamera - Yes"
	"0446001" = "Macao-China : iPhone - Yes"
	"0484001" = "Mexico : Microwave oven - Yes"
	"0499001" = "Montenegro : digital camera - Yes"
	"0458001" = "Malaysia : Air conditioner - Yes"
	"0528001" = "Netherlands : a lap top - Yes"
	"0578001" = "Norway : N/A - Yes"
	"0554001" = "New Zealand : Do your parents own a holiday home? (Please tick only one box) - Yes"
	"0604001" = "Peru : Washing machine - Yes"
	"0616001" = "Poland : plasma or LCD tv - Yes"
	"0620001" = "Portugal : Air conditioning - Yes"
	"0634001" = "Qatar : Video games console - Yes"
	"0056001" = "Belgium : A housekeeper - Yes"
	"0056011" = "Belgium : A home cinema - Yes"
	"0156011" = "Shanghai-China : juice extractor - Yes"
	"0826201" = "Scotland : A musical instrument (e.g. piano, violin) - Yes"
	"0826101" = "United Kingdom (excl.Scotland) : A tablet computer (e.g. iPad) - Yes"
	"0642001" = "Romania : A Home cinema system - Yes"
	"0643001" = "Russian Federation : Satellite antenna - Yes"
	"0702001" = "Singapore : Domestic helper (e.g. full/part-time maid) - Yes"
	"0688001" = "Serbia : LCD TV - Yes"
	"0703001" = "Slovak Republic : lawn-mover - Yes"
	"0705001" = "Slovenia : Travelling abroad for one week or more. - Yes"
	"0752001" = "Sweden : Espresso machine - Yes"
	"0158001" = "Chinese Taipei : Digital camera - Yes"
	"0764001" = "Thailand : Microwave Oven - Yes"
	"0788001" = "Tunisia : washing machine - Yes"
	"0792001" = "Turkey : Home theatre system  - Yes"
	"0858001" = "Uruguay : Laptop (XO Ceibal not included)  - Yes"
	"0840001" = "United States of America : A musical instrument - Yes"
	"0704001" = "Viet Nam : Car - Yes"
	"0008002" = "Albania : digital camera - No"
	"0784002" = "United Arab Emirates : iPad - No"
	"0032002" = "Argentina : Washing machine - No"
	"0036002" = "Australia : Espresso machine - No"
	"0040002" = "Austria : A digital video camera - No"
	"0100002" = "Bulgaria : air-conditioner - No"
	"0076002" = "Brazil : iPod - No"
	"0124002" = "Canada : Central air conditioning - No"
	"0756002" = "Switzerland : A digital video camera - No"
	"0438002" = "Liechtenstein : A digital video camera - No"
	"0152002" = "Chile : Microwave - No"
	"0170002" = "Colombia : Encyclopedia - No"
	"0188002" = "Costa Rica : A home theatre set - No"
	"0203002" = "Czech Republic : Home cinema (screen, DVD, player, speakers) - No"
	"0276002" = "Germany : Audiobooks - No"
	"0724002" = "Spain : Home cinema - No"
	"0233002" = "Estonia : Plasma or LCD TV - No"
	"0246002" = "Finland : Home alarm system - No"
	"0250002" = "France : A laptop/portable PC - No"
	"0300002" = "Greece : alarm system - No"
	"0344002" = "Hong Kong-China : Pay TV Channel - No"
	"0191002" = "Croatia : Air conditioner - No"
	"0348002" = "Hungary : Digital camera (not part of a phone) - No"
	"0360002" = "Indonesia : Car - No"
	"0372002" = "Ireland : A premium cable TV package (e.g., Sky Movies, Sky Sports - No"
	"0352002" = "Iceland : Flat screen or projector - No"
	"0376002" = "Israel : Home cinema system - No"
	"0380002" = "Italy : Air-conditioning  - No"
	"0400002" = "Jordan : Digital camera - No"
	"0392002" = "Japan : Clothing Dryer - No"
	"0398002" = "Kazakhstan : Satellite antenna - No"
	"0410002" = "Korea : Kimchi refrigerator (for maturing) --> Air Cleaner machine - No"
	"0440002" = "Lithuania : cinecamera - No"
	"0442002" = "Luxembourg : Playstation 3� or Wii� - No"
	"0428002" = "Latvia : digital photocamera - No"
	"0446002" = "Macao-China : iPhone - No"
	"0484002" = "Mexico : Microwave oven - No"
	"0499002" = "Montenegro : digital camera - No"
	"0458002" = "Malaysia : Air conditioner - No"
	"0528002" = "Netherlands : a lap top - No"
	"0578002" = "Norway : N/A - No"
	"0554002" = "New Zealand : Do your parents own a holiday home? (Please tick only one box) - No"
	"0604002" = "Peru : Washing machine - No"
	"0616002" = "Poland : plasma or LCD tv - No"
	"0620002" = "Portugal : Air conditioning - No"
	"0634002" = "Qatar : Video games console - No"
	"0056002" = "Belgium : A housekeeper - No"
	"0056012" = "Belgium : A home cinema - No"
	"0156012" = "Shanghai-China : juice extractor - No"
	"0826202" = "Scotland : A musical instrument (e.g. piano, violin) - No"
	"0826102" = "United Kingdom (excl.Scotland) : A tablet computer (e.g. iPad) - No"
	"0642002" = "Romania : A Home cinema system - No"
	"0643002" = "Russian Federation : Satellite antenna - No"
	"0702002" = "Singapore : Domestic helper (e.g. full/part-time maid) - No"
	"0688002" = "Serbia : LCD TV - No"
	"0703002" = "Slovak Republic : lawn-mover - No"
	"0705002" = "Slovenia : Travelling abroad for one week or more. - No"
	"0752002" = "Sweden : Espresso machine - No"
	"0158002" = "Chinese Taipei : Digital camera - No"
	"0764002" = "Thailand : Microwave Oven - No"
	"0788002" = "Tunisia : washing machine - No"
	"0792002" = "Turkey : Home theatre system  - No"
	"0858002" = "Uruguay : Laptop (XO Ceibal not included)  - No"
	"0840002" = "United States of America : A musical instrument - No"
	"0704002" = "Viet Nam : Car - No"
	"7777777" = "N/A"
	"8888888" = "Invalid"
	"9999999" = "Missing"
;
value ST27Q01F	
	1 = "None"
	2 = "One"
	3 = "Two"
	4 = "Three or more"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST27Q02F	
	1 = "None"
	2 = "One"
	3 = "Two"
	4 = "Three or more"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST27Q03F	
	1 = "None"
	2 = "One"
	3 = "Two"
	4 = "Three or more"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST27Q04F	
	1 = "None"
	2 = "One"
	3 = "Two"
	4 = "Three or more"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST27Q05F	
	1 = "None"
	2 = "One"
	3 = "Two"
	4 = "Three or more"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST28Q01F	
	1 = "0-10 books "
	2 = "11-25 books "
	3 = "26-100 books "
	4 = "101-200 books "
	5 = "201-500 books "
	6 = "More than 500 books"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST29Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST29Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST29Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST29Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST29Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST29Q06F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST29Q07F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST29Q08F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST35Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST35Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST35Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST35Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST35Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST35Q06F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST37Q01F	
	1 = "Very confident"
	2 = "Confident"
	3 = "Not very confident"
	4 = "Not at all confident"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST37Q02F	
	1 = "Very confident"
	2 = "Confident"
	3 = "Not very confident"
	4 = "Not at all confident"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST37Q03F	
	1 = "Very confident"
	2 = "Confident"
	3 = "Not very confident"
	4 = "Not at all confident"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST37Q04F	
	1 = "Very confident"
	2 = "Confident"
	3 = "Not very confident"
	4 = "Not at all confident"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST37Q05F	
	1 = "Very confident"
	2 = "Confident"
	3 = "Not very confident"
	4 = "Not at all confident"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST37Q06F	
	1 = "Very confident"
	2 = "Confident"
	3 = "Not very confident"
	4 = "Not at all confident"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST37Q07F	
	1 = "Very confident"
	2 = "Confident"
	3 = "Not very confident"
	4 = "Not at all confident"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST37Q08F	
	1 = "Very confident"
	2 = "Confident"
	3 = "Not very confident"
	4 = "Not at all confident"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q06F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q07F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q08F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q09F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST42Q10F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST43Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST43Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST43Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST43Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST43Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST43Q06F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST44Q01F	
	1 = "Very   Likely"
	2 = "Likely"
	3 = "Slightly likely"
	4 = "Not at all likely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST44Q03F	
	1 = "Very   Likely"
	2 = "Likely"
	3 = "Slightly likely"
	4 = "Not at all likely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST44Q04F	
	1 = "Very   Likely"
	2 = "Likely"
	3 = "Slightly likely"
	4 = "Not at all likely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST44Q05F	
	1 = "Very   Likely"
	2 = "Likely"
	3 = "Slightly likely"
	4 = "Not at all likely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST44Q07F	
	1 = "Very   Likely"
	2 = "Likely"
	3 = "Slightly likely"
	4 = "Not at all likely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST44Q08F	
	1 = "Very   Likely"
	2 = "Likely"
	3 = "Slightly likely"
	4 = "Not at all likely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q06F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q07F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q08F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST46Q09F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST48Q01F	
	1 = "Courses after school Math"
	2 = "Courses after school Test Language"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST48Q02F	
	1 = "Major in college Math"
	2 = "Major in college Science"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST48Q03F	
	1 = "Study harder Math"
	2 = "Study harder Test Language"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST48Q04F	
	1 = "Maximum classes Math"
	2 = "Maximum classes Science"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST48Q05F	
	1 = "Pursuing a career Math"
	2 = "Pursuing a career Science"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST49Q01F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST49Q02F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST49Q03F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST49Q04F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST49Q05F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST49Q06F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST49Q07F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST49Q09F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST53Q01F	
	1 = "Most important"
	2 = "relating to known"
	3 = "by heart"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST53Q02F	
	1 = "Improve understanding"
	2 = "new ways"
	3 = "check memory"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST53Q03F	
	1 = "Relating to other subjects"
	2 = "learning goals"
	3 = "in my sleep"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST53Q04F	
	1 = "Repeat examples"
	2 = "everyday life"
	3 = "more information"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST55Q01F	
	1 = "I do not attend <out-of-school time lessons> in this subject"
	2 = "Less than 2 hours a week"
	3 = "2 or more but less than 4 hours a week"
	4 = "4 or more but less than 6 hours a week"
	5 = "6 or more hours a week"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST55Q02F	
	1 = "I do not attend <out-of-school time lessons> in this subject"
	2 = "Less than 2 hours a week"
	3 = "2 or more but less than 4 hours a week"
	4 = "4 or more but less than 6 hours a week"
	5 = "6 or more hours a week"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST55Q03F	
	1 = "I do not attend <out-of-school time lessons> in this subject"
	2 = "Less than 2 hours a week"
	3 = "2 or more but less than 4 hours a week"
	4 = "4 or more but less than 6 hours a week"
	5 = "6 or more hours a week"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST55Q04F	
	1 = "I do not attend <out-of-school time lessons> in this subject"
	2 = "Less than 2 hours a week"
	3 = "2 or more but less than 4 hours a week"
	4 = "4 or more but less than 6 hours a week"
	5 = "6 or more hours a week"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST57Q01F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST57Q02F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST57Q03F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST57Q04F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST57Q05F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST57Q06F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST61Q01F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST61Q02F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST61Q03F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST61Q04F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST61Q05F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST61Q06F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST61Q07F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST61Q08F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST61Q09F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q01F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q02F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q03F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q04F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q06F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q07F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q08F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q09F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q10F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q11F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q12F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q13F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q15F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q16F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q17F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST62Q19F	
	1 = "Never heard of it"
	2 = "Heard of it once or twice"
	3 = "Heard of it a few times"
	4 = "Heard of it often"
	5 = "Know it well,  understand the concept"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST69Q01F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST69Q02F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST69Q03F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST70Q01F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST70Q02F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST70Q03F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST71Q01F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST72Q01F	
9997 = "N/A"
	9998 = "Invalid"
	9999 = "Missing"
;
value ST73Q01F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST73Q02F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST74Q01F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST74Q02F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST75Q01F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST75Q02F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST76Q01F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST76Q02F	
	1 = "Frequently"
	2 = "Sometimes"
	3 = "Rarely "
	4 = "Never "
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST77Q01F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST77Q02F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST77Q04F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST77Q05F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST77Q06F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q01F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q02F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q03F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q04F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q05F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q06F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q07F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q08F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q10F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q11F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q12F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q15F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST79Q17F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q01F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q04F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q05F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q06F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q07F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q08F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q09F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q10F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST80Q11F	
	1 = "Always or almost always"
	2 = "Often"
	3 = "Sometimes"
	4 = "Never or rarely"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST81Q01F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST81Q02F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST81Q03F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST81Q04F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST81Q05F	
	1 = "Every Lesson"
	2 = "Most Lessons"
	3 = "Some Lessons"
	4 = "Never or Hardly Ever"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST82Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST82Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST82Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST83Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST83Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST83Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST83Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST84Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST84Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST84Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST85Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST85Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST85Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST85Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST86Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST86Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST86Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST86Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST86Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q06F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q07F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q08F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST87Q09F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST88Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST88Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST88Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST88Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST89Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST89Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST89Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST89Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST91Q01F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST91Q02F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST91Q03F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST91Q04F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST91Q05F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST91Q06F	
	1 = "Strongly agree"
	2 = "Agree"
	3 = "Disagree"
	4 = "Strongly disagree"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST93Q01F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST93Q03F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST93Q04F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST93Q06F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST93Q07F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST94Q05F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST94Q06F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST94Q09F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST94Q10F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST94Q14F	
	1 = "Very much like me"
	2 = "Mostly like me"
	3 = "Somewhat like me"
	4 = "Not much like me"
	5 = "Not at all like me"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST96Q01F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST96Q02F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST96Q03F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST96Q05F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST101Q01F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST101Q02F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST101Q03F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST101Q05F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST104Q01F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST104Q04F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST104Q05F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value ST104Q06F	
	1 = "definitely do this"
	2 = "probably do this"
	3 = "probably not do this"
	4 = "definitely not do this"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q01F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q02F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q03F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q04F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q05F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q06F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q07F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q08F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q09F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q10F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC01Q11F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC02Q01F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC02Q02F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC02Q03F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC02Q04F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC02Q05F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC02Q06F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC02Q07F	
	1 = "Yes, and I use it"
	2 = "Yes, but I don?t use it"
	3 = "No"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC03Q01F	
	1 = "6 years old or younger"
	2 = "7-9 years old"
	3 = "10-12 years old"
	4 = "13 years old  or older"
	5 = "Never"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value IC04Q01F	
 1 = "6 years old or younger"
	2 = "7-9 years old"
	3 = "10-12 years old"
	4 = "13 years old  or older"
	5 = "Never"
	7 = "N/A"
	8 = "Invalid"
	9 = "Missing"
;
value $IC05Q01F
		"01" = "No time"
		"02" = "1-30 minutes"
		"03" = "31-60 minutes"
		"04" = "Between 1 and 2 hours"
		"05" = "Between 2 and 4 hours"
		"06" = "Between 4 hours and 6 hours"
		"07" = "More than 6 hours"
		"97" = "N/A"
		"98" = "Invalid"
		"99" = "Missing"
;
value $IC06Q01F
		"01" = "No time"
		"02" = "1-30 minutes"
		"03" = "31-60 minutes"
		"04" = "Between 1 and 2 hours"
		"05" = "Between 2 and 4 hours"
		"06" = "Between 4 hours and 6 hours"
		"07" = "More than 6 hours"
		"97" = "N/A"
		"98" = "Invalid"
		"99" = "Missing"
;
value $IC07Q01F
		"01"	=  "No time"
		"02"	=  "1-30 minutes"
		"03"	=  "31-60 minutes"
		"04"	=  "Between 1 and 2 hours"
		"05"	=  "Between 2 and 4 hours"
		"06"	=  "Between 4 hours and 6 hours"
		"07"	=  "More than 6 hours"
		"97"	=  "N/A"
		"98"	=  "Invalid"
		"99"	=  "Missing"
;
value IC08Q01F 
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q02F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q03F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q04F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q05F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q06F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q07F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q08F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q09F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC08Q11F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC09Q01F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC09Q02F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC09Q03F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC09Q04F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC09Q05F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC09Q06F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC09Q07F
    1	= "Never or hardly ever"
		2	= "Once or twice a month"
		3	= "Once or twice a week"
		4	= "Almost every day"
		5	= "Every day"
		7	= "N/A"
		8	= "Invalid"
		9	= "Missing"
;
value IC10Q01F
		1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC10Q02F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC10Q03F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC10Q04F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC10Q05F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC10Q06F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC10Q07F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC10Q08F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC10Q09F
    1 = "Never or hardly ever"
		2 = "Once or twice a month"
		3 = "Once or twice a week"
		4 = "Almost every day"
		5 = "Every day"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC11Q01F
		1	= "Yes, students did this"
		2	= "Yes, but only the teacher demonstrated this "
		3	= "No"
		7	= "N/A"
		8	= "Invalid"
		9	= "Missing"
;
value IC11Q02F
		1	= "Yes, students did this"
		2	= "Yes, but only the teacher demonstrated this "
		3	= "No"
		7	= "N/A"
		8	= "Invalid"
		9	= "Missing"
;
value IC11Q03F
		1	= "Yes, students did this"
		2	= "Yes, but only the teacher demonstrated this "
		3	= "No"
		7	= "N/A"
		8	= "Invalid"
		9	= "Missing"
;
value IC11Q04F
		1	= "Yes, students did this"
		2	= "Yes, but only the teacher demonstrated this "
		3	= "No"
		7	= "N/A"
		8	= "Invalid"
		9	= "Missing"
;
value IC11Q05F
		1	= "Yes, students did this"
		2	= "Yes, but only the teacher demonstrated this "
		3	= "No"
		7	= "N/A"
		8	= "Invalid"
		9	= "Missing"
;
value IC11Q06F
		1	= "Yes, students did this"
		2	= "Yes, but only the teacher demonstrated this "
		3	= "No"
		7	= "N/A"
		8	= "Invalid"
		9	= "Missing"
;
value IC11Q07F
		1	= "Yes, students did this"
		2	= "Yes, but only the teacher demonstrated this "
		3	= "No"
		7	= "N/A"
		8	= "Invalid"
		9	= "Missing"
;
value IC22Q01F
    1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC22Q02F
    1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC22Q04F
    1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC22Q06F
    1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC22Q07F
    1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value IC22Q08F
    1 = "Strongly agree"
		2 = "Agree"
		3 = "Disagree"
		4 = "Strongly disagree"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC01Q01F
		1 = "No, never  "
		2 = "Yes, once  "
		3 = "Yes, twice or more  "
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC02Q01F
		1 = "No, never  "
		2 = "Yes, once  "
		3 = "Yes, twice or more  "
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q01F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q02F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q03F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q04F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q05F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q06F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q07F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q08F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q09F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC03Q10F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC04Q01AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q01BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q01CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q02AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q02BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q02CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q03AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q03BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q03CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q04AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q04BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q04CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q05AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q05BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q05CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q06AF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q06BF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC04Q06CF
		1 = "Tick"
		2 = "No tick"
		7 = "N/A"
		8 = "Invalid"
;
value EC05Q01F
		1 = "<test language> or <other official national language(s) or dialect(s)> "
		2 = "<test language> or <other official national language(s) or dialect(s)> and another language"
		3 = "other than <test language> or <other official national language(s) or dialect(s)> "
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC06Q01F
		1 = "0 to 3 years"
		2 = "4 to 6 years"
		3 = "7 to 9 years"
		4 = "10 to 12 years"
		5 = "13 years or older"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC07Q01F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC07Q02F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC07Q03F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC07Q04F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC07Q05F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC08Q01F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC08Q02F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC08Q03F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC08Q04F
		1 = "Mostly <heritage language> "
		2 = "About equally <heritage language> and <test language>"
		3 = "Mostly <test language>"
		4 = "Not applicable"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC09Q03F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC11Q02F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC11Q03F
		1 = "Yes"
		2 = "No, never"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC10Q01F
		1 = "None"
		2 = "Less than 2"
		3 = "2 or more but less than 4"
		4 = "4 or more but less than 6"
		5 = "6 or more"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value EC12Q01F
		1 = "None"
		2 = "Less than 2"
		3 = "2 or more but less than 4"
		4 = "4 or more but less than 6"
		5 = "6 or more"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value CLCUSE1F
		1 = "No calculator"
		2 = "A Simple calculator"
		3 = "A Scientific calculator"
		4 = "A Graphics calculator"
		5 = "A CAS calculator"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value $CLCUSE301F
		"97" = "N/A"
		"98" = "Invalid"
		"99" = "Missing"
;
value $CLCUSE302F
		"97" = "N/A"
		"98" = "Invalid"
		"99" = "Missing"
;
value $DeffortF
		"97" = "N/A"
		"98" = "Invalid"
		"99" = "Missing"
;
value QuestidF
		1  = "StQ Form A"
		2  = "StQ Form B"
		3  = "StQ Form C"
		5  = "StQ Form UH"
		9  = "Missing"
;
value BookidF
		1	  = "booklet 1"
		2	  = "booklet 2"
		3	  = "booklet 3"
		4	  = "booklet 4"
		5	  = "booklet 5"
		6	  = "booklet 6"
		7	  = "booklet 7"
		8	  = "booklet 8"
		9	  = "booklet 9"
		10  = "booklet 10"
		11  = "booklet 11"
		12  = "booklet 12"
		13  = "booklet 13"
		21  = "booklet 21"
		22  = "booklet 22"
		23  = "booklet 23"
		24  = "booklet 24"
		25  = "booklet 25"
		26  = "booklet 26"
		27  = "booklet 27"
		20  = "UH booklet"
		99  = "Missing" 
;
value EASYF
		1 = "Easier set of booklets"
		0 = "Standard set of booklets"
;
value AGEF
		9997  = "N/A"    
		9998  = "Invalid"
		9999  = "Missing" 
;
value GRADEF
		99 = "Missing"
;
value ANXMATF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ATSCHLF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ATTLNACTF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value BELONGF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value BFMJ2F
		97 = "N/A"
		98 = "Invalid"
		99 = "Missing"
;
value BMMJ1F
		97 = "N/A"
		98 = "Invalid"
		99 = "Missing"
;
value CLSMANF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value COGACTF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value CULTDISTF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value CULTPOSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value DISCLIMAF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ENTUSEF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ESCSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value EXAPPLMF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value EXPUREMF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value FAILMATF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value FAMCONF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value FAMCONCF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value FAMSTRUCF
		1 = "Single parent (natural or otherwise)"
		2 = "Two parents (natural or otherwise)"
		3 = "Other"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value fiscedF 
		0 = "None"
		1 = "ISCED 1"
		2 = "ISCED 2"
		3 = "ISCED 3B, C"
		4 = "ISCED 3A, ISCED 4"
		5 = "ISCED 5B"
		6 = "ISCED 5A, 6"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value HEDRESF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value HERITCULF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value hiscedF
		0 = "None"
		1 = "ISCED 1"
		2 = "ISCED 2"
		3 = "ISCED 3B, C"
		4 = "ISCED 3A, ISCED 4"
		5 = "ISCED 5B"
		6 = "ISCED 5A, 6"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value hiseiF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value HOMEPOSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value HOMSCHF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value HOSTCULF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ICTATTNEGF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ICTATTPOSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ICTHOMEF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ICTSCHF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value IMMIGF
		1 = "Native"                                                                                                                
		2 = "Second-Generation"                                                                                                     
		3 = "First-Generation"                                                                                                      
		7 = "N/A"                                                                                                                   
		8 = "Invalid"                                                                                                               
		9 = "Missing"
;
value INFOCARF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value INFOJOB1F
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value INFOJOB2F
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value INSTMOTF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value INTMATF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ISCEDLF
		1 = "ISCED level 1"
		2 = "ISCED level 2"
		3 = "ISCED level 3"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing" 
;
value ISCEDDF
		1 = "A"
		2 = "B"
		3 = "C"
		4 = "M"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing" 
;
value ISCEDOF
		1 = "General"
		2 = "Pre-Vocational"
		3 = "Vocational"
		4 = "Modular"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"  
;
value LANGCOMMF
		7 = "N/A"
		9 = "Missing"
;
value LANGRPPDF
		7 = "N/A"
		9 = "Missing"
;
value LMINSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value MATBEHF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value MATHEFFF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value MATINTFCF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value MATWKETHF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value miscedF
		0 = "None"
		1 = "ISCED 1"
		2 = "ISCED 2"
		3 = "ISCED 3B, C"
		4 = "ISCED 3A, ISCED 4"
		5 = "ISCED 5B"
		6 = "ISCED 5A, 6"
		7 = "N/A"
		8 = "Invalid"
		9 = "Missing"
;
value MMINSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value MTSUPF 
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value OPENPSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value OUTHOURSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value PAREDF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value PERSEVF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value REPEATF
		0 = "Did not repeat a <grade>"
		1 = "Repeated a <grade>"
		9 = "Missing"
;
value SCMATF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value SMINSF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value STUDRELF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value SUBNORMF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value TCHBEHFAF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value TCHBEHSOF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value TCHBEHTDF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value TEACHSUPF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value TIMEINTF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value USEMATHF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value USESCHF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value WEALTHF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value INDF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value WVARSTRRF
		97 = "N/A"
		99 = "Missing"
		98 = "Invalid"
;
value VAR_UNITF
		7 = "N/A"
		9 = "Missing"
		8 = "Invalid"
;
value ANCATSCHLF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCATTLNACTF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCBELONGF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCCLSMANF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCCOGACTF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCINSTMOTF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCINTMATF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCMATWKETHF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCMTSUPF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCSCMATF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCSTUDRELF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
value ANCSUBNORMF
		9997 = "N/A"
		9999 = "Missing"
		9998 = "Invalid"
;
run;

data M_DEC03.STU;
length
CNT $3
SUBNATIO $7
STRATUM $7
OECD 3
NC $6
SCHOOLID $7
StIDStd $5
ST01Q01 3
ST02Q01 3
ST03Q01 $2
ST03Q02 $4
ST04Q01 3
ST05Q01 3
ST06Q01 4
ST07Q01 3
ST07Q02 3
ST07Q03 3
ST08Q01 3
ST09Q01 3
ST115Q01 3
ST11Q01 3
ST11Q02 3
ST11Q03 3
ST11Q04 3
ST11Q05 3
ST11Q06 3
ST13Q01 3
ST14Q01 3
ST14Q02 3
ST14Q03 3
ST14Q04 3
ST15Q01 3
ST17Q01 3
ST18Q01 3
ST18Q02 3
ST18Q03 3
ST18Q04 3
ST19Q01 3
ST20Q01 3
ST20Q02 3
ST20Q03 3
ST21Q01 4
ST25Q01 3
ST26Q01 3
ST26Q02 3
ST26Q03 3
ST26Q04 3
ST26Q05 3
ST26Q06 3
ST26Q07 3
ST26Q08 3
ST26Q09 3
ST26Q10 3
ST26Q11 3
ST26Q12 3
ST26Q13 3
ST26Q14 3
ST26Q15 $7
ST26Q16 $7
ST26Q17 $7
ST27Q01 3
ST27Q02 3
ST27Q03 3
ST27Q04 3
ST27Q05 3
ST28Q01 3
ST29Q01 3
ST29Q02 3
ST29Q03 3
ST29Q04 3
ST29Q05 3
ST29Q06 3
ST29Q07 3
ST29Q08 3
ST35Q01 3
ST35Q02 3
ST35Q03 3
ST35Q04 3
ST35Q05 3
ST35Q06 3
ST37Q01 3
ST37Q02 3
ST37Q03 3
ST37Q04 3
ST37Q05 3
ST37Q06 3
ST37Q07 3
ST37Q08 3
ST42Q01 3
ST42Q02 3
ST42Q03 3
ST42Q04 3
ST42Q05 3
ST42Q06 3
ST42Q07 3
ST42Q08 3
ST42Q09 3
ST42Q10 3
ST43Q01 3
ST43Q02 3
ST43Q03 3
ST43Q04 3
ST43Q05 3
ST43Q06 3
ST44Q01 3
ST44Q03 3
ST44Q04 3
ST44Q05 3
ST44Q07 3
ST44Q08 3
ST46Q01 3
ST46Q02 3
ST46Q03 3
ST46Q04 3
ST46Q05 3
ST46Q06 3
ST46Q07 3
ST46Q08 3
ST46Q09 3
ST48Q01 3
ST48Q02 3
ST48Q03 3
ST48Q04 3
ST48Q05 3
ST49Q01 3
ST49Q02 3
ST49Q03 3
ST49Q04 3
ST49Q05 3
ST49Q06 3
ST49Q07 3
ST49Q09 3
ST53Q01 3
ST53Q02 3
ST53Q03 3
ST53Q04 3
ST55Q01 3
ST55Q02 3
ST55Q03 3
ST55Q04 3
ST57Q01 4
ST57Q02 4
ST57Q03 4
ST57Q04 4
ST57Q05 4
ST57Q06 4
ST61Q01 3
ST61Q02 3
ST61Q03 3
ST61Q04 3
ST61Q05 3
ST61Q06 3
ST61Q07 3
ST61Q08 3
ST61Q09 3
ST62Q01 3
ST62Q02 3
ST62Q03 3
ST62Q04 3
ST62Q06 3
ST62Q07 3
ST62Q08 3
ST62Q09 3
ST62Q10 3
ST62Q11 3
ST62Q12 3
ST62Q13 3
ST62Q15 3
ST62Q16 3
ST62Q17 3
ST62Q19 3
ST69Q01 4
ST69Q02 4
ST69Q03 4
ST70Q01 4
ST70Q02 4
ST70Q03 4
ST71Q01 4
ST72Q01 4
ST73Q01 3
ST73Q02 3
ST74Q01 3
ST74Q02 3
ST75Q01 3
ST75Q02 3
ST76Q01 3
ST76Q02 3
ST77Q01 3
ST77Q02 3
ST77Q04 3
ST77Q05 3
ST77Q06 3
ST79Q01 3
ST79Q02 3
ST79Q03 3
ST79Q04 3
ST79Q05 3
ST79Q06 3
ST79Q07 3
ST79Q08 3
ST79Q10 3
ST79Q11 3
ST79Q12 3
ST79Q15 3
ST79Q17 3
ST80Q01 3
ST80Q04 3
ST80Q05 3
ST80Q06 3
ST80Q07 3
ST80Q08 3
ST80Q09 3
ST80Q10 3
ST80Q11 3
ST81Q01 3
ST81Q02 3
ST81Q03 3
ST81Q04 3
ST81Q05 3
ST82Q01 3
ST82Q02 3
ST82Q03 3
ST83Q01 3
ST83Q02 3
ST83Q03 3
ST83Q04 3
ST84Q01 3
ST84Q02 3
ST84Q03 3
ST85Q01 3
ST85Q02 3
ST85Q03 3
ST85Q04 3
ST86Q01 3
ST86Q02 3
ST86Q03 3
ST86Q04 3
ST86Q05 3
ST87Q01 3
ST87Q02 3
ST87Q03 3
ST87Q04 3
ST87Q05 3
ST87Q06 3
ST87Q07 3
ST87Q08 3
ST87Q09 3
ST88Q01 3
ST88Q02 3
ST88Q03 3
ST88Q04 3
ST89Q02 3
ST89Q03 3
ST89Q04 3
ST89Q05 3
ST91Q01 3
ST91Q02 3
ST91Q03 3
ST91Q04 3
ST91Q05 3
ST91Q06 3
ST93Q01 3
ST93Q03 3
ST93Q04 3
ST93Q06 3
ST93Q07 3
ST94Q05 3
ST94Q06 3
ST94Q09 3
ST94Q10 3
ST94Q14 3
ST96Q01 3
ST96Q02 3
ST96Q03 3
ST96Q05 3
ST101Q01 3
ST101Q02 3
ST101Q03 3
ST101Q05 3
ST104Q01 3
ST104Q04 3
ST104Q05 3
ST104Q06 3
IC01Q01 3
IC01Q02 3
IC01Q03 3
IC01Q04 3
IC01Q05 3
IC01Q06 3
IC01Q07 3
IC01Q08 3
IC01Q09 3
IC01Q10 3
IC01Q11 3
IC02Q01 3
IC02Q02 3
IC02Q03 3
IC02Q04 3
IC02Q05 3
IC02Q06 3
IC02Q07 3
IC03Q01 3
IC04Q01 3
IC05Q01 $2
IC06Q01 $2
IC07Q01 $2
IC08Q01 3
IC08Q02 3
IC08Q03 3
IC08Q04 3
IC08Q05 3
IC08Q06 3
IC08Q07 3
IC08Q08 3
IC08Q09 3
IC08Q11 3
IC09Q01 3
IC09Q02 3
IC09Q03 3
IC09Q04 3
IC09Q05 3
IC09Q06 3
IC09Q07 3
IC10Q01 3
IC10Q02 3
IC10Q03 3
IC10Q04 3
IC10Q05 3
IC10Q06 3
IC10Q07 3
IC10Q08 3
IC10Q09 3
IC11Q01 3
IC11Q02 3
IC11Q03 3
IC11Q04 3
IC11Q05 3
IC11Q06 3
IC11Q07 3
IC22Q01 3
IC22Q02 3
IC22Q04 3
IC22Q06 3
IC22Q07 3
IC22Q08 3
EC01Q01 3
EC02Q01 3
EC03Q01 3
EC03Q02 3
EC03Q03 3
EC03Q04 3
EC03Q05 3
EC03Q06 3
EC03Q07 3
EC03Q08 3
EC03Q09 3
EC03Q10 3
EC04Q01A 3
EC04Q01B 3
EC04Q01C 3
EC04Q02A 3
EC04Q02B 3
EC04Q02C 3
EC04Q03A 3
EC04Q03B 3
EC04Q03C 3
EC04Q04A 3
EC04Q04B 3
EC04Q04C 3
EC04Q05A 3
EC04Q05B 3
EC04Q05C 3
EC04Q06A 3
EC04Q06B 3
EC04Q06C 3
EC05Q01 3
EC06Q01 3
EC07Q01 3
EC07Q02 3
EC07Q03 3
EC07Q04 3
EC07Q05 3
EC08Q01 3
EC08Q02 3
EC08Q03 3
EC08Q04 3
EC09Q03 3
EC10Q01 3
EC11Q02 3
EC11Q03 3
EC12Q01 3
ST22Q01 3
ST23Q01 3
ST23Q02 3
ST23Q03 3
ST23Q04 3
ST23Q05 3
ST23Q06 3
ST23Q07 3
ST23Q08 3
ST24Q01 3
ST24Q02 3
ST24Q03 3
CLCUSE1 3
CLCUSE301 $2
CLCUSE302 $2
Deffort $2
QuestID 3
Bookid 3
EASY 3
AGE 8
GRADE 3
progn $8
ANXMAT 8
ATSCHL 8
ATTLNACT 8
BELONG 8
BFMJ2 8
BMMJ1 8
CLSMAN 8
COBN_F $6
COBN_M $6
COBN_S $6
COGACT 8
CULTDIST 8
CULTPOS 8
DISCLIMA 8
ENTUSE 8
ESCS 8
EXAPPLM 8
EXPUREM 8
FAILMAT 8
FAMCON 8
FAMCONC 8
FAMSTRUC 3
fisced 3
HEDRES 8
HERITCUL 8
hisced 3
hisei 8
HOMEPOS 8
HOMSCH 8
HOSTCUL 8
ICTATTNEG 8
ICTATTPOS 8
ICTHOME 8
ICTSCH 8
IMMIG 3
INFOCAR 8
INFOJOB1 8
INFOJOB2 8
INSTMOT 8
INTMAT 8
iscedd 3
iscedl 3
iscedo 3
LANGCOMM 3
LANGN $3
LANGRPPD 3
LMINS 4
MATBEH 8
MATHEFF 8
MATINTFC 8
MATWKETH 8
misced 3
MMINS 4
MTSUP 8
OCOD1 $4
OCOD2 $4
OPENPS 8
OUTHOURS 8
PARED 8
PERSEV 8
REPEAT 3
SCMAT 8
SMINS 4
STUDREL 8
SUBNORM 8
TCHBEHFA 8
TCHBEHSO 8
TCHBEHTD 8
TEACHSUP 8
TestLANG $3
TIMEINT 3
USEMATH 8
USESCH 8
WEALTH 8
ANCATSCHL 8
ANCATTLNACT 8
ANCBELONG 8
ANCCLSMAN 8
ANCCOGACT 8
ANCINSTMOT 8
ANCINTMAT 8
ANCMATWKETH 8
ANCMTSUP 8
ANCSCMAT 8
ANCSTUDREL 8
ANCSUBNORM 8
PV1MATH 8
PV2MATH 8
PV3MATH 8
PV4MATH 8
PV5MATH 8
PV1MACC 8
PV2MACC 8
PV3MACC 8
PV4MACC 8
PV5MACC 8
PV1MACQ 8
PV2MACQ 8
PV3MACQ 8
PV4MACQ 8
PV5MACQ 8
PV1MACS 8
PV2MACS 8
PV3MACS 8
PV4MACS 8
PV5MACS 8
PV1MACU 8
PV2MACU 8
PV3MACU 8
PV4MACU 8
PV5MACU 8
PV1MAPE 8
PV2MAPE 8
PV3MAPE 8
PV4MAPE 8
PV5MAPE 8
PV1MAPF 8
PV2MAPF 8
PV3MAPF 8
PV4MAPF 8
PV5MAPF 8
PV1MAPI 8
PV2MAPI 8
PV3MAPI 8
PV4MAPI 8
PV5MAPI 8
PV1READ 8
PV2READ 8
PV3READ 8
PV4READ 8
PV5READ 8
PV1SCIE 8
PV2SCIE 8
PV3SCIE 8
PV4SCIE 8
PV5SCIE 8
W_FSTUWT 8
W_FSTR1 8
W_FSTR2 8
W_FSTR3 8
W_FSTR4 8
W_FSTR5 8
W_FSTR6 8
W_FSTR7 8
W_FSTR8 8
W_FSTR9 8
W_FSTR10 8
W_FSTR11 8
W_FSTR12 8
W_FSTR13 8
W_FSTR14 8
W_FSTR15 8
W_FSTR16 8
W_FSTR17 8
W_FSTR18 8
W_FSTR19 8
W_FSTR20 8
W_FSTR21 8
W_FSTR22 8
W_FSTR23 8
W_FSTR24 8
W_FSTR25 8
W_FSTR26 8
W_FSTR27 8
W_FSTR28 8
W_FSTR29 8
W_FSTR30 8
W_FSTR31 8
W_FSTR32 8
W_FSTR33 8
W_FSTR34 8
W_FSTR35 8
W_FSTR36 8
W_FSTR37 8
W_FSTR38 8
W_FSTR39 8
W_FSTR40 8
W_FSTR41 8
W_FSTR42 8
W_FSTR43 8
W_FSTR44 8
W_FSTR45 8
W_FSTR46 8
W_FSTR47 8
W_FSTR48 8
W_FSTR49 8
W_FSTR50 8
W_FSTR51 8
W_FSTR52 8
W_FSTR53 8
W_FSTR54 8
W_FSTR55 8
W_FSTR56 8
W_FSTR57 8
W_FSTR58 8
W_FSTR59 8
W_FSTR60 8
W_FSTR61 8
W_FSTR62 8
W_FSTR63 8
W_FSTR64 8
W_FSTR65 8
W_FSTR66 8
W_FSTR67 8
W_FSTR68 8
W_FSTR69 8
W_FSTR70 8
W_FSTR71 8
W_FSTR72 8
W_FSTR73 8
W_FSTR74 8
W_FSTR75 8
W_FSTR76 8
W_FSTR77 8
W_FSTR78 8
W_FSTR79 8
W_FSTR80 8
WVARSTRR 3
VAR_UNIT 3
senwgt_STU 8
VER_STU $7
;
format
CNT $3.
SUBNATIO $7.
STRATUM $7.
OECD 1.
NC $6.
SCHOOLID $7.
StIDStd $5.
ST01Q01 2.
ST02Q01 2.
ST03Q01 $2.
ST03Q02 $4.
ST04Q01 1.
ST05Q01 1.
ST06Q01 4.
ST07Q01 1.
ST07Q02 1.
ST07Q03 1.
ST08Q01 1.
ST09Q01 1.
ST115Q01 1.
ST11Q01 1.
ST11Q02 1.
ST11Q03 1.
ST11Q04 1.
ST11Q05 1.
ST11Q06 1.
ST13Q01 1.
ST14Q01 1.
ST14Q02 1.
ST14Q03 1.
ST14Q04 1.
ST15Q01 1.
ST17Q01 1.
ST18Q01 1.
ST18Q02 1.
ST18Q03 1.
ST18Q04 1.
ST19Q01 1.
ST20Q01 1.
ST20Q02 1.
ST20Q03 1.
ST21Q01 4.
ST25Q01 1.
ST26Q01 1.
ST26Q02 1.
ST26Q03 1.
ST26Q04 1.
ST26Q05 1.
ST26Q06 1.
ST26Q07 1.
ST26Q08 1.
ST26Q09 1.
ST26Q10 1.
ST26Q11 1.
ST26Q12 1.
ST26Q13 1.
ST26Q14 1.
ST26Q15 $7.
ST26Q16 $7.
ST26Q17 $7.
ST27Q01 1.
ST27Q02 1.
ST27Q03 1.
ST27Q04 1.
ST27Q05 1.
ST28Q01 1.
ST29Q01 1.
ST29Q02 1.
ST29Q03 1.
ST29Q04 1.
ST29Q05 1.
ST29Q06 1.
ST29Q07 1.
ST29Q08 1.
ST35Q01 1.
ST35Q02 1.
ST35Q03 1.
ST35Q04 1.
ST35Q05 1.
ST35Q06 1.
ST37Q01 1.
ST37Q02 1.
ST37Q03 1.
ST37Q04 1.
ST37Q05 1.
ST37Q06 1.
ST37Q07 1.
ST37Q08 1.
ST42Q01 1.
ST42Q02 1.
ST42Q03 1.
ST42Q04 1.
ST42Q05 1.
ST42Q06 1.
ST42Q07 1.
ST42Q08 1.
ST42Q09 1.
ST42Q10 1.
ST43Q01 1.
ST43Q02 1.
ST43Q03 1.
ST43Q04 1.
ST43Q05 1.
ST43Q06 1.
ST44Q01 1.
ST44Q03 1.
ST44Q04 1.
ST44Q05 1.
ST44Q07 1.
ST44Q08 1.
ST46Q01 1.
ST46Q02 1.
ST46Q03 1.
ST46Q04 1.
ST46Q05 1.
ST46Q06 1.
ST46Q07 1.
ST46Q08 1.
ST46Q09 1.
ST48Q01 1.
ST48Q02 1.
ST48Q03 1.
ST48Q04 1.
ST48Q05 1.
ST49Q01 1.
ST49Q02 1.
ST49Q03 1.
ST49Q04 1.
ST49Q05 1.
ST49Q06 1.
ST49Q07 1.
ST49Q09 1.
ST53Q01 1.
ST53Q02 1.
ST53Q03 1.
ST53Q04 1.
ST55Q01 1.
ST55Q02 1.
ST55Q03 1.
ST55Q04 1.
ST57Q01 4.
ST57Q02 4.
ST57Q03 4.
ST57Q04 4.
ST57Q05 4.
ST57Q06 4.
ST61Q01 1.
ST61Q02 1.
ST61Q03 1.
ST61Q04 1.
ST61Q05 1.
ST61Q06 1.
ST61Q07 1.
ST61Q08 1.
ST61Q09 1.
ST62Q01 1.
ST62Q02 1.
ST62Q03 1.
ST62Q04 1.
ST62Q06 1.
ST62Q07 1.
ST62Q08 1.
ST62Q09 1.
ST62Q10 1.
ST62Q11 1.
ST62Q12 1.
ST62Q13 1.
ST62Q15 1.
ST62Q16 1.
ST62Q17 1.
ST62Q19 1.
ST69Q01 4.
ST69Q02 4.
ST69Q03 4.
ST70Q01 4.
ST70Q02 4.
ST70Q03 4.
ST71Q01 4.
ST72Q01 4.
ST73Q01 1.
ST73Q02 1.
ST74Q01 1.
ST74Q02 1.
ST75Q01 1.
ST75Q02 1.
ST76Q01 1.
ST76Q02 1.
ST77Q01 1.
ST77Q02 1.
ST77Q04 1.
ST77Q05 1.
ST77Q06 1.
ST79Q01 1.
ST79Q02 1.
ST79Q03 1.
ST79Q04 1.
ST79Q05 1.
ST79Q06 1.
ST79Q07 1.
ST79Q08 1.
ST79Q10 1.
ST79Q11 1.
ST79Q12 1.
ST79Q15 1.
ST79Q17 1.
ST80Q01 1.
ST80Q04 1.
ST80Q05 1.
ST80Q06 1.
ST80Q07 1.
ST80Q08 1.
ST80Q09 1.
ST80Q10 1.
ST80Q11 1.
ST81Q01 1.
ST81Q02 1.
ST81Q03 1.
ST81Q04 1.
ST81Q05 1.
ST82Q01 1.
ST82Q02 1.
ST82Q03 1.
ST83Q01 1.
ST83Q02 1.
ST83Q03 1.
ST83Q04 1.
ST84Q01 1.
ST84Q02 1.
ST84Q03 1.
ST85Q01 1.
ST85Q02 1.
ST85Q03 1.
ST85Q04 1.
ST86Q01 1.
ST86Q02 1.
ST86Q03 1.
ST86Q04 1.
ST86Q05 1.
ST87Q01 1.
ST87Q02 1.
ST87Q03 1.
ST87Q04 1.
ST87Q05 1.
ST87Q06 1.
ST87Q07 1.
ST87Q08 1.
ST87Q09 1.
ST88Q01 1.
ST88Q02 1.
ST88Q03 1.
ST88Q04 1.
ST89Q02 1.
ST89Q03 1.
ST89Q04 1.
ST89Q05 1.
ST91Q01 1.
ST91Q02 1.
ST91Q03 1.
ST91Q04 1.
ST91Q05 1.
ST91Q06 1.
ST93Q01 1.
ST93Q03 1.
ST93Q04 1.
ST93Q06 1.
ST93Q07 1.
ST94Q05 1.
ST94Q06 1.
ST94Q09 1.
ST94Q10 1.
ST94Q14 1.
ST96Q01 1.
ST96Q02 1.
ST96Q03 1.
ST96Q05 1.
ST101Q01 1.
ST101Q02 1.
ST101Q03 1.
ST101Q05 1.
ST104Q01 1.
ST104Q04 1.
ST104Q05 1.
ST104Q06 1.
IC01Q01 1.
IC01Q02 1.
IC01Q03 1.
IC01Q04 1.
IC01Q05 1.
IC01Q06 1.
IC01Q07 1.
IC01Q08 1.
IC01Q09 1.
IC01Q10 1.
IC01Q11 1.
IC02Q01 1.
IC02Q02 1.
IC02Q03 1.
IC02Q04 1.
IC02Q05 1.
IC02Q06 1.
IC02Q07 1.
IC03Q01 1.
IC04Q01 1.
IC05Q01 $2.
IC06Q01 $2.
IC07Q01 $2.
IC08Q01 1.
IC08Q02 1.
IC08Q03 1.
IC08Q04 1.
IC08Q05 1.
IC08Q06 1.
IC08Q07 1.
IC08Q08 1.
IC08Q09 1.
IC08Q11 1.
IC09Q01 1.
IC09Q02 1.
IC09Q03 1.
IC09Q04 1.
IC09Q05 1.
IC09Q06 1.
IC09Q07 1.
IC10Q01 1.
IC10Q02 1.
IC10Q03 1.
IC10Q04 1.
IC10Q05 1.
IC10Q06 1.
IC10Q07 1.
IC10Q08 1.
IC10Q09 1.
IC11Q01 1.
IC11Q02 1.
IC11Q03 1.
IC11Q04 1.
IC11Q05 1.
IC11Q06 1.
IC11Q07 1.
IC22Q01 1.
IC22Q02 1.
IC22Q04 1.
IC22Q06 1.
IC22Q07 1.
IC22Q08 1.
EC01Q01 1.
EC02Q01 1.
EC03Q01 1.
EC03Q02 1.
EC03Q03 1.
EC03Q04 1.
EC03Q05 1.
EC03Q06 1.
EC03Q07 1.
EC03Q08 1.
EC03Q09 1.
EC03Q10 1.
EC04Q01A 1.
EC04Q01B 1.
EC04Q01C 1.
EC04Q02A 1.
EC04Q02B 1.
EC04Q02C 1.
EC04Q03A 1.
EC04Q03B 1.
EC04Q03C 1.
EC04Q04A 1.
EC04Q04B 1.
EC04Q04C 1.
EC04Q05A 1.
EC04Q05B 1.
EC04Q05C 1.
EC04Q06A 1.
EC04Q06B 1.
EC04Q06C 1.
EC05Q01 1.
EC06Q01 1.
EC07Q01 1.
EC07Q02 1.
EC07Q03 1.
EC07Q04 1.
EC07Q05 1.
EC08Q01 1.
EC08Q02 1.
EC08Q03 1.
EC08Q04 1.
EC09Q03 1.
EC10Q01 1.
EC11Q02 1.
EC11Q03 1.
EC12Q01 1.
ST22Q01 1.
ST23Q01 1.
ST23Q02 1.
ST23Q03 1.
ST23Q04 1.
ST23Q05 1.
ST23Q06 1.
ST23Q07 1.
ST23Q08 1.
ST24Q01 1.
ST24Q02 1.
ST24Q03 1.
CLCUSE1 1.
CLCUSE301 $2.
CLCUSE302 $2.
Deffort $2.
QuestID 1.
Bookid 2.
EASY 1.
AGE 8.2
GRADE 2.
progn $8.
ANXMAT 8.2
ATSCHL 8.2
ATTLNACT 9.4
BELONG 8.2
BFMJ2 5.2
BMMJ1 5.2
CLSMAN 9.4
COBN_F $6.
COBN_M $6.
COBN_S $6.
COGACT 9.4
CULTDIST 9.4
CULTPOS 8.2
DISCLIMA 8.2
ENTUSE 9.4
ESCS 8.2
EXAPPLM 9.4
EXPUREM 9.4
FAILMAT 9.4
FAMCON 9.4
FAMCONC 8.2
FAMSTRUC 1.
fisced 1.
HEDRES 8.2
HERITCUL 9.4
hisced 1.
hisei 8.2
HOMEPOS 8.2
HOMSCH 9.4
HOSTCUL 9.4
ICTATTNEG 9.4
ICTATTPOS 9.4
ICTHOME 9.4
ICTSCH 9.4
IMMIG 1.
INFOCAR 9.4
INFOJOB1 9.4
INFOJOB2 9.4
INSTMOT 8.2
INTMAT 8.2
iscedd 1.
iscedl 1.
iscedo 1.
LANGCOMM 1.
LANGN $3.
LANGRPPD 1.
LMINS 4.
MATBEH 9.4
MATHEFF 8.2
MATINTFC 9.4
MATWKETH 9.4
misced 1.
MMINS 4.
MTSUP 9.4
OCOD1 $4.
OCOD2 $4.
OPENPS 9.4
OUTHOURS 8.2
PARED 8.2
PERSEV 9.4
REPEAT 1.
SCMAT 8.2
SMINS 4.
STUDREL 8.2
SUBNORM 9.4
TCHBEHFA 9.4
TCHBEHSO 9.4
TCHBEHTD 9.4
TEACHSUP 8.2
TestLANG $3.
TIMEINT 9.4
USEMATH 9.4
USESCH 9.4
WEALTH 8.2
ANCATSCHL 9.4
ANCATTLNACT 9.4
ANCBELONG 9.4
ANCCLSMAN 9.4
ANCCOGACT 9.4
ANCINSTMOT 9.4
ANCINTMAT 9.4
ANCMATWKETH 9.4
ANCMTSUP 9.4
ANCSCMAT 9.4
ANCSTUDREL 9.4
ANCSUBNORM 9.4
PV1MATH 9.4
PV2MATH 9.4
PV3MATH 9.4
PV4MATH 9.4
PV5MATH 9.4
PV1MACC 9.4
PV2MACC 9.4
PV3MACC 9.4
PV4MACC 9.4
PV5MACC 9.4
PV1MACQ 9.4
PV2MACQ 9.4
PV3MACQ 9.4
PV4MACQ 9.4
PV5MACQ 9.4
PV1MACS 9.4
PV2MACS 9.4
PV3MACS 9.4
PV4MACS 9.4
PV5MACS 9.4
PV1MACU 9.4
PV2MACU 9.4
PV3MACU 9.4
PV4MACU 9.4
PV5MACU 9.4
PV1MAPE 9.4
PV2MAPE 9.4
PV3MAPE 9.4
PV4MAPE 9.4
PV5MAPE 9.4
PV1MAPF 9.4
PV2MAPF 9.4
PV3MAPF 9.4
PV4MAPF 9.4
PV5MAPF 9.4
PV1MAPI 9.4
PV2MAPI 9.4
PV3MAPI 9.4
PV4MAPI 9.4
PV5MAPI 9.4
PV1READ 9.4
PV2READ 9.4
PV3READ 9.4
PV4READ 9.4
PV5READ 9.4
PV1SCIE 9.4
PV2SCIE 9.4
PV3SCIE 9.4
PV4SCIE 9.4
PV5SCIE 9.4
W_FSTUWT 9.4
W_FSTR1 9.4
W_FSTR2 9.4
W_FSTR3 9.4
W_FSTR4 9.4
W_FSTR5 9.4
W_FSTR6 9.4
W_FSTR7 9.4
W_FSTR8 9.4
W_FSTR9 9.4
W_FSTR10 9.4
W_FSTR11 9.4
W_FSTR12 9.4
W_FSTR13 9.4
W_FSTR14 9.4
W_FSTR15 9.4
W_FSTR16 9.4
W_FSTR17 9.4
W_FSTR18 9.4
W_FSTR19 9.4
W_FSTR20 9.4
W_FSTR21 9.4
W_FSTR22 9.4
W_FSTR23 9.4
W_FSTR24 9.4
W_FSTR25 9.4
W_FSTR26 9.4
W_FSTR27 9.4
W_FSTR28 9.4
W_FSTR29 9.4
W_FSTR30 9.4
W_FSTR31 9.4
W_FSTR32 9.4
W_FSTR33 9.4
W_FSTR34 9.4
W_FSTR35 9.4
W_FSTR36 9.4
W_FSTR37 9.4
W_FSTR38 9.4
W_FSTR39 9.4
W_FSTR40 9.4
W_FSTR41 9.4
W_FSTR42 9.4
W_FSTR43 9.4
W_FSTR44 9.4
W_FSTR45 9.4
W_FSTR46 9.4
W_FSTR47 9.4
W_FSTR48 9.4
W_FSTR49 9.4
W_FSTR50 9.4
W_FSTR51 9.4
W_FSTR52 9.4
W_FSTR53 9.4
W_FSTR54 9.4
W_FSTR55 9.4
W_FSTR56 9.4
W_FSTR57 9.4
W_FSTR58 9.4
W_FSTR59 9.4
W_FSTR60 9.4
W_FSTR61 9.4
W_FSTR62 9.4
W_FSTR63 9.4
W_FSTR64 9.4
W_FSTR65 9.4
W_FSTR66 9.4
W_FSTR67 9.4
W_FSTR68 9.4
W_FSTR69 9.4
W_FSTR70 9.4
W_FSTR71 9.4
W_FSTR72 9.4
W_FSTR73 9.4
W_FSTR74 9.4
W_FSTR75 9.4
W_FSTR76 9.4
W_FSTR77 9.4
W_FSTR78 9.4
W_FSTR79 9.4
W_FSTR80 9.4
WVARSTRR 2.
VAR_UNIT 2.
senwgt_STU 9.4
VER_STU $7.
;
infile STU missover linesize = 2348 ;
input
CNT 1 - 3
SUBNATIO 4 - 10
STRATUM 11 - 17
OECD 18 - 18
NC 19 - 24
SCHOOLID 25 - 31
StIDStd 32 - 36
ST01Q01 37 - 38
ST02Q01 39 - 40
ST03Q01 41 - 42
ST03Q02 43 - 46
ST04Q01 47 - 47
ST05Q01 48 - 48
ST06Q01 49 - 52
ST07Q01 53 - 53
ST07Q02 54 - 54
ST07Q03 55 - 55
ST08Q01 56 - 56
ST09Q01 57 - 57
ST115Q01 58 - 58
ST11Q01 59 - 59
ST11Q02 60 - 60
ST11Q03 61 - 61
ST11Q04 62 - 62
ST11Q05 63 - 63
ST11Q06 64 - 64
ST13Q01 65 - 65
ST14Q01 66 - 66
ST14Q02 67 - 67
ST14Q03 68 - 68
ST14Q04 69 - 69
ST15Q01 70 - 70
ST17Q01 71 - 71
ST18Q01 72 - 72
ST18Q02 73 - 73
ST18Q03 74 - 74
ST18Q04 75 - 75
ST19Q01 76 - 76
ST20Q01 77 - 77
ST20Q02 78 - 78
ST20Q03 79 - 79
ST21Q01 80 - 83
ST25Q01 84 - 84
ST26Q01 85 - 85
ST26Q02 86 - 86
ST26Q03 87 - 87
ST26Q04 88 - 88
ST26Q05 89 - 89
ST26Q06 90 - 90
ST26Q07 91 - 91
ST26Q08 92 - 92
ST26Q09 93 - 93
ST26Q10 94 - 94
ST26Q11 95 - 95
ST26Q12 96 - 96
ST26Q13 97 - 97
ST26Q14 98 - 98
ST26Q15 99 - 105
ST26Q16 106 - 112
ST26Q17 113 - 119
ST27Q01 120 - 120
ST27Q02 121 - 121
ST27Q03 122 - 122
ST27Q04 123 - 123
ST27Q05 124 - 124
ST28Q01 125 - 125
ST29Q01 126 - 126
ST29Q02 127 - 127
ST29Q03 128 - 128
ST29Q04 129 - 129
ST29Q05 130 - 130
ST29Q06 131 - 131
ST29Q07 132 - 132
ST29Q08 133 - 133
ST35Q01 134 - 134
ST35Q02 135 - 135
ST35Q03 136 - 136
ST35Q04 137 - 137
ST35Q05 138 - 138
ST35Q06 139 - 139
ST37Q01 140 - 140
ST37Q02 141 - 141
ST37Q03 142 - 142
ST37Q04 143 - 143
ST37Q05 144 - 144
ST37Q06 145 - 145
ST37Q07 146 - 146
ST37Q08 147 - 147
ST42Q01 148 - 148
ST42Q02 149 - 149
ST42Q03 150 - 150
ST42Q04 151 - 151
ST42Q05 152 - 152
ST42Q06 153 - 153
ST42Q07 154 - 154
ST42Q08 155 - 155
ST42Q09 156 - 156
ST42Q10 157 - 157
ST43Q01 158 - 158
ST43Q02 159 - 159
ST43Q03 160 - 160
ST43Q04 161 - 161
ST43Q05 162 - 162
ST43Q06 163 - 163
ST44Q01 164 - 164
ST44Q03 165 - 165
ST44Q04 166 - 166
ST44Q05 167 - 167
ST44Q07 168 - 168
ST44Q08 169 - 169
ST46Q01 170 - 170
ST46Q02 171 - 171
ST46Q03 172 - 172
ST46Q04 173 - 173
ST46Q05 174 - 174
ST46Q06 175 - 175
ST46Q07 176 - 176
ST46Q08 177 - 177
ST46Q09 178 - 178
ST48Q01 179 - 179
ST48Q02 180 - 180
ST48Q03 181 - 181
ST48Q04 182 - 182
ST48Q05 183 - 183
ST49Q01 184 - 184
ST49Q02 185 - 185
ST49Q03 186 - 186
ST49Q04 187 - 187
ST49Q05 188 - 188
ST49Q06 189 - 189
ST49Q07 190 - 190
ST49Q09 191 - 191
ST53Q01 192 - 192
ST53Q02 193 - 193
ST53Q03 194 - 194
ST53Q04 195 - 195
ST55Q01 196 - 196
ST55Q02 197 - 197
ST55Q03 198 - 198
ST55Q04 199 - 199
ST57Q01 200 - 203
ST57Q02 204 - 207
ST57Q03 208 - 211
ST57Q04 212 - 215
ST57Q05 216 - 219
ST57Q06 220 - 223
ST61Q01 224 - 224
ST61Q02 225 - 225
ST61Q03 226 - 226
ST61Q04 227 - 227
ST61Q05 228 - 228
ST61Q06 229 - 229
ST61Q07 230 - 230
ST61Q08 231 - 231
ST61Q09 232 - 232
ST62Q01 233 - 233
ST62Q02 234 - 234
ST62Q03 235 - 235
ST62Q04 236 - 236
ST62Q06 237 - 237
ST62Q07 238 - 238
ST62Q08 239 - 239
ST62Q09 240 - 240
ST62Q10 241 - 241
ST62Q11 242 - 242
ST62Q12 243 - 243
ST62Q13 244 - 244
ST62Q15 245 - 245
ST62Q16 246 - 246
ST62Q17 247 - 247
ST62Q19 248 - 248
ST69Q01 249 - 252
ST69Q02 253 - 256
ST69Q03 257 - 260
ST70Q01 261 - 264
ST70Q02 265 - 268
ST70Q03 269 - 272
ST71Q01 273 - 276
ST72Q01 277 - 280
ST73Q01 281 - 281
ST73Q02 282 - 282
ST74Q01 283 - 283
ST74Q02 284 - 284
ST75Q01 285 - 285
ST75Q02 286 - 286
ST76Q01 287 - 287
ST76Q02 288 - 288
ST77Q01 289 - 289
ST77Q02 290 - 290
ST77Q04 291 - 291
ST77Q05 292 - 292
ST77Q06 293 - 293
ST79Q01 294 - 294
ST79Q02 295 - 295
ST79Q03 296 - 296
ST79Q04 297 - 297
ST79Q05 298 - 298
ST79Q06 299 - 299
ST79Q07 300 - 300
ST79Q08 301 - 301
ST79Q10 302 - 302
ST79Q11 303 - 303
ST79Q12 304 - 304
ST79Q15 305 - 305
ST79Q17 306 - 306
ST80Q01 307 - 307
ST80Q04 308 - 308
ST80Q05 309 - 309
ST80Q06 310 - 310
ST80Q07 311 - 311
ST80Q08 312 - 312
ST80Q09 313 - 313
ST80Q10 314 - 314
ST80Q11 315 - 315
ST81Q01 316 - 316
ST81Q02 317 - 317
ST81Q03 318 - 318
ST81Q04 319 - 319
ST81Q05 320 - 320
ST82Q01 321 - 321
ST82Q02 322 - 322
ST82Q03 323 - 323
ST83Q01 324 - 324
ST83Q02 325 - 325
ST83Q03 326 - 326
ST83Q04 327 - 327
ST84Q01 328 - 328
ST84Q02 329 - 329
ST84Q03 330 - 330
ST85Q01 331 - 331
ST85Q02 332 - 332
ST85Q03 333 - 333
ST85Q04 334 - 334
ST86Q01 335 - 335
ST86Q02 336 - 336
ST86Q03 337 - 337
ST86Q04 338 - 338
ST86Q05 339 - 339
ST87Q01 340 - 340
ST87Q02 341 - 341
ST87Q03 342 - 342
ST87Q04 343 - 343
ST87Q05 344 - 344
ST87Q06 345 - 345
ST87Q07 346 - 346
ST87Q08 347 - 347
ST87Q09 348 - 348
ST88Q01 349 - 349
ST88Q02 350 - 350
ST88Q03 351 - 351
ST88Q04 352 - 352
ST89Q02 353 - 353
ST89Q03 354 - 354
ST89Q04 355 - 355
ST89Q05 356 - 356
ST91Q01 357 - 357
ST91Q02 358 - 358
ST91Q03 359 - 359
ST91Q04 360 - 360
ST91Q05 361 - 361
ST91Q06 362 - 362
ST93Q01 363 - 363
ST93Q03 364 - 364
ST93Q04 365 - 365
ST93Q06 366 - 366
ST93Q07 367 - 367
ST94Q05 368 - 368
ST94Q06 369 - 369
ST94Q09 370 - 370
ST94Q10 371 - 371
ST94Q14 372 - 372
ST96Q01 373 - 373
ST96Q02 374 - 374
ST96Q03 375 - 375
ST96Q05 376 - 376
ST101Q01 377 - 377
ST101Q02 378 - 378
ST101Q03 379 - 379
ST101Q05 380 - 380
ST104Q01 381 - 381
ST104Q04 382 - 382
ST104Q05 383 - 383
ST104Q06 384 - 384
IC01Q01 385 - 385
IC01Q02 386 - 386
IC01Q03 387 - 387
IC01Q04 388 - 388
IC01Q05 389 - 389
IC01Q06 390 - 390
IC01Q07 391 - 391
IC01Q08 392 - 392
IC01Q09 393 - 393
IC01Q10 394 - 394
IC01Q11 395 - 395
IC02Q01 396 - 396
IC02Q02 397 - 397
IC02Q03 398 - 398
IC02Q04 399 - 399
IC02Q05 400 - 400
IC02Q06 401 - 401
IC02Q07 402 - 402
IC03Q01 403 - 403
IC04Q01 404 - 404
IC05Q01 405 - 406
IC06Q01 407 - 408
IC07Q01 409 - 410
IC08Q01 411 - 411
IC08Q02 412 - 412
IC08Q03 413 - 413
IC08Q04 414 - 414
IC08Q05 415 - 415
IC08Q06 416 - 416
IC08Q07 417 - 417
IC08Q08 418 - 418
IC08Q09 419 - 419
IC08Q11 420 - 420
IC09Q01 421 - 421
IC09Q02 422 - 422
IC09Q03 423 - 423
IC09Q04 424 - 424
IC09Q05 425 - 425
IC09Q06 426 - 426
IC09Q07 427 - 427
IC10Q01 428 - 428
IC10Q02 429 - 429
IC10Q03 430 - 430
IC10Q04 431 - 431
IC10Q05 432 - 432
IC10Q06 433 - 433
IC10Q07 434 - 434
IC10Q08 435 - 435
IC10Q09 436 - 436
IC11Q01 437 - 437
IC11Q02 438 - 438
IC11Q03 439 - 439
IC11Q04 440 - 440
IC11Q05 441 - 441
IC11Q06 442 - 442
IC11Q07 443 - 443
IC22Q01 444 - 444
IC22Q02 445 - 445
IC22Q04 446 - 446
IC22Q06 447 - 447
IC22Q07 448 - 448
IC22Q08 449 - 449
EC01Q01 450 - 450
EC02Q01 451 - 451
EC03Q01 452 - 452
EC03Q02 453 - 453
EC03Q03 454 - 454
EC03Q04 455 - 455
EC03Q05 456 - 456
EC03Q06 457 - 457
EC03Q07 458 - 458
EC03Q08 459 - 459
EC03Q09 460 - 460
EC03Q10 461 - 461
EC04Q01A 462 - 462
EC04Q01B 463 - 463
EC04Q01C 464 - 464
EC04Q02A 465 - 465
EC04Q02B 466 - 466
EC04Q02C 467 - 467
EC04Q03A 468 - 468
EC04Q03B 469 - 469
EC04Q03C 470 - 470
EC04Q04A 471 - 471
EC04Q04B 472 - 472
EC04Q04C 473 - 473
EC04Q05A 474 - 474
EC04Q05B 475 - 475
EC04Q05C 476 - 476
EC04Q06A 477 - 477
EC04Q06B 478 - 478
EC04Q06C 479 - 479
EC05Q01 480 - 480
EC06Q01 481 - 481
EC07Q01 482 - 482
EC07Q02 483 - 483
EC07Q03 484 - 484
EC07Q04 485 - 485
EC07Q05 486 - 486
EC08Q01 487 - 487
EC08Q02 488 - 488
EC08Q03 489 - 489
EC08Q04 490 - 490
EC09Q03 491 - 491
EC10Q01 492 - 492
EC11Q02 493 - 493
EC11Q03 494 - 494
EC12Q01 495 - 495
ST22Q01 496 - 496
ST23Q01 497 - 497
ST23Q02 498 - 498
ST23Q03 499 - 499
ST23Q04 500 - 500
ST23Q05 501 - 501
ST23Q06 502 - 502
ST23Q07 503 - 503
ST23Q08 504 - 504
ST24Q01 505 - 505
ST24Q02 506 - 506
ST24Q03 507 - 507
CLCUSE1 508 - 508
CLCUSE301 509 - 510
CLCUSE302 511 - 512
Deffort 513 - 514
QuestID 515 - 515
Bookid 516 - 517
EASY 518 - 518
AGE 519 - 526
GRADE 527 - 528
progn 529 - 536
ANXMAT 537 - 544
ATSCHL 545 - 552
ATTLNACT 553 - 561
BELONG 562 - 569
BFMJ2 570 - 574
BMMJ1 575 - 579
CLSMAN 580 - 588
COBN_F 589 - 594
COBN_M 595 - 600
COBN_S 601 - 606
COGACT 607 - 615
CULTDIST 616 - 624
CULTPOS 625 - 632
DISCLIMA 633 - 640
ENTUSE 641 - 649
ESCS 650 - 657
EXAPPLM 658 - 666
EXPUREM 667 - 675
FAILMAT 676 - 684
FAMCON 685 - 693
FAMCONC 694 - 701
FAMSTRUC 702 - 702
fisced 703 - 703
HEDRES 704 - 711
HERITCUL 712 - 720
hisced 721 - 721
hisei 722 - 729
HOMEPOS 730 - 737
HOMSCH 738 - 746
HOSTCUL 747 - 755
ICTATTNEG 756 - 764
ICTATTPOS 765 - 773
ICTHOME 774 - 782
ICTSCH 783 - 791
IMMIG 792 - 792
INFOCAR 793 - 801
INFOJOB1 802 - 810
INFOJOB2 811 - 819
INSTMOT 820 - 827
INTMAT 828 - 835
iscedd 836 - 836
iscedl 837 - 837
iscedo 838 - 838
LANGCOMM 839 - 839
LANGN 840 - 842
LANGRPPD 843 - 843
LMINS 844 - 847
MATBEH 848 - 856
MATHEFF 857 - 864
MATINTFC 865 - 873
MATWKETH 874 - 882
misced 883 - 883
MMINS 884 - 887
MTSUP 888 - 896
OCOD1 897 - 900
OCOD2 901 - 904
OPENPS 905 - 913
OUTHOURS 914 - 921
PARED 922 - 929
PERSEV 930 - 938
REPEAT 939 - 939
SCMAT 940 - 947
SMINS 948 - 951
STUDREL 952 - 959
SUBNORM 960 - 968
TCHBEHFA 969 - 977
TCHBEHSO 978 - 986
TCHBEHTD 987 - 995
TEACHSUP 996 - 1003
TestLANG 1004 - 1006
TIMEINT 1007 - 1015
USEMATH 1016 - 1024
USESCH 1025 - 1033
WEALTH 1034 - 1041
ANCATSCHL 1042 - 1050
ANCATTLNACT 1051 - 1059
ANCBELONG 1060 - 1068
ANCCLSMAN 1069 - 1077
ANCCOGACT 1078 - 1086
ANCINSTMOT 1087 - 1095
ANCINTMAT 1096 - 1104
ANCMATWKETH 1105 - 1113
ANCMTSUP 1114 - 1122
ANCSCMAT 1123 - 1131
ANCSTUDREL 1132 - 1140
ANCSUBNORM 1141 - 1149
PV1MATH 1150 - 1158
PV2MATH 1159 - 1167
PV3MATH 1168 - 1176
PV4MATH 1177 - 1185
PV5MATH 1186 - 1194
PV1MACC 1195 - 1203
PV2MACC 1204 - 1212
PV3MACC 1213 - 1221
PV4MACC 1222 - 1230
PV5MACC 1231 - 1239
PV1MACQ 1240 - 1248
PV2MACQ 1249 - 1257
PV3MACQ 1258 - 1266
PV4MACQ 1267 - 1275
PV5MACQ 1276 - 1284
PV1MACS 1285 - 1293
PV2MACS 1294 - 1302
PV3MACS 1303 - 1311
PV4MACS 1312 - 1320
PV5MACS 1321 - 1329
PV1MACU 1330 - 1338
PV2MACU 1339 - 1347
PV3MACU 1348 - 1356
PV4MACU 1357 - 1365
PV5MACU 1366 - 1374
PV1MAPE 1375 - 1383
PV2MAPE 1384 - 1392
PV3MAPE 1393 - 1401
PV4MAPE 1402 - 1410
PV5MAPE 1411 - 1419
PV1MAPF 1420 - 1428
PV2MAPF 1429 - 1437
PV3MAPF 1438 - 1446
PV4MAPF 1447 - 1455
PV5MAPF 1456 - 1464
PV1MAPI 1465 - 1473
PV2MAPI 1474 - 1482
PV3MAPI 1483 - 1491
PV4MAPI 1492 - 1500
PV5MAPI 1501 - 1509
PV1READ 1510 - 1518
PV2READ 1519 - 1527
PV3READ 1528 - 1536
PV4READ 1537 - 1545
PV5READ 1546 - 1554
PV1SCIE 1555 - 1563
PV2SCIE 1564 - 1572
PV3SCIE 1573 - 1581
PV4SCIE 1582 - 1590
PV5SCIE 1591 - 1599
W_FSTUWT 1600 - 1608
W_FSTR1 1609 - 1617
W_FSTR2 1618 - 1626
W_FSTR3 1627 - 1635
W_FSTR4 1636 - 1644
W_FSTR5 1645 - 1653
W_FSTR6 1654 - 1662
W_FSTR7 1663 - 1671
W_FSTR8 1672 - 1680
W_FSTR9 1681 - 1689
W_FSTR10 1690 - 1698
W_FSTR11 1699 - 1707
W_FSTR12 1708 - 1716
W_FSTR13 1717 - 1725
W_FSTR14 1726 - 1734
W_FSTR15 1735 - 1743
W_FSTR16 1744 - 1752
W_FSTR17 1753 - 1761
W_FSTR18 1762 - 1770
W_FSTR19 1771 - 1779
W_FSTR20 1780 - 1788
W_FSTR21 1789 - 1797
W_FSTR22 1798 - 1806
W_FSTR23 1807 - 1815
W_FSTR24 1816 - 1824
W_FSTR25 1825 - 1833
W_FSTR26 1834 - 1842
W_FSTR27 1843 - 1851
W_FSTR28 1852 - 1860
W_FSTR29 1861 - 1869
W_FSTR30 1870 - 1878
W_FSTR31 1879 - 1887
W_FSTR32 1888 - 1896
W_FSTR33 1897 - 1905
W_FSTR34 1906 - 1914
W_FSTR35 1915 - 1923
W_FSTR36 1924 - 1932
W_FSTR37 1933 - 1941
W_FSTR38 1942 - 1950
W_FSTR39 1951 - 1959
W_FSTR40 1960 - 1968
W_FSTR41 1969 - 1977
W_FSTR42 1978 - 1986
W_FSTR43 1987 - 1995
W_FSTR44 1996 - 2004
W_FSTR45 2005 - 2013
W_FSTR46 2014 - 2022
W_FSTR47 2023 - 2031
W_FSTR48 2032 - 2040
W_FSTR49 2041 - 2049
W_FSTR50 2050 - 2058
W_FSTR51 2059 - 2067
W_FSTR52 2068 - 2076
W_FSTR53 2077 - 2085
W_FSTR54 2086 - 2094
W_FSTR55 2095 - 2103
W_FSTR56 2104 - 2112
W_FSTR57 2113 - 2121
W_FSTR58 2122 - 2130
W_FSTR59 2131 - 2139
W_FSTR60 2140 - 2148
W_FSTR61 2149 - 2157
W_FSTR62 2158 - 2166
W_FSTR63 2167 - 2175
W_FSTR64 2176 - 2184
W_FSTR65 2185 - 2193
W_FSTR66 2194 - 2202
W_FSTR67 2203 - 2211
W_FSTR68 2212 - 2220
W_FSTR69 2221 - 2229
W_FSTR70 2230 - 2238
W_FSTR71 2239 - 2247
W_FSTR72 2248 - 2256
W_FSTR73 2257 - 2265
W_FSTR74 2266 - 2274
W_FSTR75 2275 - 2283
W_FSTR76 2284 - 2292
W_FSTR77 2293 - 2301
W_FSTR78 2302 - 2310
W_FSTR79 2311 - 2319
W_FSTR80 2320 - 2328
WVARSTRR 2329 - 2330
VAR_UNIT 2331 - 2332
senwgt_STU 2333 - 2341
VER_STU 2342 - 2348
;
label
NC  				= "National Centre 6-digit Code"
CNT         = "Country code 3-character" 
OECD        = "OECD country"                
SUBNATIO    = "Adjudicated sub-region code 7-digit code (3-digit country code + region ID + stratum ID)"
STRATUM     = "Stratum ID 7-character (cnt + region ID + original stratum ID)"
SCHOOLID    = "School ID 7-digit (region ID + stratum ID + 3-digit school ID)"
STIDSTD     = "Student ID"
ST01Q01   	= "International Grade"                                    
ST02Q01 		= "National Study Programme"                                
ST03Q01 		= "Birth - Month"                            
ST03Q02 		= "Birth -Year"                              
ST04Q01 		= "Gender"                                      
ST05Q01    	= "Attend <ISCED 0>"                         
ST06Q01    	= "Age at <ISCED 1>"                         
ST07Q01    	= "Repeat - <ISCED 1>"                       
ST07Q02    	= "Repeat - <ISCED 2>"                       
ST07Q03    	= "Repeat - <ISCED 3>"                       
ST08Q01    	= "Truancy - Late for School"                
ST09Q01    	= "Truancy - Skip whole school day"          
ST115Q01    	= "Truancy - Skip classes within school day" 
ST11Q01    	= "At Home - Mother"                         
ST11Q02    	= "At Home - Father"                         
ST11Q03    	= "At Home - Brothers"                       
ST11Q04    	= "At Home - Sisters"                        
ST11Q05    	= "At Home - Grandparents"                   
ST11Q06    	= "At Home - Others"                         
ST13Q01    	= "Mother<Highest Schooling>"                
ST14Q01    	= "Mother Qualifications - <ISCED level 6> " 
ST14Q02    	= "Mother Qualifications - <ISCED level 5A> "
ST14Q03    	= "Mother Qualifications - <ISCED level 5B> "
ST14Q04    	= "Mother Qualifications - <ISCED level 4> " 
ST15Q01    	= "Mother Current Job Status"                
ST17Q01    	= "Father<Highest Schooling>"                
ST18Q01    	= "Father Qualifications - <ISCED level 6> " 
ST18Q02    	= "Father Qualifications - <ISCED level 5A> "
ST18Q03    	= "Father Qualifications - <ISCED level 5B> "
ST18Q04    	= "Father Qualifications - <ISCED level 4> " 
ST19Q01    	= "Father Current Job Status"                
ST20Q01    	= "Country of Birth International - Self"                  
ST20Q02    	= "Country of Birth International - Mother"                
ST20Q03    	= "Country of Birth International - Father"                
ST21Q01    	= "Age of arrival in <country of test>"      
ST25Q01     = "International Language at Home"
ST26Q01     = "Possessions - desk"                                                                   
ST26Q02     = "Possessions - own room"                                                               
ST26Q03     = "Possessions - study place"                                                            
ST26Q04     = "Possessions - computer"                                                               
ST26Q05     = "Possessions - software"                                                               
ST26Q06     = "Possessions - Internet"                                                               
ST26Q07     = "Possessions - literature"                                                             
ST26Q08     = "Possessions - poetry"                                                                 
ST26Q09     = "Possessions - art"                                                                    
ST26Q10     = "Possessions - textbooks"                                                              
ST26Q11     = "Possessions - <technical reference books>"                                            
ST26Q12     = "Possessions - dictionary"                                                             
ST26Q13     = "Possessions - dishwasher"                                                             
ST26Q14     = "Possessions - <DVD>"                                                                  
ST26Q15     = "Possessions - <Country item 1>"                                                       
ST26Q16     = "Possessions - <Country item 2>"                                                       
ST26Q17     = "Possessions - <Country item 3>"                                                       
ST27Q01     = "How many - cellular phones"                                                           
ST27Q02     = "How many - televisions"                                                               
ST27Q03     = "How many - computers"                                                                 
ST27Q04     = "How many - cars"                                                                      
ST27Q05     = "How many - rooms bath or shower"                                                      
ST28Q01     = "How many books at home"                                                               
ST29Q01     = "Maths Interest - Enjoy Reading"                                                        
ST29Q02     = "Instrumental Motivation - Worthwhile for Work"                                        
ST29Q03     = "Maths Interest - Look Forward to Lessons"                                              
ST29Q04     = "Maths Interest - Enjoy Maths"                                                          
ST29Q05     = "Instrumental Motivation - Worthwhile for Career Chances"                              
ST29Q06     = "Maths Interest - Interested"                                                           
ST29Q07     = "Instrumental Motivation - Important for Future Study"                                 
ST29Q08     = "Instrumental Motivation - Helps to Get a Job"                                         
ST35Q01     = "Subjective Norms - Friends Do Well in Mathematics"                                     
ST35Q02     = "Subjective Norms - Friends Work Hard on Mathematics"                                   
ST35Q03     = "Subjective Norms - Friends Enjoy Mathematics Tests"                                   
ST35Q04     = "Subjective Norms - Parents Believe Studying Mathematics Is Important"                 
ST35Q05     = "Subjective Norms - Parents Believe Mathematics Is Important for Career"               
ST35Q06     = "Subjective Norms - Parents Like Mathematics"                                          
ST37Q01     = "Maths Self-Efficacy - Using a <Train Timetable>"                                       
ST37Q02     = "Maths Self-Efficacy - Calculating TV Discount"                                         
ST37Q03     = "Maths Self-Efficacy - Calculating Square Metres of Tiles"                              
ST37Q04     = "Maths Self-Efficacy - Understanding Graphs in Newspapers"                              
ST37Q05     = "Maths Self-Efficacy - Solving Equation 1"                                              
ST37Q06     = "Maths Self-Efficacy - Distance to Scale"                                               
ST37Q07     = "Maths Self-Efficacy - Solving Equation 2"                                              
ST37Q08     = "Maths Self-Efficacy - Calculate Petrol Consumption Rate"                               
ST42Q01     = "Maths Anxiety - Worry That It Will Be Difficult"                                       
ST42Q02     = "Maths Self-Concept - Not Good at Maths "                               
ST42Q03     = "Maths Anxiety - Get Very Tense"                                                        
ST42Q04     = "Maths Self-Concept - Get Good <Grades>"                                                 
ST42Q05     = "Maths Anxiety - Get Very Nervous"                                                      
ST42Q06     = "Maths Self-Concept - Learn Quickly"                                                    
ST42Q07     = "Maths Self-Concept - One of Best Subjects"                                             
ST42Q08     = "Maths Anxiety - Feel Helpless"                                                         
ST42Q09     = "Maths Self-Concept - Understand Difficult Work"                                        
ST42Q10     = "Maths Anxiety - Worry About Getting Poor <Grades>"                                     
ST43Q01     = "Perceived Control - Can Succeed with Enough Effort"                                   
ST43Q02     = "Perceived Control - Doing Well is Completely Up to Me"                                
ST43Q03     = "Perceived Control - Family Demands and Problems "                     
ST43Q04     = "Perceived Control - Different Teachers "                              
ST43Q05     = "Perceived Control - If I Wanted I Could Perform Well"                                 
ST43Q06     = "Perceived Control - Perform Poorly Regardless "                       
ST44Q01     = "Attributions to Failure - Not Good at Maths Problems "                
ST44Q03     = "Attributions to Failure - Teacher Did Not Explain Well "              
ST44Q04     = "Attributions to Failure - Bad Guesses "                               
ST44Q05     = "Attributions to Failure - Material Too Hard "                         
ST44Q07     = "Attributions to Failure - Teacher Didnt Get Students Interested "     
ST44Q08     = "Attributions to Failure - Unlucky "                                   
ST46Q01     = "Maths Work Ethic - Homework Completed in Time"                                         
ST46Q02     = "Maths Work Ethic - Work Hard on Homework"                                              
ST46Q03     = "Maths Work Ethic - Prepared for Exams"                                                 
ST46Q04     = "Maths Work Ethic - Study Hard for Quizzes"                                             
ST46Q05     = "Maths Work Ethic - Study Until I Understand Everything"                                
ST46Q06     = "Maths Work Ethic - Pay Attention in Classes"                                           
ST46Q07     = "Maths Work Ethic - Listen in Classes"                                                  
ST46Q08     = "Maths Work Ethic - Avoid Distractions When Studying"                                   
ST46Q09     = "Maths Work Ethic - Keep Work Organized"                                                
ST48Q01     = "Maths Intentions - Mathematics vs. Language Courses After School"                      
ST48Q02     = "Maths Intentions - Mathematics vs. Science Related Major in College"                   
ST48Q03     = "Maths Intentions - Study Harder in Mathematics vs. Language Classes"                    
ST48Q04     = "Maths Intentions - Take Maximum Number of Mathematics vs. Science Classes"             
ST48Q05     = "Maths Intentions - Pursuing a Career That Involves Mathematics vs. Science"            
ST49Q01     = "Maths Behaviour - Talk about Maths with Friends"                                       
ST49Q02     = "Maths Behaviour - Help Friends with Maths"                                             
ST49Q03     = "Maths Behaviour - <Extracurricular> Activity"                                          
ST49Q04     = "Maths Behaviour - Participate in Competitions"                                         
ST49Q05     = "Maths Behaviour - Study More Than 2 Extra Hours a Day"                                 
ST49Q06     = "Maths Behaviour - Play Chess"                                                          
ST49Q07     = "Maths Behaviour - Computer programming"                                                
ST49Q09     = "Maths Behaviour - Participate in Maths Club"                                            
ST53Q01     = "Learning Strategies - Important Parts vs. Existing Knowledge vs. Learn by Heart"       
ST53Q02     = "Learning Strategies - Improve Understanding vs. New Ways vs. Memory"                   
ST53Q03     = "Learning Strategies - Other Subjects vs. Learning Goals vs. Rehearse Problems"        
ST53Q04     = "Learning Strategies - Repeat Examples vs. Everyday Applications vs. More Information" 
ST55Q01     = "Out of school lessons - <test lang>"                                                  
ST55Q02     = "Out of school lessons - <maths>"                                                      
ST55Q03     = "Out of school lessons - <science>"                                                    
ST55Q04     = "Out of school lessons - other"                                                        
ST57Q01     = "Out-of-School Study Time - Homework"                                                  
ST57Q02     = "Out-of-School Study Time - Guided Homework"                                           
ST57Q03     = "Out-of-School Study Time - Personal Tutor"                                            
ST57Q04     = "Out-of-School Study Time - Commercial Company"                                        
ST57Q05     = "Out-of-School Study Time - With Parent"                                               
ST57Q06     = "Out-of-School Study Time - Computer"                                                  
ST61Q01     = "Experience with Applied Maths Tasks - Use <Train Timetable>"                          
ST61Q02     = "Experience with Applied Maths Tasks - Calculate Price including Tax"                  
ST61Q03     = "Experience with Applied Maths Tasks - Calculate Square Metres"                        
ST61Q04     = "Experience with Applied Maths Tasks - Understand Scientific Tables"                   
ST61Q05     = "Experience with Pure Maths Tasks - Solve Equation 1"                                  
ST61Q06     = "Experience with Applied Maths Tasks - Use a Map to Calculate Distance"                
ST61Q07     = "Experience with Pure Maths Tasks - Solve Equation 2"                                  
ST61Q08     = "Experience with Applied Maths Tasks - Calculate Power Consumption Rate"               
ST61Q09     = "Experience with Applied Maths Tasks - Solve Equation 3"                               
ST62Q01     = "Familiarity with Maths Concepts - Exponential Function"                                
ST62Q02     = "Familiarity with Maths Concepts - Divisor"                                             
ST62Q03     = "Familiarity with Maths Concepts - Quadratic Function"                                  
ST62Q04     = "Overclaiming - Proper Number"                                                         
ST62Q06     = "Familiarity with Maths Concepts - Linear Equation"                                     
ST62Q07     = "Familiarity with Maths Concepts - Vectors"                                             
ST62Q08     = "Familiarity with Maths Concepts - Complex Number"                                      
ST62Q09     = "Familiarity with Maths Concepts - Rational Number"                                     
ST62Q10     = "Familiarity with Maths Concepts - Radicals"                                            
ST62Q11     = "Overclaiming - Subjunctive Scaling"                                                   
ST62Q12     = "Familiarity with Maths Concepts - Polygon"                                             
ST62Q13     = "Overclaiming - Declarative Fraction"                                                  
ST62Q15     = "Familiarity with Maths Concepts - Congruent Figure"                                    
ST62Q16     = "Familiarity with Maths Concepts - Cosine"                                              
ST62Q17     = "Familiarity with Maths Concepts - Arithmetic Mean"                                     
ST62Q19     = "Familiarity with Maths Concepts - Probability"                                         
ST69Q01     = "Min in <class period> - <test lang>"                                                  
ST69Q02     = "Min in <class period> - <Maths>"                                                      
ST69Q03     = "Min in <class period> - <Science>"                                                    
ST70Q01     = "No of <class period> p/wk - <test lang>"                                              
ST70Q02     = "No of <class period> p/wk - <Maths>"                                                  
ST70Q03     = "No of <class period> p/wk - <Science>"                                                
ST71Q01     = "No of ALL <class period> a week"                                                      
ST72Q01     = "Class Size - No of Students in <Test Language> Class"                                 
ST73Q01     = "OTL - Algebraic Word Problem in Maths Lesson"                                           
ST73Q02     = "OTL - Algebraic Word Problem in Tests"                                                
ST74Q01     = "OTL - Procedural Task in Maths Lesson"                                                 
ST74Q02     = "OTL - Procedural Task in Tests"                                                       
ST75Q01     = "OTL - Pure Maths Reasoning in Maths Lesson"                                             
ST75Q02     = "OTL - Pure Maths Reasoning in Tests"                                                   
ST76Q01     = "OTL - Applied Maths Reasoning in Maths Lesson"                                          
ST76Q02     = "OTL - Applied Maths Reasoning in Tests"                                                
ST77Q01     = "Maths Teaching - Teacher shows interest"                                               
ST77Q02     = "Maths Teaching - Extra help"                                                           
ST77Q04     = "Maths Teaching - Teacher helps"                                                        
ST77Q05     = "Maths Teaching - Teacher continues"                                                    
ST77Q06     = "Maths Teaching - Express opinions"                                                     
ST79Q01     = "Teacher-Directed Instruction - Sets Clear Goals"                                      
ST79Q02     = "Teacher-Directed Instruction - Encourages Thinking and Reasoning"                     
ST79Q03     = "Student Orientation - Differentiates Between Students When Giving Tasks"              
ST79Q04     = "Student Orientation - Assigns Complex Projects"                                       
ST79Q05     = "Formative Assessment - Gives Feedback"                                                
ST79Q06     = "Teacher-Directed Instruction - Checks Understanding"                                  
ST79Q07     = "Student Orientation - Has Students Work in Small Groups"                              
ST79Q08     = "Teacher-Directed Instruction - Summarizes Previous Lessons"                           
ST79Q10     = "Student Orientation - Plans Classroom Activities"                                     
ST79Q11     = "Formative Assessment - Gives Feedback on Strengths and Weaknesses"                    
ST79Q12     = "Formative Assessment - Informs about Expectations"                                    
ST79Q15     = "Teacher-Directed Instruction - Informs about Learning Goals"                          
ST79Q17     = "Formative Assessment - Tells How to Get Better"                                       
ST80Q01     = "Cognitive Activation - Teacher Encourages to Reflect Problems"                        
ST80Q04     = "Cognitive Activation - Gives Problems that Require to Think"                          
ST80Q05     = "Cognitive Activation - Asks to Use Own Procedures"                                    
ST80Q06     = "Cognitive Activation - Presents Problems with No Obvious Solutions"                   
ST80Q07     = "Cognitive Activation - Presents Problems in Different Contexts"                       
ST80Q08     = "Cognitive Activation - Helps Learn from Mistakes"                                     
ST80Q09     = "Cognitive Activation - Asks for Explanations"                                         
ST80Q10     = "Cognitive Activation - Apply What We Learned"                                         
ST80Q11     = "Cognitive Activation - Problems with Multiple Solutions"                              
ST81Q01     = "Disciplinary Climate - Students Don?t Listen "                        
ST81Q02     = "Disciplinary Climate - Noise and Disorder "                           
ST81Q03     = "Disciplinary Climate - Teacher Has to Wait Until its Quiet "          
ST81Q04     = "Disciplinary Climate - Students Don?t Work Well "                     
ST81Q05     = "Disciplinary Climate - Students Start Working Late "                  
ST82Q01     = "Vignette Teacher Support - Homework Every Other Day/Back in Time"                      
ST82Q02     = "Vignette Teacher Support - Homework Once a Week/Back in Time"                         
ST82Q03     = "Vignette Teacher Support - Homework Once a Week/Not Back in Time"                     
ST83Q01     = "Teacher Support - Lets Us Know We Have to Work Hard"                                  
ST83Q02     = "Teacher Support - Provides Extra Help When Needed"                                    
ST83Q03     = "Teacher Support - Helps Students with Learning"                                       
ST83Q04     = "Teacher Support - Gives Opportunity to Express Opinions"                              
ST84Q01     = "Vignette Classroom Management - Students Frequently Interrupt/Teacher Arrives Early"  
ST84Q02     = "Vignette Classroom Management - Students Are Calm/Teacher Arrives on Time"            
ST84Q03     = "Vignette Classroom Management - Students Frequently Interrupt/Teacher Arrives Late"   
ST85Q01     = "Classroom Management - Students Listen"                                               
ST85Q02     = "Classroom Management - Teacher Keeps Class Orderly"                                   
ST85Q03     = "Classroom Management - Teacher Starts On Time"                                        
ST85Q04     = "Classroom Management - Wait Long to <Quiet Down>"                                     
ST86Q01     = "Student-Teacher Relations - Get Along with Teachers"                                   
ST86Q02     = "Student-Teacher Relations - Teachers Are Interested"                                   
ST86Q03     = "Student-Teacher Relations - Teachers Listen to Students"                               
ST86Q04     = "Student-Teacher Relations - Teachers Help Students"                                    
ST86Q05     = "Student-Teacher Relations - Teachers Treat Students Fair"                              
ST87Q01     = "Sense of Belonging - Feel Like Outsider "                             
ST87Q02     = "Sense of Belonging - Make Friends Easily"                                             
ST87Q03     = "Sense of Belonging - Belong at School"                                                
ST87Q04     = "Sense of Belonging - Feel Awkward at School "                         
ST87Q05     = "Sense of Belonging - Liked by Other Students"                                         
ST87Q06     = "Sense of Belonging - Feel Lonely at School "                          
ST87Q07     = "Sense of Belonging - Feel Happy at School"                                            
ST87Q08     = "Sense of Belonging - Things Are Ideal at School"                                      
ST87Q09     = "Sense of Belonging - Satisfied at School"                                             
ST88Q01     = "Attitude towards School - Does Little to Prepare Me for Life "        
ST88Q02     = "Attitude towards School - Waste of Time "                             
ST88Q03     = "Attitude towards School - Gave Me Confidence"                                         
ST88Q04     = "Attitude towards School - Useful for Job"                                              
ST89Q02     = "Attitude toward School - Helps to Get a Job"                                          
ST89Q03     = "Attitude toward School - Prepare for College"                                         
ST89Q04     = "Attitude toward School - Enjoy Good Grades"                                           
ST89Q05     = "Attitude toward School - Trying Hard is Important"                                    
ST91Q01     = "Perceived Control - Can Succeed with Enough Effort"                                   
ST91Q02     = "Perceived Control - My Choice Whether I Will Be Good"                                 
ST91Q03     = "Perceived Control - Problems Prevent from Putting Effort into School "
ST91Q04     = "Perceived Control - Different Teachers Would Make Me Try Harder "     
ST91Q05     = "Perceived Control - Could Perform Well if I Wanted "                  
ST91Q06     = "Perceived Control - Perform Poor Regardless "                         
ST93Q01     = "Perseverance - Give up easily "                                       
ST93Q03     = "Perseverance - Put off difficult problems "                           
ST93Q04     = "Perseverance - Remain interested"                                                     
ST93Q06     = "Perseverance - Continue to perfection"                                                
ST93Q07     = "Perseverance - Exceed expectations"                                                   
ST94Q05     = "Openness for Problem Solving - Can Handle a Lot of Information"                       
ST94Q06     = "Openness for Problem Solving - Quick to Understand"                                   
ST94Q09     = "Openness for Problem Solving - Seek Explanations"                                     
ST94Q10     = "Openness for Problem Solving - Can Link Facts"                                        
ST94Q14     = "Openness for Problem Solving - Like to Solve Complex Problems"                        
ST96Q01     = "Problem Text Message - Press every button"                                            
ST96Q02     = "Problem Text Message - Trace steps"                                                   
ST96Q03     = "Problem Text Message - Manual"                                                        
ST96Q05     = "Problem Text Message - Ask a friend"                                                  
ST101Q01    = "Problem Route Selection - Read brochure"                                              
ST101Q02    = "Problem Route Selection - Study map"                                                  
ST101Q03    = "Problem Route Selection - Leave it to brother"                                        
ST101Q05    = "Problem Route Selection - Just drive"                                                 
ST104Q01    = "Problem Ticket Machine - Similarities"                                                
ST104Q04    = "Problem Ticket Machine - Try buttons"                                                 
ST104Q05    = "Problem Ticket Machine - Ask for help"                                                
ST104Q06    = "Problem Ticket Machine - Find ticket office"                                          
IC01Q01     = "At Home - Desktop Computer"                                                           
IC01Q02     = "At Home - Portable laptop"                                                            
IC01Q03     = "At Home - Tablet computer"                                                            
IC01Q04     = "At Home - Internet connection"                                                        
IC01Q05     = "At Home - Video games console"                                                        
IC01Q06     = "At Home - Cell phone w/o Internet"                                                    
IC01Q07     = "At Home - Cell phone with Internet"                                                   
IC01Q08     = "At Home - Mp3/Mp4 player"                                                             
IC01Q09     = "At Home - Printer"                                                                    
IC01Q10     = "At Home - USB (memory) stick"                                                         
IC01Q11     = "At Home - Ebook reader"                                                               
IC02Q01     = "At school - Desktop Computer"                                                         
IC02Q02     = "At school - Portable laptop"                                                          
IC02Q03     = "At school - Tablet computer"                                                          
IC02Q04     = "At school - Internet connection"                                                      
IC02Q05     = "At school - Printer"                                                                  
IC02Q06     = "At school - USB (memory) stick"                                                       
IC02Q07     = "At school - Ebook reader"                                                             
IC03Q01     = "First use of computers"                                                               
IC04Q01     = "First access to Internet"                                                             
IC05Q01     = "Internet at School"                                                                   
IC06Q01     = "Internet out-of-school - Weekday"                                                     
IC07Q01     = "Internet out-of-school - Weekend"                                                     
IC08Q01     = "Out-of-school 8 - One player games."                                                  
IC08Q02     = "Out-of-school 8 - ColLabourative games. "                                              
IC08Q03     = "Out-of-school 8 - Use email"                                                          
IC08Q04     = "Out-of-school 8 - Chat on line"                                                       
IC08Q05     = "Out-of-school 8 - Social networks"                                                    
IC08Q06     = "Out-of-school 8 - Browse the Internet for fun"                                        
IC08Q07     = "Out-of-school 8 - Read news"                                                          
IC08Q08     = "Out-of-school 8 - Obtain practical information from the Internet"                     
IC08Q09     = "Out-of-school 8 - Download music"                                                     
IC08Q11     = "Out-of-school 8 - Upload content"                                                     
IC09Q01     = "Out-of-school 9 - Internet for school"                                                
IC09Q02     = "Out-of-school 9 - Email students"                                                     
IC09Q03     = "Out-of-school 9 - Email teachers"                                                     
IC09Q04     = "Out-of-school 9 - Download from School"                                               
IC09Q05     = "Out-of-school 9 - Announcements"                                                      
IC09Q06     = "Out-of-school 9 - Homework"                                                           
IC09Q07     = "Out-of-school 9 - Share school material"                                              
IC10Q01     = "At School - Chat on line"                                                             
IC10Q02     = "At School - Email"                                                                    
IC10Q03     = "At School - Browse for schoolwork"                                                    
IC10Q04     = "At School - Download from website"                                                    
IC10Q05     = "At School - Post on website"                                                          
IC10Q06     = "At School - Simulations"                                                              
IC10Q07     = "At School - Practice and drilling"                                                    
IC10Q08     = "At School - Homework"                                                                 
IC10Q09     = "At School - Group work"                                                               
IC11Q01     = "Maths lessons - Draw graph"                                                           
IC11Q02     = "Maths lessons - Calculation with numbers"                                             
IC11Q03     = "Maths lessons - Geometric figures"                                                    
IC11Q04     = "Maths lessons - Spreadsheet"                                                          
IC11Q05     = "Maths lessons - Algebra"                                                              
IC11Q06     = "Maths lessons - Histograms"                                                           
IC11Q07     = "Maths lessons - Change in graphs"                                                     
IC22Q01     = "Attitudes - Useful for schoolwork"                                                    
IC22Q02     = "Attitudes - Homework more fun"                                                        
IC22Q04     = "Attitudes - Source of information"                                                    
IC22Q06     = "Attitudes - Troublesome"                                                              
IC22Q07     = "Attitudes - Not suitable for schoolwork"                                              
IC22Q08     = "Attitudes - Too unreliable"                                                           
EC01Q01     = "Miss 2 months of <ISCED 1>"                                                           
EC02Q01     = "Miss 2 months of <ISCED 2>"                                                           
EC03Q01     = "Future Orientation - Internship"                                                      
EC03Q02     = "Future Orientation - Work-site visits"                                                
EC03Q03     = "Future Orientation - Job fair"                                                        
EC03Q04     = "Future Orientation - Career advisor at school"                                        
EC03Q05     = "Future Orientation - Career advisor outside school"                                   
EC03Q06     = "Future Orientation - Questionnaire"                                                   
EC03Q07     = "Future Orientation - Internet search"                                                 
EC03Q08     = "Future Orientation - Tour<ISCED 3-5> institution"                                     
EC03Q09     = "Future Orientation - web search <ISCED 3-5> prog"                                     
EC03Q10     = "Future Orientation - <country specific item>"                                         
EC04Q01A    = "Acquired skills - Find job info - Yes, at school"                                     
EC04Q01B    = "Acquired skills - Find job info - Yes, out of school"                                 
EC04Q01C    = "Acquired skills - Find job info - No, never"                                          
EC04Q02A    = "Acquired skills - Search for job - Yes, at school"                                    
EC04Q02B    = "Acquired skills - Search for job - Yes, out of school"                                
EC04Q02C    = "Acquired skills - Search for job - No, never"                                         
EC04Q03A    = "Acquired skills - Write resume - Yes, at school"                                      
EC04Q03B    = "Acquired skills - Write resume - Yes, out of school"                                  
EC04Q03C    = "Acquired skills - Write resume - No, never"                                           
EC04Q04A    = "Acquired skills - Job interview - Yes, at school"                                     
EC04Q04B    = "Acquired skills - Job interview - Yes, out of school"                                 
EC04Q04C    = "Acquired skills - Job interview - No, never"                                          
EC04Q05A    = "Acquired skills - ISCED 3-5 programs - Yes, at school"                                
EC04Q05B    = "Acquired skills - ISCED 3-5 programs - Yes, out of school"                            
EC04Q05C    = "Acquired skills - ISCED 3-5 programs - No, never"                                     
EC04Q06A    = "Acquired skills - Student financing - Yes, at school"                                 
EC04Q06B    = "Acquired skills - Student financing - Yes, out of school"                             
EC04Q06C    = "Acquired skills - Student financing - No, never"                                      
EC05Q01     = "First language learned"                                                               
EC06Q01     = "Age started learning <test language>"                                                 
EC07Q01     = "Language spoken - Mother "                                                            
EC07Q02     = "Language spoken - Father"                                                             
EC07Q03     = "Language spoken - Siblings"                                                           
EC07Q04     = "Language spoken - Best friend "                                                       
EC07Q05     = "Language spoken - Schoolmates"                                                        
EC08Q01     = "Activities language - Reading"                                                        
EC08Q02     = "Activities language - Watching TV"                                                    
EC08Q03     = "Activities language - Internet surfing"                                               
EC08Q04     = "Activities language - Writing emails"                                                 
EC09Q03     = "Types of support <test language> - remedial lessons"                                  
EC10Q01     = "Amount of support <test language>"                                                    
EC11Q02     = "Attend lessons <heritage language> - focused"                                         
EC11Q03     = "Attend lessons <heritage language> - school subjects"                                 
EC12Q01     = "Instruction in <heritage language>"                                                   
ST22Q01     = "Acculturation - Mother Immigrant (Filter)"                                       
ST23Q01     = "Acculturation - Enjoy <Host Culture> Friends"                                    
ST23Q02     = "Acculturation - Enjoy <Heritage Culture> Friends"                                
ST23Q03     = "Acculturation - Enjoy <Host Culture> Celebrations"                               
ST23Q04     = "Acculturation - Enjoy <Heritage Culture> Celebrations"                           
ST23Q05     = "Acculturation - Spend Time with <Host Culture> Friends"                          
ST23Q06     = "Acculturation - Spend Time with <Heritage Culture> Friends"                      
ST23Q07     = "Acculturation - Participate in <Host Culture> Celebrations"                      
ST23Q08     = "Acculturation - Participate in <Heritage Culture> Celebrations"                  
ST24Q01     = "Acculturation - Perceived Host-Heritage Cultural Differences - Values"           
ST24Q02     = "Acculturation - Perceived Host-Heritage Cultural Differences - Mother Treatment" 
ST24Q03     = "Acculturation - Perceived Host-Heritage Cultural Differences - Teacher Treatment"
CLCUSE1     = "Calculator Use"
CLCUSE301   = "Effort-real 1"
CLCUSE302   = "Effort-real 2"
DEFFORT     = "Difference in Effort"
QUESTID			= "Student Questionnaire Form "
BOOKID    	= "Booklet ID"
EASY      	= "Standard or simplified set of booklets"
AGE       	= "Age of student"
GRADE     	= "Grade compared to modal grade in country"
progn     	= "Unique national study programme code"
ANXMAT    	= "Mathematics Anxiety"
ATSCHL    	= "Attitude towards School: Learning Outcomes" 
ATTLNACT  	= "Attitude towards School: Learning Activities" 
BELONG    	= "Sense of Belonging to School" 
BFMJ2     	= "Father SQ ISEI" 
BMMJ1     	= "Mother SQ ISEI" 
CLSMAN    	= "Mathematics Teacher's Classroom Management"
COBN_F    	= "Country of Birth National Categories- Father" 
COBN_M    	= "Country of Birth National Categories- Mother" 
COBN_S    	= "Country of Birth National Categories- Self" 
COGACT    	= "Cognitive Activation in Mathematics Lessons "
CULTDIST  	= "Cultural Distance between Host and Heritage Culture " 
CULTPOS   	= "Cultural Possessions" 
DISCLIMA  	= "Disciplinary Climate" 
ENTUSE    	= "ICT Entertainment Use" 
ESCS      	= "Index of economic, social and cultural status"
EXAPPLM   	= "Experience with Applied Mathematics Tasks at School"
EXPUREM   	= "Experience with Pure Mathematics Tasks at School" 
FAILMAT   	= "Attributions to Failure in Mathematics"
FAMCON    	= "Familiarity with Mathematical Concepts" 
FAMCONC   	= "Familiarity with Mathematical Concepts (Signal Detection  Adjusted)" 
FAMSTRUC  	= "Family Structure" 
FISCED    	= "Educational level of father (ISCED)"
HEDRES    	= "Home educational resources" 
HERITCUL  	= "Acculturation: Heritage Culture Oriented  Strategies"
HISCED    	= "Highest educational level of parents" 
HISEI	    	= "Highest parental occupational status" 
HOMEPOS   	= "Home Possessions" 
HOMSCH    	= "ICT Use at Home for School-related Tasks" 
HOSTCUL	  	= "Acculturation: Host Culture Oriented Strategies" 
ICTATTNEG 	= "Attitudes Towards Computers: Limitations of the Computer as a Tool for School Learning"
ICTATTPOS 	= "Attitudes Towards Computers: Computer as a Tool for School Learning " 
ICTHOME   	= "ICT Availability at Home" 
ICTSCH    	= "ICT Availability at School" 
IMMIG     	= "Immigration status" 
INFOCAR   	= "Information about Careers"
INFOJOB1  	= "Information about the Labour Market provided by the School"
INFOJOB2  	= "Information about the Labour Market provided outside of School"
INSTMOT   	= "Instrumental Motivation for Mathematics" 
INTMAT    	= "Mathematics Interest"
ISCEDD    	= "ISCED designation"
ISCEDL    	= "ISCED level"
ISCEDO    	= "ISCED orientation"
LANGCOMM  	= "Preference for Heritage Language in Conversations with Family and Friends"
LANGN     	= "Language at home (3-digit code)"
LANGRPPD  	= "Preference for Heritage Language in Language Reception and Production"
LMINS     	= "Learning time (minutes per week)  - <test language>" 
MATBEH    	= "Mathematics Behaviour"
MATHEFF   	= "Mathematics Self-Efficacy"
MATINTFC  	= "Mathematics Intentions" 
MATWKETH  	= "Mathematics Work Ethic" 
MISCED    	= "Educational level of mother (ISCED)"
MMINS     	= "Learning time (minutes per week)- <Mathematics>" 
MTSUP     	= "Mathematics Teacher's Support"
OCOD1     	= "ISCO-08 Occupation code - Mother" 
OCOD2     	= "ISCO-08 Occupation code - Father" 
OPENPS    	= "Openness for Problem Solving"
OUTHOURS  	= "Out-of-School Study Time"
PARED     	= "Highest parental education in years"
PERSEV    	= "Perseverance" 
REPEAT    	= "Grade Repetition"
SCMAT     	= "Mathematics Self-Concept" 
SMINS     	= "Learning time (minutes per week) - <Science>" 
STUDREL   	= "Teacher Student Relations"
SUBNORM   	= "Subjective Norms in Mathematics"
TCHBEHFA  	= "Teacher Behaviour: Formative Assessment" 
TCHBEHSO  	= "Teacher Behaviour: Student Orientation"
TCHBEHTD  	= "Teacher Behaviour: Teacher-directed Instruction" 
TEACHSUP  	= "Teacher Support" 
TESTLANG  	= "Language of the test" 
TIMEINT   	= "Time of computer use (mins)" 
USEMATH 		= "Use of ICT in Mathematic Lessons"
USESCH    	= "Use of ICT at School" 
WEALTH    	= "Wealth" 
ANCATSCHL 	= "Attitude towards School: Learning Outcomes (Anchored)"
ANCATTLNACT = "Attitude towards School: Learning Activities (Anchored)"
ANCBELONG 	= "Sense of Belonging to School (Anchored)"
ANCCLSMAN 	= "Mathematics Teacher's Classroom Management (Anchored)"
ANCCOGACT 	= "Cognitive Activation in Mathematics Lessons (Anchored)"
ANCINSTMOT 	= "Instrumental Motivation for Mathematics (Anchored)"
ANCINTMAT 	= "Mathematics Interest (Anchored)"
ANCMATWKETH = "Mathematics Work Ethic (Anchored)"
ANCMTSUP 		= "Mathematics Teacher's Support (Anchored)"
ANCSCMAT 		= "Mathematics Self-Concept (Anchored)"
ANCSTUDREL 	= "Teacher Student Relations (Anchored)"
ANCSUBNORM 	= "Subjective Norms in Mathematics (Anchored)"
PV1MATH  		= "Plausible value 1 in mathematics"
PV2MATH  		= "Plausible value 2 in mathematics"
PV3MATH  		= "Plausible value 3 in mathematics"
PV4MATH  		= "Plausible value 4 in mathematics"
PV5MATH  		= "Plausible value 5 in mathematics"
PV1MACC  		= "Plausible value 1 in content subscale of Maths - Change and Relationships" 
PV2MACC  		= "Plausible value 2 in content subscale of Maths - Change and Relationships" 
PV3MACC  		= "Plausible value 3 in content subscale of Maths - Change and Relationships" 
PV4MACC  		= "Plausible value 4 in content subscale of Maths - Change and Relationships" 
PV5MACC  		= "Plausible value 5 in content subscale of Maths - Change and Relationships" 
PV1MACQ  		= "Plausible value 1 in content subscale of Maths - Quantity"
PV2MACQ  		= "Plausible value 2 in content subscale of Maths - Quantity"
PV3MACQ  		= "Plausible value 3 in content subscale of Maths - Quantity"
PV4MACQ  		= "Plausible value 4 in content subscale of Maths - Quantity"
PV5MACQ  		= "Plausible value 5 in content subscale of Maths - Quantity"
PV1MACS  		= "Plausible value 1 in content subscale of Maths - Space and Shape"
PV2MACS  		= "Plausible value 2 in content subscale of Maths - Space and Shape"
PV3MACS  		= "Plausible value 3 in content subscale of Maths - Space and Shape"
PV4MACS  		= "Plausible value 4 in content subscale of Maths - Space and Shape"
PV5MACS  		= "Plausible value 5 in content subscale of Maths - Space and Shape"
PV1MACU  		= "Plausible value 1 in content subscale of Maths - Uncertainty and Data"
PV2MACU  		= "Plausible value 2 in content subscale of Maths - Uncertainty and Data"
PV3MACU  		= "Plausible value 3 in content subscale of Maths - Uncertainty and Data"
PV4MACU  		= "Plausible value 4 in content subscale of Maths - Uncertainty and Data"
PV5MACU  		= "Plausible value 5 in content subscale of Maths - Uncertainty and Data"
PV1MAPE  		= "Plausible value 1 in process subscale of Maths - Employ"
PV2MAPE  		= "Plausible value 2 in process subscale of Maths - Employ"
PV3MAPE  		= "Plausible value 3 in process subscale of Maths - Employ"
PV4MAPE  		= "Plausible value 4 in process subscale of Maths - Employ"
PV5MAPE  		= "Plausible value 5 in process subscale of Maths - Employ"
PV1MAPF  		= "Plausible value 1 in process subscale of Maths - Formulate"
PV2MAPF  		= "Plausible value 2 in process subscale of Maths - Formulate"
PV3MAPF  		= "Plausible value 3 in process subscale of Maths - Formulate"
PV4MAPF  		= "Plausible value 4 in process subscale of Maths - Formulate"
PV5MAPF  		= "Plausible value 5 in process subscale of Maths - Formulate"
PV1MAPI  		= "Plausible value 1 in process subscale of Maths - Interpret"
PV2MAPI  		= "Plausible value 2 in process subscale of Maths - Interpret"
PV3MAPI  		= "Plausible value 3 in process subscale of Maths - Interpret"
PV4MAPI  		= "Plausible value 4 in process subscale of Maths - Interpret"
PV5MAPI  		= "Plausible value 5 in process subscale of Maths - Interpret"
PV1READ  		= "Plausible value 1 in reading"
PV2READ  		= "Plausible value 2 in reading"
PV3READ  		= "Plausible value 3 in reading"
PV4READ  		= "Plausible value 4 in reading"
PV5READ  		= "Plausible value 5 in reading"
PV1SCIE  		= "Plausible value 1 in science"
PV2SCIE  		= "Plausible value 2 in science"
PV3SCIE  		= "Plausible value 3 in science"
PV4SCIE  		= "Plausible value 4 in science"
PV5SCIE  		= "Plausible value 5 in science"
W_FSTUWT  	= "FINAL STUDENT WEIGHT"                    
W_FSTR1   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT1" 
W_FSTR2   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT2" 
W_FSTR3   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT3" 
W_FSTR4   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT4" 
W_FSTR5   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT5" 
W_FSTR6   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT6" 
W_FSTR7   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT7" 
W_FSTR8   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT8" 
W_FSTR9   	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT9" 
W_FSTR10  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT10"
W_FSTR11  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT11"
W_FSTR12  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT12"
W_FSTR13  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT13"
W_FSTR14  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT14"
W_FSTR15  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT15"
W_FSTR16  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT16"
W_FSTR17  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT17"
W_FSTR18  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT18"
W_FSTR19  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT19"
W_FSTR20  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT20"
W_FSTR21  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT21"
W_FSTR22  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT22"
W_FSTR23  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT23"
W_FSTR24  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT24"
W_FSTR25  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT25"
W_FSTR26  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT26"
W_FSTR27  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT27"
W_FSTR28  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT28"
W_FSTR29  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT29"
W_FSTR30  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT30"
W_FSTR31  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT31"
W_FSTR32  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT32"
W_FSTR33  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT33"
W_FSTR34  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT34"
W_FSTR35  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT35"
W_FSTR36  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT36"
W_FSTR37  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT37"
W_FSTR38  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT38"
W_FSTR39  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT39"
W_FSTR40  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT40"
W_FSTR41  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT41"
W_FSTR42  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT42"
W_FSTR43  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT43"
W_FSTR44  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT44"
W_FSTR45  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT45"
W_FSTR46  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT46"
W_FSTR47  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT47"
W_FSTR48  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT48"
W_FSTR49  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT49"
W_FSTR50  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT50"
W_FSTR51  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT51"
W_FSTR52  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT52"
W_FSTR53  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT53"
W_FSTR54  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT54"
W_FSTR55  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT55"
W_FSTR56  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT56"
W_FSTR57  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT57"
W_FSTR58  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT58"
W_FSTR59  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT59"
W_FSTR60  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT60"
W_FSTR61  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT61"
W_FSTR62  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT62"
W_FSTR63  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT63"
W_FSTR64  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT64"
W_FSTR65  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT65"
W_FSTR66  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT66"
W_FSTR67  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT67"
W_FSTR68  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT68"
W_FSTR69  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT69"
W_FSTR70  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT70"
W_FSTR71  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT71"
W_FSTR72  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT72"
W_FSTR73  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT73"
W_FSTR74  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT74"
W_FSTR75  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT75"
W_FSTR76  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT76"
W_FSTR77  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT77"
W_FSTR78  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT78"
W_FSTR79  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT79"
W_FSTR80  	= "FINAL STUDENT REPLICATE BRR-FAY WEIGHT80"
WVARSTRR  	= "RANDOMIZED FINAL VARIANCE STRATUM (1-80)"
VAR_UNIT  	= "RANDOMLY ASSIGNED VARIANCE UNIT"         
senwgt_STU  = "Senate weight - sum of weight within the country is 1000"
VER_STU   	= "Date of the database creation"
;
format
CNT $CNTF.
SUBNATIO $SUBNATIOF.
STRATUM $STRATUMF.
OECD OECDF.
NC $NCF.
ST01Q01 ST01Q01F.
ST02Q01 ST02Q01F.
ST03Q01 $ST03Q01F.
ST03Q02 $ST03Q02F.
ST04Q01 ST04Q01F.
ST05Q01 ST05Q01F.
ST06Q01 ST06Q01F.
ST07Q01 ST07Q01F.
ST07Q02 ST07Q02F.
ST07Q03 ST07Q03F.
ST08Q01 ST08Q01F.
ST09Q01 ST09Q01F.
ST115Q01 ST115Q01F.
ST11Q01 ST11Q01F.
ST11Q02 ST11Q02F.
ST11Q03 ST11Q03F.
ST11Q04 ST11Q04F.
ST11Q05 ST11Q05F.
ST11Q06 ST11Q06F.
ST13Q01 ST13Q01F.
ST14Q01 ST14Q01F.
ST14Q02 ST14Q02F.
ST14Q03 ST14Q03F.
ST14Q04 ST14Q04F.
ST15Q01 ST15Q01F.
ST17Q01 ST17Q01F.
ST18Q01 ST18Q01F.
ST18Q02 ST18Q02F.
ST18Q03 ST18Q03F.
ST18Q04 ST18Q04F.
ST19Q01 ST19Q01F.
ST20Q01 ST20Q01F.
ST20Q02 ST20Q02F.
ST20Q03 ST20Q03F.
ST21Q01 ST21Q01F.
ST25Q01 ST25Q01F.
ST26Q01 ST26Q01F.
ST26Q02 ST26Q02F.
ST26Q03 ST26Q03F.
ST26Q04 ST26Q04F.
ST26Q05 ST26Q05F.
ST26Q06 ST26Q06F.
ST26Q07 ST26Q07F.
ST26Q08 ST26Q08F.
ST26Q09 ST26Q09F.
ST26Q10 ST26Q10F.
ST26Q11 ST26Q11F.
ST26Q12 ST26Q12F.
ST26Q13 ST26Q13F.
ST26Q14 ST26Q14F.
ST26Q15 $ST26Q15F.
ST26Q16 $ST26Q16F.
ST26Q17 $ST26Q17F.
ST27Q01 ST27Q01F.
ST27Q02 ST27Q02F.
ST27Q03 ST27Q03F.
ST27Q04 ST27Q04F.
ST27Q05 ST27Q05F.
ST28Q01 ST28Q01F.
ST29Q01 ST29Q01F.
ST29Q02 ST29Q02F.
ST29Q03 ST29Q03F.
ST29Q04 ST29Q04F.
ST29Q05 ST29Q05F.
ST29Q06 ST29Q06F.
ST29Q07 ST29Q07F.
ST29Q08 ST29Q08F.
ST35Q01 ST35Q01F.
ST35Q02 ST35Q02F.
ST35Q03 ST35Q03F.
ST35Q04 ST35Q04F.
ST35Q05 ST35Q05F.
ST35Q06 ST35Q06F.
ST37Q01 ST37Q01F.
ST37Q02 ST37Q02F.
ST37Q03 ST37Q03F.
ST37Q04 ST37Q04F.
ST37Q05 ST37Q05F.
ST37Q06 ST37Q06F.
ST37Q07 ST37Q07F.
ST37Q08 ST37Q08F.
ST42Q01 ST42Q01F.
ST42Q02 ST42Q02F.
ST42Q03 ST42Q03F.
ST42Q04 ST42Q04F.
ST42Q05 ST42Q05F.
ST42Q06 ST42Q06F.
ST42Q07 ST42Q07F.
ST42Q08 ST42Q08F.
ST42Q09 ST42Q09F.
ST42Q10 ST42Q10F.
ST43Q01 ST43Q01F.
ST43Q02 ST43Q02F.
ST43Q03 ST43Q03F.
ST43Q04 ST43Q04F.
ST43Q05 ST43Q05F.
ST43Q06 ST43Q06F.
ST44Q01 ST44Q01F.
ST44Q03 ST44Q03F.
ST44Q04 ST44Q04F.
ST44Q05 ST44Q05F.
ST44Q07 ST44Q07F.
ST44Q08 ST44Q08F.
ST46Q01 ST46Q01F.
ST46Q02 ST46Q02F.
ST46Q03 ST46Q03F.
ST46Q04 ST46Q04F.
ST46Q05 ST46Q05F.
ST46Q06 ST46Q06F.
ST46Q07 ST46Q07F.
ST46Q08 ST46Q08F.
ST46Q09 ST46Q09F.
ST48Q01 ST48Q01F.
ST48Q02 ST48Q02F.
ST48Q03 ST48Q03F.
ST48Q04 ST48Q04F.
ST48Q05 ST48Q05F.
ST49Q01 ST49Q01F.
ST49Q02 ST49Q02F.
ST49Q03 ST49Q03F.
ST49Q04 ST49Q04F.
ST49Q05 ST49Q05F.
ST49Q06 ST49Q06F.
ST49Q07 ST49Q07F.
ST49Q09 ST49Q09F.
ST53Q01 ST53Q01F.
ST53Q02 ST53Q02F.
ST53Q03 ST53Q03F.
ST53Q04 ST53Q04F.
ST55Q01 ST55Q01F.
ST55Q02 ST55Q02F.
ST55Q03 ST55Q03F.
ST55Q04 ST55Q04F.
ST57Q01 ST57Q01F.
ST57Q02 ST57Q02F.
ST57Q03 ST57Q03F.
ST57Q04 ST57Q04F.
ST57Q05 ST57Q05F.
ST57Q06 ST57Q06F.
ST61Q01 ST61Q01F.
ST61Q02 ST61Q02F.
ST61Q03 ST61Q03F.
ST61Q04 ST61Q04F.
ST61Q05 ST61Q05F.
ST61Q06 ST61Q06F.
ST61Q07 ST61Q07F.
ST61Q08 ST61Q08F.
ST61Q09 ST61Q09F.
ST62Q01 ST62Q01F.
ST62Q02 ST62Q02F.
ST62Q03 ST62Q03F.
ST62Q04 ST62Q04F.
ST62Q06 ST62Q06F.
ST62Q07 ST62Q07F.
ST62Q08 ST62Q08F.
ST62Q09 ST62Q09F.
ST62Q10 ST62Q10F.
ST62Q11 ST62Q11F.
ST62Q12 ST62Q12F.
ST62Q13 ST62Q13F.
ST62Q15 ST62Q15F.
ST62Q16 ST62Q16F.
ST62Q17 ST62Q17F.
ST62Q19 ST62Q19F.
ST69Q01 ST69Q01F.
ST69Q02 ST69Q02F.
ST69Q03 ST69Q03F.
ST70Q01 ST70Q01F.
ST70Q02 ST70Q02F.
ST70Q03 ST70Q03F.
ST71Q01 ST71Q01F.
ST72Q01 ST72Q01F.
ST73Q01 ST73Q01F.
ST73Q02 ST73Q02F.
ST74Q01 ST74Q01F.
ST74Q02 ST74Q02F.
ST75Q01 ST75Q01F.
ST75Q02 ST75Q02F.
ST76Q01 ST76Q01F.
ST76Q02 ST76Q02F.
ST77Q01 ST77Q01F.
ST77Q02 ST77Q02F.
ST77Q04 ST77Q04F.
ST77Q05 ST77Q05F.
ST77Q06 ST77Q06F.
ST79Q01 ST79Q01F.
ST79Q02 ST79Q02F.
ST79Q03 ST79Q03F.
ST79Q04 ST79Q04F.
ST79Q05 ST79Q05F.
ST79Q06 ST79Q06F.
ST79Q07 ST79Q07F.
ST79Q08 ST79Q08F.
ST79Q10 ST79Q10F.
ST79Q11 ST79Q11F.
ST79Q12 ST79Q12F.
ST79Q15 ST79Q15F.
ST79Q17 ST79Q17F.
ST80Q01 ST80Q01F.
ST80Q04 ST80Q04F.
ST80Q05 ST80Q05F.
ST80Q06 ST80Q06F.
ST80Q07 ST80Q07F.
ST80Q08 ST80Q08F.
ST80Q09 ST80Q09F.
ST80Q10 ST80Q10F.
ST80Q11 ST80Q11F.
ST81Q01 ST81Q01F.
ST81Q02 ST81Q02F.
ST81Q03 ST81Q03F.
ST81Q04 ST81Q04F.
ST81Q05 ST81Q05F.
ST82Q01 ST82Q01F.
ST82Q02 ST82Q02F.
ST82Q03 ST82Q03F.
ST83Q01 ST83Q01F.
ST83Q02 ST83Q02F.
ST83Q03 ST83Q03F.
ST83Q04 ST83Q04F.
ST84Q01 ST84Q01F.
ST84Q02 ST84Q02F.
ST84Q03 ST84Q03F.
ST85Q01 ST85Q01F.
ST85Q02 ST85Q02F.
ST85Q03 ST85Q03F.
ST85Q04 ST85Q04F.
ST86Q01 ST86Q01F.
ST86Q02 ST86Q02F.
ST86Q03 ST86Q03F.
ST86Q04 ST86Q04F.
ST86Q05 ST86Q05F.
ST87Q01 ST87Q01F.
ST87Q02 ST87Q02F.
ST87Q03 ST87Q03F.
ST87Q04 ST87Q04F.
ST87Q05 ST87Q05F.
ST87Q06 ST87Q06F.
ST87Q07 ST87Q07F.
ST87Q08 ST87Q08F.
ST87Q09 ST87Q09F.
ST88Q01 ST88Q01F.
ST88Q02 ST88Q02F.
ST88Q03 ST88Q03F.
ST88Q04 ST88Q04F.
ST89Q02 ST89Q02F.
ST89Q03 ST89Q03F.
ST89Q04 ST89Q04F.
ST89Q05 ST89Q05F.
ST91Q01 ST91Q01F.
ST91Q02 ST91Q02F.
ST91Q03 ST91Q03F.
ST91Q04 ST91Q04F.
ST91Q05 ST91Q05F.
ST91Q06 ST91Q06F.
ST93Q01 ST93Q01F.
ST93Q03 ST93Q03F.
ST93Q04 ST93Q04F.
ST93Q06 ST93Q06F.
ST93Q07 ST93Q07F.
ST94Q05 ST94Q05F.
ST94Q06 ST94Q06F.
ST94Q09 ST94Q09F.
ST94Q10 ST94Q10F.
ST94Q14 ST94Q14F.
ST96Q01 ST96Q01F.
ST96Q02 ST96Q02F.
ST96Q03 ST96Q03F.
ST96Q05 ST96Q05F.
ST101Q01 ST101Q01F.
ST101Q02 ST101Q02F.
ST101Q03 ST101Q03F.
ST101Q05 ST101Q05F.
ST104Q01 ST104Q01F.
ST104Q04 ST104Q04F.
ST104Q05 ST104Q05F.
ST104Q06 ST104Q06F.
IC01Q01 IC01Q01F.
IC01Q02 IC01Q02F.
IC01Q03 IC01Q03F.
IC01Q04 IC01Q04F.
IC01Q05 IC01Q05F.
IC01Q06 IC01Q06F.
IC01Q07 IC01Q07F.
IC01Q08 IC01Q08F.
IC01Q09 IC01Q09F.
IC01Q10 IC01Q10F.
IC01Q11 IC01Q11F.
IC02Q01 IC02Q01F.
IC02Q02 IC02Q02F.
IC02Q03 IC02Q03F.
IC02Q04 IC02Q04F.
IC02Q05 IC02Q05F.
IC02Q06 IC02Q06F.
IC02Q07 IC02Q07F.
IC03Q01 IC03Q01F.
IC04Q01 IC04Q01F.
IC05Q01 $IC05Q01F.
IC06Q01 $IC06Q01F.
IC07Q01 $IC07Q01F.
IC08Q01 IC08Q01F.
IC08Q02 IC08Q02F.
IC08Q03 IC08Q03F.
IC08Q04 IC08Q04F.
IC08Q05 IC08Q05F.
IC08Q06 IC08Q06F.
IC08Q07 IC08Q07F.
IC08Q08 IC08Q08F.
IC08Q09 IC08Q09F.
IC08Q11 IC08Q11F.
IC09Q01 IC09Q01F.
IC09Q02 IC09Q02F.
IC09Q03 IC09Q03F.
IC09Q04 IC09Q04F.
IC09Q05 IC09Q05F.
IC09Q06 IC09Q06F.
IC09Q07 IC09Q07F.
IC10Q01 IC10Q01F.
IC10Q02 IC10Q02F.
IC10Q03 IC10Q03F.
IC10Q04 IC10Q04F.
IC10Q05 IC10Q05F.
IC10Q06 IC10Q06F.
IC10Q07 IC10Q07F.
IC10Q08 IC10Q08F.
IC10Q09 IC10Q09F.
IC11Q01 IC11Q01F.
IC11Q02 IC11Q02F.
IC11Q03 IC11Q03F.
IC11Q04 IC11Q04F.
IC11Q05 IC11Q05F.
IC11Q06 IC11Q06F.
IC11Q07 IC11Q07F.
IC22Q01 IC22Q01F.
IC22Q02 IC22Q02F.
IC22Q04 IC22Q04F.
IC22Q06 IC22Q06F.
IC22Q07 IC22Q07F.
IC22Q08 IC22Q08F.
EC01Q01 EC01Q01F.
EC02Q01 EC02Q01F.
EC03Q01 EC03Q01F.
EC03Q02 EC03Q02F.
EC03Q03 EC03Q03F.
EC03Q04 EC03Q04F.
EC03Q05 EC03Q05F.
EC03Q06 EC03Q06F.
EC03Q07 EC03Q07F.
EC03Q08 EC03Q08F.
EC03Q09 EC03Q09F.
EC03Q10 EC03Q10F.
EC04Q01A EC04Q01AF.
EC04Q01B EC04Q01BF.
EC04Q01C EC04Q01CF.
EC04Q02A EC04Q02AF.
EC04Q02B EC04Q02BF.
EC04Q02C EC04Q02CF.
EC04Q03A EC04Q03AF.
EC04Q03B EC04Q03BF.
EC04Q03C EC04Q03CF.
EC04Q04A EC04Q04AF.
EC04Q04B EC04Q04BF.
EC04Q04C EC04Q04CF.
EC04Q05A EC04Q05AF.
EC04Q05B EC04Q05BF.
EC04Q05C EC04Q05CF.
EC04Q06A EC04Q06AF.
EC04Q06B EC04Q06BF.
EC04Q06C EC04Q06CF.
EC05Q01 EC05Q01F.
EC06Q01 EC06Q01F.
EC07Q01 EC07Q01F.
EC07Q02 EC07Q02F.
EC07Q03 EC07Q03F.
EC07Q04 EC07Q04F.
EC07Q05 EC07Q05F.
EC08Q01 EC08Q01F.
EC08Q02 EC08Q02F.
EC08Q03 EC08Q03F.
EC08Q04 EC08Q04F.
EC09Q03 EC09Q03F.
EC10Q01 EC10Q01F.
EC11Q02 EC11Q02F.
EC11Q03 EC11Q03F.
EC12Q01 EC12Q01F.
ST22Q01 ST22Q01F.
ST23Q01 ST23Q01F.
ST23Q02 ST23Q02F.
ST23Q03 ST23Q03F.
ST23Q04 ST23Q04F.
ST23Q05 ST23Q05F.
ST23Q06 ST23Q06F.
ST23Q07 ST23Q07F.
ST23Q08 ST23Q08F.
ST24Q01 ST24Q01F.
ST24Q02 ST24Q02F.
ST24Q03 ST24Q03F.
CLCUSE1 CLCUSE1F.
CLCUSE301 $CLCUSE301F.
CLCUSE302 $CLCUSE302F.
Deffort $DeffortF.
QuestID QuestIDF.
Bookid BookidF.
EASY EASYF.
AGE AGEF.
GRADE GRADEF.
progn $prognF.
ANXMAT ANXMATF.
ATSCHL ATSCHLF.
ATTLNACT ATTLNACTF.
BELONG BELONGF.
BFMJ2 BFMJ2F.
BMMJ1 BMMJ1F.
CLSMAN CLSMANF.
COBN_F $NCF.
COBN_M $NCF.
COBN_S $NCF.
COGACT COGACTF.
CULTDIST CULTDISTF.
CULTPOS CULTPOSF.
DISCLIMA DISCLIMAF.
ENTUSE ENTUSEF.
ESCS ESCSF.
EXAPPLM EXAPPLMF.
EXPUREM EXPUREMF.
FAILMAT FAILMATF.
FAMCON FAMCONF.
FAMCONC FAMCONCF.
FAMSTRUC FAMSTRUCF.
fisced fiscedF.
HEDRES HEDRESF.
HERITCUL HERITCULF.
hisced hiscedF.
hisei hiseiF.
HOMEPOS HOMEPOSF.
HOMSCH HOMSCHF.
HOSTCUL HOSTCULF.
ICTATTNEG ICTATTNEGF.
ICTATTPOS ICTATTPOSF.
ICTHOME ICTHOMEF.
ICTSCH ICTSCHF.
IMMIG IMMIGF.
INFOCAR INFOCARF.
INFOJOB1 INFOJOB1F.
INFOJOB2 INFOJOB2F.
INSTMOT INSTMOTF.
INTMAT INTMATF.
iscedd isceddF.
iscedl iscedlF.
iscedo iscedoF.
LANGCOMM LANGCOMMF.
LANGN $LANGF.
LANGRPPD LANGRPPDF.
LMINS LMINSF.
MATBEH MATBEHF.
MATHEFF MATHEFFF.
MATINTFC MATINTFCF.
MATWKETH MATWKETHF.
misced miscedF.
MMINS MMINSF.
MTSUP MTSUPF.
OCOD1 $OCODF.
OCOD2 $OCODF.
OPENPS OPENPSF.
OUTHOURS OUTHOURSF.
PARED PAREDF.
PERSEV PERSEVF.
REPEAT REPEATF.
SCMAT SCMATF.
SMINS SMINSF.
STUDREL STUDRELF.
SUBNORM SUBNORMF.
TCHBEHFA TCHBEHFAF.
TCHBEHSO TCHBEHSOF.
TCHBEHTD TCHBEHTDF.
TEACHSUP TEACHSUPF.
TestLANG $LANGF.
TIMEINT TIMEINTF.
USEMATH USEMATHF.
USESCH USESCHF.
WEALTH WEALTHF.
ANCATSCHL ANCATSCHLF.
ANCATTLNACT ANCATTLNACTF.
ANCBELONG ANCBELONGF.
ANCCLSMAN ANCCLSMANF.
ANCCOGACT ANCCOGACTF.
ANCINSTMOT ANCINSTMOTF.
ANCINTMAT ANCINTMATF.
ANCMATWKETH ANCMATWKETHF.
ANCMTSUP ANCMTSUPF.
ANCSCMAT ANCSCMATF.
ANCSTUDREL ANCSTUDRELF.
ANCSUBNORM ANCSUBNORMF.
PV1MATH INDF.
PV2MATH INDF.
PV3MATH INDF.
PV4MATH INDF.
PV5MATH INDF.
PV1MACC INDF.
PV2MACC INDF.
PV3MACC INDF.
PV4MACC INDF.
PV5MACC INDF.
PV1MACQ INDF.
PV2MACQ INDF.
PV3MACQ INDF.
PV4MACQ INDF.
PV5MACQ INDF.
PV1MACS INDF.
PV2MACS INDF.
PV3MACS INDF.
PV4MACS INDF.
PV5MACS INDF.
PV1MACU INDF.
PV2MACU INDF.
PV3MACU INDF.
PV4MACU INDF.
PV5MACU INDF.
PV1MAPE INDF.
PV2MAPE INDF.
PV3MAPE INDF.
PV4MAPE INDF.
PV5MAPE INDF.
PV1MAPF INDF.
PV2MAPF INDF.
PV3MAPF INDF.
PV4MAPF INDF.
PV5MAPF INDF.
PV1MAPI INDF.
PV2MAPI INDF.
PV3MAPI INDF.
PV4MAPI INDF.
PV5MAPI INDF.
PV1READ INDF.
PV2READ INDF.
PV3READ INDF.
PV4READ INDF.
PV5READ INDF.
PV1SCIE INDF.
PV2SCIE INDF.
PV3SCIE INDF.
PV4SCIE INDF.
PV5SCIE INDF.
W_FSTUWT INDF.
W_FSTR1 INDF.
W_FSTR2 INDF.
W_FSTR3 INDF.
W_FSTR4 INDF.
W_FSTR5 INDF.
W_FSTR6 INDF.
W_FSTR7 INDF.
W_FSTR8 INDF.
W_FSTR9 INDF.
W_FSTR10 INDF.
W_FSTR11 INDF.
W_FSTR12 INDF.
W_FSTR13 INDF.
W_FSTR14 INDF.
W_FSTR15 INDF.
W_FSTR16 INDF.
W_FSTR17 INDF.
W_FSTR18 INDF.
W_FSTR19 INDF.
W_FSTR20 INDF.
W_FSTR21 INDF.
W_FSTR22 INDF.
W_FSTR23 INDF.
W_FSTR24 INDF.
W_FSTR25 INDF.
W_FSTR26 INDF.
W_FSTR27 INDF.
W_FSTR28 INDF.
W_FSTR29 INDF.
W_FSTR30 INDF.
W_FSTR31 INDF.
W_FSTR32 INDF.
W_FSTR33 INDF.
W_FSTR34 INDF.
W_FSTR35 INDF.
W_FSTR36 INDF.
W_FSTR37 INDF.
W_FSTR38 INDF.
W_FSTR39 INDF.
W_FSTR40 INDF.
W_FSTR41 INDF.
W_FSTR42 INDF.
W_FSTR43 INDF.
W_FSTR44 INDF.
W_FSTR45 INDF.
W_FSTR46 INDF.
W_FSTR47 INDF.
W_FSTR48 INDF.
W_FSTR49 INDF.
W_FSTR50 INDF.
W_FSTR51 INDF.
W_FSTR52 INDF.
W_FSTR53 INDF.
W_FSTR54 INDF.
W_FSTR55 INDF.
W_FSTR56 INDF.
W_FSTR57 INDF.
W_FSTR58 INDF.
W_FSTR59 INDF.
W_FSTR60 INDF.
W_FSTR61 INDF.
W_FSTR62 INDF.
W_FSTR63 INDF.
W_FSTR64 INDF.
W_FSTR65 INDF.
W_FSTR66 INDF.
W_FSTR67 INDF.
W_FSTR68 INDF.
W_FSTR69 INDF.
W_FSTR70 INDF.
W_FSTR71 INDF.
W_FSTR72 INDF.
W_FSTR73 INDF.
W_FSTR74 INDF.
W_FSTR75 INDF.
W_FSTR76 INDF.
W_FSTR77 INDF.
W_FSTR78 INDF.
W_FSTR79 INDF.
W_FSTR80 INDF.
WVARSTRR WVARSTRRF.
VAR_UNIT VAR_UNITF.
senwgt_STU INDF.
;
if OECD=7 or OECD=. then OECD=.N;if OECD=8 then OECD=.I;if OECD=9 then OECD=.M;
if ST01Q01=97 or ST01Q01=. then ST01Q01=.N;if ST01Q01=98 then ST01Q01=.I;if ST01Q01=99 then ST01Q01=.M;
if ST02Q01=97 or ST02Q01=. then ST02Q01=.N;if ST02Q01=98 then ST02Q01=.I;if ST02Q01=99 then ST02Q01=.M;
if ST04Q01=7 or ST04Q01=. then ST04Q01=.N;if ST04Q01=8 then ST04Q01=.I;if ST04Q01=9 then ST04Q01=.M;
if ST05Q01=7 or ST05Q01=. then ST05Q01=.N;if ST05Q01=8 then ST05Q01=.I;if ST05Q01=9 then ST05Q01=.M;
if ST06Q01=9997 or ST06Q01=. then ST06Q01=.N;if ST06Q01=9998 then ST06Q01=.I;if ST06Q01=9999 then ST06Q01=.M;
if ST07Q01=7 or ST07Q01=. then ST07Q01=.N;if ST07Q01=8 then ST07Q01=.I;if ST07Q01=9 then ST07Q01=.M;
if ST07Q02=7 or ST07Q02=. then ST07Q02=.N;if ST07Q02=8 then ST07Q02=.I;if ST07Q02=9 then ST07Q02=.M;
if ST07Q03=7 or ST07Q03=. then ST07Q03=.N;if ST07Q03=8 then ST07Q03=.I;if ST07Q03=9 then ST07Q03=.M;
if ST08Q01=7 or ST08Q01=. then ST08Q01=.N;if ST08Q01=8 then ST08Q01=.I;if ST08Q01=9 then ST08Q01=.M;
if ST09Q01=7 or ST09Q01=. then ST09Q01=.N;if ST09Q01=8 then ST09Q01=.I;if ST09Q01=9 then ST09Q01=.M;
if ST115Q01=7 or ST115Q01=. then ST115Q01=.N;if ST115Q01=8 then ST115Q01=.I;if ST115Q01=9 then ST115Q01=.M;
if ST11Q01=7 or ST11Q01=. then ST11Q01=.N;if ST11Q01=8 then ST11Q01=.I;if ST11Q01=9 then ST11Q01=.M;
if ST11Q02=7 or ST11Q02=. then ST11Q02=.N;if ST11Q02=8 then ST11Q02=.I;if ST11Q02=9 then ST11Q02=.M;
if ST11Q03=7 or ST11Q03=. then ST11Q03=.N;if ST11Q03=8 then ST11Q03=.I;if ST11Q03=9 then ST11Q03=.M;
if ST11Q04=7 or ST11Q04=. then ST11Q04=.N;if ST11Q04=8 then ST11Q04=.I;if ST11Q04=9 then ST11Q04=.M;
if ST11Q05=7 or ST11Q05=. then ST11Q05=.N;if ST11Q05=8 then ST11Q05=.I;if ST11Q05=9 then ST11Q05=.M;
if ST11Q06=7 or ST11Q06=. then ST11Q06=.N;if ST11Q06=8 then ST11Q06=.I;if ST11Q06=9 then ST11Q06=.M;
if ST13Q01=7 or ST13Q01=. then ST13Q01=.N;if ST13Q01=8 then ST13Q01=.I;if ST13Q01=9 then ST13Q01=.M;
if ST14Q01=7 or ST14Q01=. then ST14Q01=.N;if ST14Q01=8 then ST14Q01=.I;if ST14Q01=9 then ST14Q01=.M;
if ST14Q02=7 or ST14Q02=. then ST14Q02=.N;if ST14Q02=8 then ST14Q02=.I;if ST14Q02=9 then ST14Q02=.M;
if ST14Q03=7 or ST14Q03=. then ST14Q03=.N;if ST14Q03=8 then ST14Q03=.I;if ST14Q03=9 then ST14Q03=.M;
if ST14Q04=7 or ST14Q04=. then ST14Q04=.N;if ST14Q04=8 then ST14Q04=.I;if ST14Q04=9 then ST14Q04=.M;
if ST15Q01=7 or ST15Q01=. then ST15Q01=.N;if ST15Q01=8 then ST15Q01=.I;if ST15Q01=9 then ST15Q01=.M;
if ST17Q01=7 or ST17Q01=. then ST17Q01=.N;if ST17Q01=8 then ST17Q01=.I;if ST17Q01=9 then ST17Q01=.M;
if ST18Q01=7 or ST18Q01=. then ST18Q01=.N;if ST18Q01=8 then ST18Q01=.I;if ST18Q01=9 then ST18Q01=.M;
if ST18Q02=7 or ST18Q02=. then ST18Q02=.N;if ST18Q02=8 then ST18Q02=.I;if ST18Q02=9 then ST18Q02=.M;
if ST18Q03=7 or ST18Q03=. then ST18Q03=.N;if ST18Q03=8 then ST18Q03=.I;if ST18Q03=9 then ST18Q03=.M;
if ST18Q04=7 or ST18Q04=. then ST18Q04=.N;if ST18Q04=8 then ST18Q04=.I;if ST18Q04=9 then ST18Q04=.M;
if ST19Q01=7 or ST19Q01=. then ST19Q01=.N;if ST19Q01=8 then ST19Q01=.I;if ST19Q01=9 then ST19Q01=.M;
if ST20Q01=7 or ST20Q01=. then ST20Q01=.N;if ST20Q01=8 then ST20Q01=.I;if ST20Q01=9 then ST20Q01=.M;
if ST20Q02=7 or ST20Q02=. then ST20Q02=.N;if ST20Q02=8 then ST20Q02=.I;if ST20Q02=9 then ST20Q02=.M;
if ST20Q03=7 or ST20Q03=. then ST20Q03=.N;if ST20Q03=8 then ST20Q03=.I;if ST20Q03=9 then ST20Q03=.M;
if ST21Q01=9997 or ST21Q01=. then ST21Q01=.N;if ST21Q01=9998 then ST21Q01=.I;if ST21Q01=9999 then ST21Q01=.M;
if ST25Q01=7 or ST25Q01=. then ST25Q01=.N;if ST25Q01=8 then ST25Q01=.I;if ST25Q01=9 then ST25Q01=.M;
if ST26Q01=7 or ST26Q01=. then ST26Q01=.N;if ST26Q01=8 then ST26Q01=.I;if ST26Q01=9 then ST26Q01=.M;
if ST26Q02=7 or ST26Q02=. then ST26Q02=.N;if ST26Q02=8 then ST26Q02=.I;if ST26Q02=9 then ST26Q02=.M;
if ST26Q03=7 or ST26Q03=. then ST26Q03=.N;if ST26Q03=8 then ST26Q03=.I;if ST26Q03=9 then ST26Q03=.M;
if ST26Q04=7 or ST26Q04=. then ST26Q04=.N;if ST26Q04=8 then ST26Q04=.I;if ST26Q04=9 then ST26Q04=.M;
if ST26Q05=7 or ST26Q05=. then ST26Q05=.N;if ST26Q05=8 then ST26Q05=.I;if ST26Q05=9 then ST26Q05=.M;
if ST26Q06=7 or ST26Q06=. then ST26Q06=.N;if ST26Q06=8 then ST26Q06=.I;if ST26Q06=9 then ST26Q06=.M;
if ST26Q07=7 or ST26Q07=. then ST26Q07=.N;if ST26Q07=8 then ST26Q07=.I;if ST26Q07=9 then ST26Q07=.M;
if ST26Q08=7 or ST26Q08=. then ST26Q08=.N;if ST26Q08=8 then ST26Q08=.I;if ST26Q08=9 then ST26Q08=.M;
if ST26Q09=7 or ST26Q09=. then ST26Q09=.N;if ST26Q09=8 then ST26Q09=.I;if ST26Q09=9 then ST26Q09=.M;
if ST26Q10=7 or ST26Q10=. then ST26Q10=.N;if ST26Q10=8 then ST26Q10=.I;if ST26Q10=9 then ST26Q10=.M;
if ST26Q11=7 or ST26Q11=. then ST26Q11=.N;if ST26Q11=8 then ST26Q11=.I;if ST26Q11=9 then ST26Q11=.M;
if ST26Q12=7 or ST26Q12=. then ST26Q12=.N;if ST26Q12=8 then ST26Q12=.I;if ST26Q12=9 then ST26Q12=.M;
if ST26Q13=7 or ST26Q13=. then ST26Q13=.N;if ST26Q13=8 then ST26Q13=.I;if ST26Q13=9 then ST26Q13=.M;
if ST26Q14=7 or ST26Q14=. then ST26Q14=.N;if ST26Q14=8 then ST26Q14=.I;if ST26Q14=9 then ST26Q14=.M;
if ST27Q01=7 or ST27Q01=. then ST27Q01=.N;if ST27Q01=8 then ST27Q01=.I;if ST27Q01=9 then ST27Q01=.M;
if ST27Q02=7 or ST27Q02=. then ST27Q02=.N;if ST27Q02=8 then ST27Q02=.I;if ST27Q02=9 then ST27Q02=.M;
if ST27Q03=7 or ST27Q03=. then ST27Q03=.N;if ST27Q03=8 then ST27Q03=.I;if ST27Q03=9 then ST27Q03=.M;
if ST27Q04=7 or ST27Q04=. then ST27Q04=.N;if ST27Q04=8 then ST27Q04=.I;if ST27Q04=9 then ST27Q04=.M;
if ST27Q05=7 or ST27Q05=. then ST27Q05=.N;if ST27Q05=8 then ST27Q05=.I;if ST27Q05=9 then ST27Q05=.M;
if ST28Q01=7 or ST28Q01=. then ST28Q01=.N;if ST28Q01=8 then ST28Q01=.I;if ST28Q01=9 then ST28Q01=.M;
if ST29Q01=7 or ST29Q01=. then ST29Q01=.N;if ST29Q01=8 then ST29Q01=.I;if ST29Q01=9 then ST29Q01=.M;
if ST29Q02=7 or ST29Q02=. then ST29Q02=.N;if ST29Q02=8 then ST29Q02=.I;if ST29Q02=9 then ST29Q02=.M;
if ST29Q03=7 or ST29Q03=. then ST29Q03=.N;if ST29Q03=8 then ST29Q03=.I;if ST29Q03=9 then ST29Q03=.M;
if ST29Q04=7 or ST29Q04=. then ST29Q04=.N;if ST29Q04=8 then ST29Q04=.I;if ST29Q04=9 then ST29Q04=.M;
if ST29Q05=7 or ST29Q05=. then ST29Q05=.N;if ST29Q05=8 then ST29Q05=.I;if ST29Q05=9 then ST29Q05=.M;
if ST29Q06=7 or ST29Q06=. then ST29Q06=.N;if ST29Q06=8 then ST29Q06=.I;if ST29Q06=9 then ST29Q06=.M;
if ST29Q07=7 or ST29Q07=. then ST29Q07=.N;if ST29Q07=8 then ST29Q07=.I;if ST29Q07=9 then ST29Q07=.M;
if ST29Q08=7 or ST29Q08=. then ST29Q08=.N;if ST29Q08=8 then ST29Q08=.I;if ST29Q08=9 then ST29Q08=.M;
if ST35Q01=7 or ST35Q01=. then ST35Q01=.N;if ST35Q01=8 then ST35Q01=.I;if ST35Q01=9 then ST35Q01=.M;
if ST35Q02=7 or ST35Q02=. then ST35Q02=.N;if ST35Q02=8 then ST35Q02=.I;if ST35Q02=9 then ST35Q02=.M;
if ST35Q03=7 or ST35Q03=. then ST35Q03=.N;if ST35Q03=8 then ST35Q03=.I;if ST35Q03=9 then ST35Q03=.M;
if ST35Q04=7 or ST35Q04=. then ST35Q04=.N;if ST35Q04=8 then ST35Q04=.I;if ST35Q04=9 then ST35Q04=.M;
if ST35Q05=7 or ST35Q05=. then ST35Q05=.N;if ST35Q05=8 then ST35Q05=.I;if ST35Q05=9 then ST35Q05=.M;
if ST35Q06=7 or ST35Q06=. then ST35Q06=.N;if ST35Q06=8 then ST35Q06=.I;if ST35Q06=9 then ST35Q06=.M;
if ST37Q01=7 or ST37Q01=. then ST37Q01=.N;if ST37Q01=8 then ST37Q01=.I;if ST37Q01=9 then ST37Q01=.M;
if ST37Q02=7 or ST37Q02=. then ST37Q02=.N;if ST37Q02=8 then ST37Q02=.I;if ST37Q02=9 then ST37Q02=.M;
if ST37Q03=7 or ST37Q03=. then ST37Q03=.N;if ST37Q03=8 then ST37Q03=.I;if ST37Q03=9 then ST37Q03=.M;
if ST37Q04=7 or ST37Q04=. then ST37Q04=.N;if ST37Q04=8 then ST37Q04=.I;if ST37Q04=9 then ST37Q04=.M;
if ST37Q05=7 or ST37Q05=. then ST37Q05=.N;if ST37Q05=8 then ST37Q05=.I;if ST37Q05=9 then ST37Q05=.M;
if ST37Q06=7 or ST37Q06=. then ST37Q06=.N;if ST37Q06=8 then ST37Q06=.I;if ST37Q06=9 then ST37Q06=.M;
if ST37Q07=7 or ST37Q07=. then ST37Q07=.N;if ST37Q07=8 then ST37Q07=.I;if ST37Q07=9 then ST37Q07=.M;
if ST37Q08=7 or ST37Q08=. then ST37Q08=.N;if ST37Q08=8 then ST37Q08=.I;if ST37Q08=9 then ST37Q08=.M;
if ST42Q01=7 or ST42Q01=. then ST42Q01=.N;if ST42Q01=8 then ST42Q01=.I;if ST42Q01=9 then ST42Q01=.M;
if ST42Q02=7 or ST42Q02=. then ST42Q02=.N;if ST42Q02=8 then ST42Q02=.I;if ST42Q02=9 then ST42Q02=.M;
if ST42Q03=7 or ST42Q03=. then ST42Q03=.N;if ST42Q03=8 then ST42Q03=.I;if ST42Q03=9 then ST42Q03=.M;
if ST42Q04=7 or ST42Q04=. then ST42Q04=.N;if ST42Q04=8 then ST42Q04=.I;if ST42Q04=9 then ST42Q04=.M;
if ST42Q05=7 or ST42Q05=. then ST42Q05=.N;if ST42Q05=8 then ST42Q05=.I;if ST42Q05=9 then ST42Q05=.M;
if ST42Q06=7 or ST42Q06=. then ST42Q06=.N;if ST42Q06=8 then ST42Q06=.I;if ST42Q06=9 then ST42Q06=.M;
if ST42Q07=7 or ST42Q07=. then ST42Q07=.N;if ST42Q07=8 then ST42Q07=.I;if ST42Q07=9 then ST42Q07=.M;
if ST42Q08=7 or ST42Q08=. then ST42Q08=.N;if ST42Q08=8 then ST42Q08=.I;if ST42Q08=9 then ST42Q08=.M;
if ST42Q09=7 or ST42Q09=. then ST42Q09=.N;if ST42Q09=8 then ST42Q09=.I;if ST42Q09=9 then ST42Q09=.M;
if ST42Q10=7 or ST42Q10=. then ST42Q10=.N;if ST42Q10=8 then ST42Q10=.I;if ST42Q10=9 then ST42Q10=.M;
if ST43Q01=7 or ST43Q01=. then ST43Q01=.N;if ST43Q01=8 then ST43Q01=.I;if ST43Q01=9 then ST43Q01=.M;
if ST43Q02=7 or ST43Q02=. then ST43Q02=.N;if ST43Q02=8 then ST43Q02=.I;if ST43Q02=9 then ST43Q02=.M;
if ST43Q03=7 or ST43Q03=. then ST43Q03=.N;if ST43Q03=8 then ST43Q03=.I;if ST43Q03=9 then ST43Q03=.M;
if ST43Q04=7 or ST43Q04=. then ST43Q04=.N;if ST43Q04=8 then ST43Q04=.I;if ST43Q04=9 then ST43Q04=.M;
if ST43Q05=7 or ST43Q05=. then ST43Q05=.N;if ST43Q05=8 then ST43Q05=.I;if ST43Q05=9 then ST43Q05=.M;
if ST43Q06=7 or ST43Q06=. then ST43Q06=.N;if ST43Q06=8 then ST43Q06=.I;if ST43Q06=9 then ST43Q06=.M;
if ST44Q01=7 or ST44Q01=. then ST44Q01=.N;if ST44Q01=8 then ST44Q01=.I;if ST44Q01=9 then ST44Q01=.M;
if ST44Q03=7 or ST44Q03=. then ST44Q03=.N;if ST44Q03=8 then ST44Q03=.I;if ST44Q03=9 then ST44Q03=.M;
if ST44Q04=7 or ST44Q04=. then ST44Q04=.N;if ST44Q04=8 then ST44Q04=.I;if ST44Q04=9 then ST44Q04=.M;
if ST44Q05=7 or ST44Q05=. then ST44Q05=.N;if ST44Q05=8 then ST44Q05=.I;if ST44Q05=9 then ST44Q05=.M;
if ST44Q07=7 or ST44Q07=. then ST44Q07=.N;if ST44Q07=8 then ST44Q07=.I;if ST44Q07=9 then ST44Q07=.M;
if ST44Q08=7 or ST44Q08=. then ST44Q08=.N;if ST44Q08=8 then ST44Q08=.I;if ST44Q08=9 then ST44Q08=.M;
if ST46Q01=7 or ST46Q01=. then ST46Q01=.N;if ST46Q01=8 then ST46Q01=.I;if ST46Q01=9 then ST46Q01=.M;
if ST46Q02=7 or ST46Q02=. then ST46Q02=.N;if ST46Q02=8 then ST46Q02=.I;if ST46Q02=9 then ST46Q02=.M;
if ST46Q03=7 or ST46Q03=. then ST46Q03=.N;if ST46Q03=8 then ST46Q03=.I;if ST46Q03=9 then ST46Q03=.M;
if ST46Q04=7 or ST46Q04=. then ST46Q04=.N;if ST46Q04=8 then ST46Q04=.I;if ST46Q04=9 then ST46Q04=.M;
if ST46Q05=7 or ST46Q05=. then ST46Q05=.N;if ST46Q05=8 then ST46Q05=.I;if ST46Q05=9 then ST46Q05=.M;
if ST46Q06=7 or ST46Q06=. then ST46Q06=.N;if ST46Q06=8 then ST46Q06=.I;if ST46Q06=9 then ST46Q06=.M;
if ST46Q07=7 or ST46Q07=. then ST46Q07=.N;if ST46Q07=8 then ST46Q07=.I;if ST46Q07=9 then ST46Q07=.M;
if ST46Q08=7 or ST46Q08=. then ST46Q08=.N;if ST46Q08=8 then ST46Q08=.I;if ST46Q08=9 then ST46Q08=.M;
if ST46Q09=7 or ST46Q09=. then ST46Q09=.N;if ST46Q09=8 then ST46Q09=.I;if ST46Q09=9 then ST46Q09=.M;
if ST48Q01=7 or ST48Q01=. then ST48Q01=.N;if ST48Q01=8 then ST48Q01=.I;if ST48Q01=9 then ST48Q01=.M;
if ST48Q02=7 or ST48Q02=. then ST48Q02=.N;if ST48Q02=8 then ST48Q02=.I;if ST48Q02=9 then ST48Q02=.M;
if ST48Q03=7 or ST48Q03=. then ST48Q03=.N;if ST48Q03=8 then ST48Q03=.I;if ST48Q03=9 then ST48Q03=.M;
if ST48Q04=7 or ST48Q04=. then ST48Q04=.N;if ST48Q04=8 then ST48Q04=.I;if ST48Q04=9 then ST48Q04=.M;
if ST48Q05=7 or ST48Q05=. then ST48Q05=.N;if ST48Q05=8 then ST48Q05=.I;if ST48Q05=9 then ST48Q05=.M;
if ST49Q01=7 or ST49Q01=. then ST49Q01=.N;if ST49Q01=8 then ST49Q01=.I;if ST49Q01=9 then ST49Q01=.M;
if ST49Q02=7 or ST49Q02=. then ST49Q02=.N;if ST49Q02=8 then ST49Q02=.I;if ST49Q02=9 then ST49Q02=.M;
if ST49Q03=7 or ST49Q03=. then ST49Q03=.N;if ST49Q03=8 then ST49Q03=.I;if ST49Q03=9 then ST49Q03=.M;
if ST49Q04=7 or ST49Q04=. then ST49Q04=.N;if ST49Q04=8 then ST49Q04=.I;if ST49Q04=9 then ST49Q04=.M;
if ST49Q05=7 or ST49Q05=. then ST49Q05=.N;if ST49Q05=8 then ST49Q05=.I;if ST49Q05=9 then ST49Q05=.M;
if ST49Q06=7 or ST49Q06=. then ST49Q06=.N;if ST49Q06=8 then ST49Q06=.I;if ST49Q06=9 then ST49Q06=.M;
if ST49Q07=7 or ST49Q07=. then ST49Q07=.N;if ST49Q07=8 then ST49Q07=.I;if ST49Q07=9 then ST49Q07=.M;
if ST49Q09=7 or ST49Q09=. then ST49Q09=.N;if ST49Q09=8 then ST49Q09=.I;if ST49Q09=9 then ST49Q09=.M;
if ST53Q01=7 or ST53Q01=. then ST53Q01=.N;if ST53Q01=8 then ST53Q01=.I;if ST53Q01=9 then ST53Q01=.M;
if ST53Q02=7 or ST53Q02=. then ST53Q02=.N;if ST53Q02=8 then ST53Q02=.I;if ST53Q02=9 then ST53Q02=.M;
if ST53Q03=7 or ST53Q03=. then ST53Q03=.N;if ST53Q03=8 then ST53Q03=.I;if ST53Q03=9 then ST53Q03=.M;
if ST53Q04=7 or ST53Q04=. then ST53Q04=.N;if ST53Q04=8 then ST53Q04=.I;if ST53Q04=9 then ST53Q04=.M;
if ST55Q01=7 or ST55Q01=. then ST55Q01=.N;if ST55Q01=8 then ST55Q01=.I;if ST55Q01=9 then ST55Q01=.M;
if ST55Q02=7 or ST55Q02=. then ST55Q02=.N;if ST55Q02=8 then ST55Q02=.I;if ST55Q02=9 then ST55Q02=.M;
if ST55Q03=7 or ST55Q03=. then ST55Q03=.N;if ST55Q03=8 then ST55Q03=.I;if ST55Q03=9 then ST55Q03=.M;
if ST55Q04=7 or ST55Q04=. then ST55Q04=.N;if ST55Q04=8 then ST55Q04=.I;if ST55Q04=9 then ST55Q04=.M;
if ST57Q01=9997 or ST57Q01=. then ST57Q01=.N;if ST57Q01=9998 then ST57Q01=.I;if ST57Q01=9999 then ST57Q01=.M;
if ST57Q02=9997 or ST57Q02=. then ST57Q02=.N;if ST57Q02=9998 then ST57Q02=.I;if ST57Q02=9999 then ST57Q02=.M;
if ST57Q03=9997 or ST57Q03=. then ST57Q03=.N;if ST57Q03=9998 then ST57Q03=.I;if ST57Q03=9999 then ST57Q03=.M;
if ST57Q04=9997 or ST57Q04=. then ST57Q04=.N;if ST57Q04=9998 then ST57Q04=.I;if ST57Q04=9999 then ST57Q04=.M;
if ST57Q05=9997 or ST57Q05=. then ST57Q05=.N;if ST57Q05=9998 then ST57Q05=.I;if ST57Q05=9999 then ST57Q05=.M;
if ST57Q06=9997 or ST57Q06=. then ST57Q06=.N;if ST57Q06=9998 then ST57Q06=.I;if ST57Q06=9999 then ST57Q06=.M;
if ST61Q01=7 or ST61Q01=. then ST61Q01=.N;if ST61Q01=8 then ST61Q01=.I;if ST61Q01=9 then ST61Q01=.M;
if ST61Q02=7 or ST61Q02=. then ST61Q02=.N;if ST61Q02=8 then ST61Q02=.I;if ST61Q02=9 then ST61Q02=.M;
if ST61Q03=7 or ST61Q03=. then ST61Q03=.N;if ST61Q03=8 then ST61Q03=.I;if ST61Q03=9 then ST61Q03=.M;
if ST61Q04=7 or ST61Q04=. then ST61Q04=.N;if ST61Q04=8 then ST61Q04=.I;if ST61Q04=9 then ST61Q04=.M;
if ST61Q05=7 or ST61Q05=. then ST61Q05=.N;if ST61Q05=8 then ST61Q05=.I;if ST61Q05=9 then ST61Q05=.M;
if ST61Q06=7 or ST61Q06=. then ST61Q06=.N;if ST61Q06=8 then ST61Q06=.I;if ST61Q06=9 then ST61Q06=.M;
if ST61Q07=7 or ST61Q07=. then ST61Q07=.N;if ST61Q07=8 then ST61Q07=.I;if ST61Q07=9 then ST61Q07=.M;
if ST61Q08=7 or ST61Q08=. then ST61Q08=.N;if ST61Q08=8 then ST61Q08=.I;if ST61Q08=9 then ST61Q08=.M;
if ST61Q09=7 or ST61Q09=. then ST61Q09=.N;if ST61Q09=8 then ST61Q09=.I;if ST61Q09=9 then ST61Q09=.M;
if ST62Q01=7 or ST62Q01=. then ST62Q01=.N;if ST62Q01=8 then ST62Q01=.I;if ST62Q01=9 then ST62Q01=.M;
if ST62Q02=7 or ST62Q02=. then ST62Q02=.N;if ST62Q02=8 then ST62Q02=.I;if ST62Q02=9 then ST62Q02=.M;
if ST62Q03=7 or ST62Q03=. then ST62Q03=.N;if ST62Q03=8 then ST62Q03=.I;if ST62Q03=9 then ST62Q03=.M;
if ST62Q04=7 or ST62Q04=. then ST62Q04=.N;if ST62Q04=8 then ST62Q04=.I;if ST62Q04=9 then ST62Q04=.M;
if ST62Q06=7 or ST62Q06=. then ST62Q06=.N;if ST62Q06=8 then ST62Q06=.I;if ST62Q06=9 then ST62Q06=.M;
if ST62Q07=7 or ST62Q07=. then ST62Q07=.N;if ST62Q07=8 then ST62Q07=.I;if ST62Q07=9 then ST62Q07=.M;
if ST62Q08=7 or ST62Q08=. then ST62Q08=.N;if ST62Q08=8 then ST62Q08=.I;if ST62Q08=9 then ST62Q08=.M;
if ST62Q09=7 or ST62Q09=. then ST62Q09=.N;if ST62Q09=8 then ST62Q09=.I;if ST62Q09=9 then ST62Q09=.M;
if ST62Q10=7 or ST62Q10=. then ST62Q10=.N;if ST62Q10=8 then ST62Q10=.I;if ST62Q10=9 then ST62Q10=.M;
if ST62Q11=7 or ST62Q11=. then ST62Q11=.N;if ST62Q11=8 then ST62Q11=.I;if ST62Q11=9 then ST62Q11=.M;
if ST62Q12=7 or ST62Q12=. then ST62Q12=.N;if ST62Q12=8 then ST62Q12=.I;if ST62Q12=9 then ST62Q12=.M;
if ST62Q13=7 or ST62Q13=. then ST62Q13=.N;if ST62Q13=8 then ST62Q13=.I;if ST62Q13=9 then ST62Q13=.M;
if ST62Q15=7 or ST62Q15=. then ST62Q15=.N;if ST62Q15=8 then ST62Q15=.I;if ST62Q15=9 then ST62Q15=.M;
if ST62Q16=7 or ST62Q16=. then ST62Q16=.N;if ST62Q16=8 then ST62Q16=.I;if ST62Q16=9 then ST62Q16=.M;
if ST62Q17=7 or ST62Q17=. then ST62Q17=.N;if ST62Q17=8 then ST62Q17=.I;if ST62Q17=9 then ST62Q17=.M;
if ST62Q19=7 or ST62Q19=. then ST62Q19=.N;if ST62Q19=8 then ST62Q19=.I;if ST62Q19=9 then ST62Q19=.M;
if ST69Q01=9997 or ST69Q01=. then ST69Q01=.N;if ST69Q01=9998 then ST69Q01=.I;if ST69Q01=9999 then ST69Q01=.M;
if ST69Q02=9997 or ST69Q02=. then ST69Q02=.N;if ST69Q02=9998 then ST69Q02=.I;if ST69Q02=9999 then ST69Q02=.M;
if ST69Q03=9997 or ST69Q03=. then ST69Q03=.N;if ST69Q03=9998 then ST69Q03=.I;if ST69Q03=9999 then ST69Q03=.M;
if ST70Q01=9997 or ST70Q01=. then ST70Q01=.N;if ST70Q01=9998 then ST70Q01=.I;if ST70Q01=9999 then ST70Q01=.M;
if ST70Q02=9997 or ST70Q02=. then ST70Q02=.N;if ST70Q02=9998 then ST70Q02=.I;if ST70Q02=9999 then ST70Q02=.M;
if ST70Q03=9997 or ST70Q03=. then ST70Q03=.N;if ST70Q03=9998 then ST70Q03=.I;if ST70Q03=9999 then ST70Q03=.M;
if ST71Q01=9997 or ST71Q01=. then ST71Q01=.N;if ST71Q01=9998 then ST71Q01=.I;if ST71Q01=9999 then ST71Q01=.M;
if ST72Q01=9997 or ST72Q01=. then ST72Q01=.N;if ST72Q01=9998 then ST72Q01=.I;if ST72Q01=9999 then ST72Q01=.M;
if ST73Q01=7 or ST73Q01=. then ST73Q01=.N;if ST73Q01=8 then ST73Q01=.I;if ST73Q01=9 then ST73Q01=.M;
if ST73Q02=7 or ST73Q02=. then ST73Q02=.N;if ST73Q02=8 then ST73Q02=.I;if ST73Q02=9 then ST73Q02=.M;
if ST74Q01=7 or ST74Q01=. then ST74Q01=.N;if ST74Q01=8 then ST74Q01=.I;if ST74Q01=9 then ST74Q01=.M;
if ST74Q02=7 or ST74Q02=. then ST74Q02=.N;if ST74Q02=8 then ST74Q02=.I;if ST74Q02=9 then ST74Q02=.M;
if ST75Q01=7 or ST75Q01=. then ST75Q01=.N;if ST75Q01=8 then ST75Q01=.I;if ST75Q01=9 then ST75Q01=.M;
if ST75Q02=7 or ST75Q02=. then ST75Q02=.N;if ST75Q02=8 then ST75Q02=.I;if ST75Q02=9 then ST75Q02=.M;
if ST76Q01=7 or ST76Q01=. then ST76Q01=.N;if ST76Q01=8 then ST76Q01=.I;if ST76Q01=9 then ST76Q01=.M;
if ST76Q02=7 or ST76Q02=. then ST76Q02=.N;if ST76Q02=8 then ST76Q02=.I;if ST76Q02=9 then ST76Q02=.M;
if ST77Q01=7 or ST77Q01=. then ST77Q01=.N;if ST77Q01=8 then ST77Q01=.I;if ST77Q01=9 then ST77Q01=.M;
if ST77Q02=7 or ST77Q02=. then ST77Q02=.N;if ST77Q02=8 then ST77Q02=.I;if ST77Q02=9 then ST77Q02=.M;
if ST77Q04=7 or ST77Q04=. then ST77Q04=.N;if ST77Q04=8 then ST77Q04=.I;if ST77Q04=9 then ST77Q04=.M;
if ST77Q05=7 or ST77Q05=. then ST77Q05=.N;if ST77Q05=8 then ST77Q05=.I;if ST77Q05=9 then ST77Q05=.M;
if ST77Q06=7 or ST77Q06=. then ST77Q06=.N;if ST77Q06=8 then ST77Q06=.I;if ST77Q06=9 then ST77Q06=.M;
if ST79Q01=7 or ST79Q01=. then ST79Q01=.N;if ST79Q01=8 then ST79Q01=.I;if ST79Q01=9 then ST79Q01=.M;
if ST79Q02=7 or ST79Q02=. then ST79Q02=.N;if ST79Q02=8 then ST79Q02=.I;if ST79Q02=9 then ST79Q02=.M;
if ST79Q03=7 or ST79Q03=. then ST79Q03=.N;if ST79Q03=8 then ST79Q03=.I;if ST79Q03=9 then ST79Q03=.M;
if ST79Q04=7 or ST79Q04=. then ST79Q04=.N;if ST79Q04=8 then ST79Q04=.I;if ST79Q04=9 then ST79Q04=.M;
if ST79Q05=7 or ST79Q05=. then ST79Q05=.N;if ST79Q05=8 then ST79Q05=.I;if ST79Q05=9 then ST79Q05=.M;
if ST79Q06=7 or ST79Q06=. then ST79Q06=.N;if ST79Q06=8 then ST79Q06=.I;if ST79Q06=9 then ST79Q06=.M;
if ST79Q07=7 or ST79Q07=. then ST79Q07=.N;if ST79Q07=8 then ST79Q07=.I;if ST79Q07=9 then ST79Q07=.M;
if ST79Q08=7 or ST79Q08=. then ST79Q08=.N;if ST79Q08=8 then ST79Q08=.I;if ST79Q08=9 then ST79Q08=.M;
if ST79Q10=7 or ST79Q10=. then ST79Q10=.N;if ST79Q10=8 then ST79Q10=.I;if ST79Q10=9 then ST79Q10=.M;
if ST79Q11=7 or ST79Q11=. then ST79Q11=.N;if ST79Q11=8 then ST79Q11=.I;if ST79Q11=9 then ST79Q11=.M;
if ST79Q12=7 or ST79Q12=. then ST79Q12=.N;if ST79Q12=8 then ST79Q12=.I;if ST79Q12=9 then ST79Q12=.M;
if ST79Q15=7 or ST79Q15=. then ST79Q15=.N;if ST79Q15=8 then ST79Q15=.I;if ST79Q15=9 then ST79Q15=.M;
if ST79Q17=7 or ST79Q17=. then ST79Q17=.N;if ST79Q17=8 then ST79Q17=.I;if ST79Q17=9 then ST79Q17=.M;
if ST80Q01=7 or ST80Q01=. then ST80Q01=.N;if ST80Q01=8 then ST80Q01=.I;if ST80Q01=9 then ST80Q01=.M;
if ST80Q04=7 or ST80Q04=. then ST80Q04=.N;if ST80Q04=8 then ST80Q04=.I;if ST80Q04=9 then ST80Q04=.M;
if ST80Q05=7 or ST80Q05=. then ST80Q05=.N;if ST80Q05=8 then ST80Q05=.I;if ST80Q05=9 then ST80Q05=.M;
if ST80Q06=7 or ST80Q06=. then ST80Q06=.N;if ST80Q06=8 then ST80Q06=.I;if ST80Q06=9 then ST80Q06=.M;
if ST80Q07=7 or ST80Q07=. then ST80Q07=.N;if ST80Q07=8 then ST80Q07=.I;if ST80Q07=9 then ST80Q07=.M;
if ST80Q08=7 or ST80Q08=. then ST80Q08=.N;if ST80Q08=8 then ST80Q08=.I;if ST80Q08=9 then ST80Q08=.M;
if ST80Q09=7 or ST80Q09=. then ST80Q09=.N;if ST80Q09=8 then ST80Q09=.I;if ST80Q09=9 then ST80Q09=.M;
if ST80Q10=7 or ST80Q10=. then ST80Q10=.N;if ST80Q10=8 then ST80Q10=.I;if ST80Q10=9 then ST80Q10=.M;
if ST80Q11=7 or ST80Q11=. then ST80Q11=.N;if ST80Q11=8 then ST80Q11=.I;if ST80Q11=9 then ST80Q11=.M;
if ST81Q01=7 or ST81Q01=. then ST81Q01=.N;if ST81Q01=8 then ST81Q01=.I;if ST81Q01=9 then ST81Q01=.M;
if ST81Q02=7 or ST81Q02=. then ST81Q02=.N;if ST81Q02=8 then ST81Q02=.I;if ST81Q02=9 then ST81Q02=.M;
if ST81Q03=7 or ST81Q03=. then ST81Q03=.N;if ST81Q03=8 then ST81Q03=.I;if ST81Q03=9 then ST81Q03=.M;
if ST81Q04=7 or ST81Q04=. then ST81Q04=.N;if ST81Q04=8 then ST81Q04=.I;if ST81Q04=9 then ST81Q04=.M;
if ST81Q05=7 or ST81Q05=. then ST81Q05=.N;if ST81Q05=8 then ST81Q05=.I;if ST81Q05=9 then ST81Q05=.M;
if ST82Q01=7 or ST82Q01=. then ST82Q01=.N;if ST82Q01=8 then ST82Q01=.I;if ST82Q01=9 then ST82Q01=.M;
if ST82Q02=7 or ST82Q02=. then ST82Q02=.N;if ST82Q02=8 then ST82Q02=.I;if ST82Q02=9 then ST82Q02=.M;
if ST82Q03=7 or ST82Q03=. then ST82Q03=.N;if ST82Q03=8 then ST82Q03=.I;if ST82Q03=9 then ST82Q03=.M;
if ST83Q01=7 or ST83Q01=. then ST83Q01=.N;if ST83Q01=8 then ST83Q01=.I;if ST83Q01=9 then ST83Q01=.M;
if ST83Q02=7 or ST83Q02=. then ST83Q02=.N;if ST83Q02=8 then ST83Q02=.I;if ST83Q02=9 then ST83Q02=.M;
if ST83Q03=7 or ST83Q03=. then ST83Q03=.N;if ST83Q03=8 then ST83Q03=.I;if ST83Q03=9 then ST83Q03=.M;
if ST83Q04=7 or ST83Q04=. then ST83Q04=.N;if ST83Q04=8 then ST83Q04=.I;if ST83Q04=9 then ST83Q04=.M;
if ST84Q01=7 or ST84Q01=. then ST84Q01=.N;if ST84Q01=8 then ST84Q01=.I;if ST84Q01=9 then ST84Q01=.M;
if ST84Q02=7 or ST84Q02=. then ST84Q02=.N;if ST84Q02=8 then ST84Q02=.I;if ST84Q02=9 then ST84Q02=.M;
if ST84Q03=7 or ST84Q03=. then ST84Q03=.N;if ST84Q03=8 then ST84Q03=.I;if ST84Q03=9 then ST84Q03=.M;
if ST85Q01=7 or ST85Q01=. then ST85Q01=.N;if ST85Q01=8 then ST85Q01=.I;if ST85Q01=9 then ST85Q01=.M;
if ST85Q02=7 or ST85Q02=. then ST85Q02=.N;if ST85Q02=8 then ST85Q02=.I;if ST85Q02=9 then ST85Q02=.M;
if ST85Q03=7 or ST85Q03=. then ST85Q03=.N;if ST85Q03=8 then ST85Q03=.I;if ST85Q03=9 then ST85Q03=.M;
if ST85Q04=7 or ST85Q04=. then ST85Q04=.N;if ST85Q04=8 then ST85Q04=.I;if ST85Q04=9 then ST85Q04=.M;
if ST86Q01=7 or ST86Q01=. then ST86Q01=.N;if ST86Q01=8 then ST86Q01=.I;if ST86Q01=9 then ST86Q01=.M;
if ST86Q02=7 or ST86Q02=. then ST86Q02=.N;if ST86Q02=8 then ST86Q02=.I;if ST86Q02=9 then ST86Q02=.M;
if ST86Q03=7 or ST86Q03=. then ST86Q03=.N;if ST86Q03=8 then ST86Q03=.I;if ST86Q03=9 then ST86Q03=.M;
if ST86Q04=7 or ST86Q04=. then ST86Q04=.N;if ST86Q04=8 then ST86Q04=.I;if ST86Q04=9 then ST86Q04=.M;
if ST86Q05=7 or ST86Q05=. then ST86Q05=.N;if ST86Q05=8 then ST86Q05=.I;if ST86Q05=9 then ST86Q05=.M;
if ST87Q01=7 or ST87Q01=. then ST87Q01=.N;if ST87Q01=8 then ST87Q01=.I;if ST87Q01=9 then ST87Q01=.M;
if ST87Q02=7 or ST87Q02=. then ST87Q02=.N;if ST87Q02=8 then ST87Q02=.I;if ST87Q02=9 then ST87Q02=.M;
if ST87Q03=7 or ST87Q03=. then ST87Q03=.N;if ST87Q03=8 then ST87Q03=.I;if ST87Q03=9 then ST87Q03=.M;
if ST87Q04=7 or ST87Q04=. then ST87Q04=.N;if ST87Q04=8 then ST87Q04=.I;if ST87Q04=9 then ST87Q04=.M;
if ST87Q05=7 or ST87Q05=. then ST87Q05=.N;if ST87Q05=8 then ST87Q05=.I;if ST87Q05=9 then ST87Q05=.M;
if ST87Q06=7 or ST87Q06=. then ST87Q06=.N;if ST87Q06=8 then ST87Q06=.I;if ST87Q06=9 then ST87Q06=.M;
if ST87Q07=7 or ST87Q07=. then ST87Q07=.N;if ST87Q07=8 then ST87Q07=.I;if ST87Q07=9 then ST87Q07=.M;
if ST87Q08=7 or ST87Q08=. then ST87Q08=.N;if ST87Q08=8 then ST87Q08=.I;if ST87Q08=9 then ST87Q08=.M;
if ST87Q09=7 or ST87Q09=. then ST87Q09=.N;if ST87Q09=8 then ST87Q09=.I;if ST87Q09=9 then ST87Q09=.M;
if ST88Q01=7 or ST88Q01=. then ST88Q01=.N;if ST88Q01=8 then ST88Q01=.I;if ST88Q01=9 then ST88Q01=.M;
if ST88Q02=7 or ST88Q02=. then ST88Q02=.N;if ST88Q02=8 then ST88Q02=.I;if ST88Q02=9 then ST88Q02=.M;
if ST88Q03=7 or ST88Q03=. then ST88Q03=.N;if ST88Q03=8 then ST88Q03=.I;if ST88Q03=9 then ST88Q03=.M;
if ST88Q04=7 or ST88Q04=. then ST88Q04=.N;if ST88Q04=8 then ST88Q04=.I;if ST88Q04=9 then ST88Q04=.M;
if ST89Q02=7 or ST89Q02=. then ST89Q02=.N;if ST89Q02=8 then ST89Q02=.I;if ST89Q02=9 then ST89Q02=.M;
if ST89Q03=7 or ST89Q03=. then ST89Q03=.N;if ST89Q03=8 then ST89Q03=.I;if ST89Q03=9 then ST89Q03=.M;
if ST89Q04=7 or ST89Q04=. then ST89Q04=.N;if ST89Q04=8 then ST89Q04=.I;if ST89Q04=9 then ST89Q04=.M;
if ST89Q05=7 or ST89Q05=. then ST89Q05=.N;if ST89Q05=8 then ST89Q05=.I;if ST89Q05=9 then ST89Q05=.M;
if ST91Q01=7 or ST91Q01=. then ST91Q01=.N;if ST91Q01=8 then ST91Q01=.I;if ST91Q01=9 then ST91Q01=.M;
if ST91Q02=7 or ST91Q02=. then ST91Q02=.N;if ST91Q02=8 then ST91Q02=.I;if ST91Q02=9 then ST91Q02=.M;
if ST91Q03=7 or ST91Q03=. then ST91Q03=.N;if ST91Q03=8 then ST91Q03=.I;if ST91Q03=9 then ST91Q03=.M;
if ST91Q04=7 or ST91Q04=. then ST91Q04=.N;if ST91Q04=8 then ST91Q04=.I;if ST91Q04=9 then ST91Q04=.M;
if ST91Q05=7 or ST91Q05=. then ST91Q05=.N;if ST91Q05=8 then ST91Q05=.I;if ST91Q05=9 then ST91Q05=.M;
if ST91Q06=7 or ST91Q06=. then ST91Q06=.N;if ST91Q06=8 then ST91Q06=.I;if ST91Q06=9 then ST91Q06=.M;
if ST93Q01=7 or ST93Q01=. then ST93Q01=.N;if ST93Q01=8 then ST93Q01=.I;if ST93Q01=9 then ST93Q01=.M;
if ST93Q03=7 or ST93Q03=. then ST93Q03=.N;if ST93Q03=8 then ST93Q03=.I;if ST93Q03=9 then ST93Q03=.M;
if ST93Q04=7 or ST93Q04=. then ST93Q04=.N;if ST93Q04=8 then ST93Q04=.I;if ST93Q04=9 then ST93Q04=.M;
if ST93Q06=7 or ST93Q06=. then ST93Q06=.N;if ST93Q06=8 then ST93Q06=.I;if ST93Q06=9 then ST93Q06=.M;
if ST93Q07=7 or ST93Q07=. then ST93Q07=.N;if ST93Q07=8 then ST93Q07=.I;if ST93Q07=9 then ST93Q07=.M;
if ST94Q05=7 or ST94Q05=. then ST94Q05=.N;if ST94Q05=8 then ST94Q05=.I;if ST94Q05=9 then ST94Q05=.M;
if ST94Q06=7 or ST94Q06=. then ST94Q06=.N;if ST94Q06=8 then ST94Q06=.I;if ST94Q06=9 then ST94Q06=.M;
if ST94Q09=7 or ST94Q09=. then ST94Q09=.N;if ST94Q09=8 then ST94Q09=.I;if ST94Q09=9 then ST94Q09=.M;
if ST94Q10=7 or ST94Q10=. then ST94Q10=.N;if ST94Q10=8 then ST94Q10=.I;if ST94Q10=9 then ST94Q10=.M;
if ST94Q14=7 or ST94Q14=. then ST94Q14=.N;if ST94Q14=8 then ST94Q14=.I;if ST94Q14=9 then ST94Q14=.M;
if ST96Q01=7 or ST96Q01=. then ST96Q01=.N;if ST96Q01=8 then ST96Q01=.I;if ST96Q01=9 then ST96Q01=.M;
if ST96Q02=7 or ST96Q02=. then ST96Q02=.N;if ST96Q02=8 then ST96Q02=.I;if ST96Q02=9 then ST96Q02=.M;
if ST96Q03=7 or ST96Q03=. then ST96Q03=.N;if ST96Q03=8 then ST96Q03=.I;if ST96Q03=9 then ST96Q03=.M;
if ST96Q05=7 or ST96Q05=. then ST96Q05=.N;if ST96Q05=8 then ST96Q05=.I;if ST96Q05=9 then ST96Q05=.M;
if ST101Q01=7 or ST101Q01=. then ST101Q01=.N;if ST101Q01=8 then ST101Q01=.I;if ST101Q01=9 then ST101Q01=.M;
if ST101Q02=7 or ST101Q02=. then ST101Q02=.N;if ST101Q02=8 then ST101Q02=.I;if ST101Q02=9 then ST101Q02=.M;
if ST101Q03=7 or ST101Q03=. then ST101Q03=.N;if ST101Q03=8 then ST101Q03=.I;if ST101Q03=9 then ST101Q03=.M;
if ST101Q05=7 or ST101Q05=. then ST101Q05=.N;if ST101Q05=8 then ST101Q05=.I;if ST101Q05=9 then ST101Q05=.M;
if ST104Q01=7 or ST104Q01=. then ST104Q01=.N;if ST104Q01=8 then ST104Q01=.I;if ST104Q01=9 then ST104Q01=.M;
if ST104Q04=7 or ST104Q04=. then ST104Q04=.N;if ST104Q04=8 then ST104Q04=.I;if ST104Q04=9 then ST104Q04=.M;
if ST104Q05=7 or ST104Q05=. then ST104Q05=.N;if ST104Q05=8 then ST104Q05=.I;if ST104Q05=9 then ST104Q05=.M;
if ST104Q06=7 or ST104Q06=. then ST104Q06=.N;if ST104Q06=8 then ST104Q06=.I;if ST104Q06=9 then ST104Q06=.M;
if IC01Q01=7 or IC01Q01=. then IC01Q01=.N;if IC01Q01=8 then IC01Q01=.I;if IC01Q01=9 then IC01Q01=.M;
if IC01Q02=7 or IC01Q02=. then IC01Q02=.N;if IC01Q02=8 then IC01Q02=.I;if IC01Q02=9 then IC01Q02=.M;
if IC01Q03=7 or IC01Q03=. then IC01Q03=.N;if IC01Q03=8 then IC01Q03=.I;if IC01Q03=9 then IC01Q03=.M;
if IC01Q04=7 or IC01Q04=. then IC01Q04=.N;if IC01Q04=8 then IC01Q04=.I;if IC01Q04=9 then IC01Q04=.M;
if IC01Q05=7 or IC01Q05=. then IC01Q05=.N;if IC01Q05=8 then IC01Q05=.I;if IC01Q05=9 then IC01Q05=.M;
if IC01Q06=7 or IC01Q06=. then IC01Q06=.N;if IC01Q06=8 then IC01Q06=.I;if IC01Q06=9 then IC01Q06=.M;
if IC01Q07=7 or IC01Q07=. then IC01Q07=.N;if IC01Q07=8 then IC01Q07=.I;if IC01Q07=9 then IC01Q07=.M;
if IC01Q08=7 or IC01Q08=. then IC01Q08=.N;if IC01Q08=8 then IC01Q08=.I;if IC01Q08=9 then IC01Q08=.M;
if IC01Q09=7 or IC01Q09=. then IC01Q09=.N;if IC01Q09=8 then IC01Q09=.I;if IC01Q09=9 then IC01Q09=.M;
if IC01Q10=7 or IC01Q10=. then IC01Q10=.N;if IC01Q10=8 then IC01Q10=.I;if IC01Q10=9 then IC01Q10=.M;
if IC01Q11=7 or IC01Q11=. then IC01Q11=.N;if IC01Q11=8 then IC01Q11=.I;if IC01Q11=9 then IC01Q11=.M;
if IC02Q01=7 or IC02Q01=. then IC02Q01=.N;if IC02Q01=8 then IC02Q01=.I;if IC02Q01=9 then IC02Q01=.M;
if IC02Q02=7 or IC02Q02=. then IC02Q02=.N;if IC02Q02=8 then IC02Q02=.I;if IC02Q02=9 then IC02Q02=.M;
if IC02Q03=7 or IC02Q03=. then IC02Q03=.N;if IC02Q03=8 then IC02Q03=.I;if IC02Q03=9 then IC02Q03=.M;
if IC02Q04=7 or IC02Q04=. then IC02Q04=.N;if IC02Q04=8 then IC02Q04=.I;if IC02Q04=9 then IC02Q04=.M;
if IC02Q05=7 or IC02Q05=. then IC02Q05=.N;if IC02Q05=8 then IC02Q05=.I;if IC02Q05=9 then IC02Q05=.M;
if IC02Q06=7 or IC02Q06=. then IC02Q06=.N;if IC02Q06=8 then IC02Q06=.I;if IC02Q06=9 then IC02Q06=.M;
if IC02Q07=7 or IC02Q07=. then IC02Q07=.N;if IC02Q07=8 then IC02Q07=.I;if IC02Q07=9 then IC02Q07=.M;
if IC03Q01=7 or IC03Q01=. then IC03Q01=.N;if IC03Q01=8 then IC03Q01=.I;if IC03Q01=9 then IC03Q01=.M;
if IC04Q01=7 or IC04Q01=. then IC04Q01=.N;if IC04Q01=8 then IC04Q01=.I;if IC04Q01=9 then IC04Q01=.M;
if IC08Q01=7 or IC08Q01=. then IC08Q01=.N;if IC08Q01=8 then IC08Q01=.I;if IC08Q01=9 then IC08Q01=.M;
if IC08Q02=7 or IC08Q02=. then IC08Q02=.N;if IC08Q02=8 then IC08Q02=.I;if IC08Q02=9 then IC08Q02=.M;
if IC08Q03=7 or IC08Q03=. then IC08Q03=.N;if IC08Q03=8 then IC08Q03=.I;if IC08Q03=9 then IC08Q03=.M;
if IC08Q04=7 or IC08Q04=. then IC08Q04=.N;if IC08Q04=8 then IC08Q04=.I;if IC08Q04=9 then IC08Q04=.M;
if IC08Q05=7 or IC08Q05=. then IC08Q05=.N;if IC08Q05=8 then IC08Q05=.I;if IC08Q05=9 then IC08Q05=.M;
if IC08Q06=7 or IC08Q06=. then IC08Q06=.N;if IC08Q06=8 then IC08Q06=.I;if IC08Q06=9 then IC08Q06=.M;
if IC08Q07=7 or IC08Q07=. then IC08Q07=.N;if IC08Q07=8 then IC08Q07=.I;if IC08Q07=9 then IC08Q07=.M;
if IC08Q08=7 or IC08Q08=. then IC08Q08=.N;if IC08Q08=8 then IC08Q08=.I;if IC08Q08=9 then IC08Q08=.M;
if IC08Q09=7 or IC08Q09=. then IC08Q09=.N;if IC08Q09=8 then IC08Q09=.I;if IC08Q09=9 then IC08Q09=.M;
if IC08Q11=7 or IC08Q11=. then IC08Q11=.N;if IC08Q11=8 then IC08Q11=.I;if IC08Q11=9 then IC08Q11=.M;
if IC09Q01=7 or IC09Q01=. then IC09Q01=.N;if IC09Q01=8 then IC09Q01=.I;if IC09Q01=9 then IC09Q01=.M;
if IC09Q02=7 or IC09Q02=. then IC09Q02=.N;if IC09Q02=8 then IC09Q02=.I;if IC09Q02=9 then IC09Q02=.M;
if IC09Q03=7 or IC09Q03=. then IC09Q03=.N;if IC09Q03=8 then IC09Q03=.I;if IC09Q03=9 then IC09Q03=.M;
if IC09Q04=7 or IC09Q04=. then IC09Q04=.N;if IC09Q04=8 then IC09Q04=.I;if IC09Q04=9 then IC09Q04=.M;
if IC09Q05=7 or IC09Q05=. then IC09Q05=.N;if IC09Q05=8 then IC09Q05=.I;if IC09Q05=9 then IC09Q05=.M;
if IC09Q06=7 or IC09Q06=. then IC09Q06=.N;if IC09Q06=8 then IC09Q06=.I;if IC09Q06=9 then IC09Q06=.M;
if IC09Q07=7 or IC09Q07=. then IC09Q07=.N;if IC09Q07=8 then IC09Q07=.I;if IC09Q07=9 then IC09Q07=.M;
if IC10Q01=7 or IC10Q01=. then IC10Q01=.N;if IC10Q01=8 then IC10Q01=.I;if IC10Q01=9 then IC10Q01=.M;
if IC10Q02=7 or IC10Q02=. then IC10Q02=.N;if IC10Q02=8 then IC10Q02=.I;if IC10Q02=9 then IC10Q02=.M;
if IC10Q03=7 or IC10Q03=. then IC10Q03=.N;if IC10Q03=8 then IC10Q03=.I;if IC10Q03=9 then IC10Q03=.M;
if IC10Q04=7 or IC10Q04=. then IC10Q04=.N;if IC10Q04=8 then IC10Q04=.I;if IC10Q04=9 then IC10Q04=.M;
if IC10Q05=7 or IC10Q05=. then IC10Q05=.N;if IC10Q05=8 then IC10Q05=.I;if IC10Q05=9 then IC10Q05=.M;
if IC10Q06=7 or IC10Q06=. then IC10Q06=.N;if IC10Q06=8 then IC10Q06=.I;if IC10Q06=9 then IC10Q06=.M;
if IC10Q07=7 or IC10Q07=. then IC10Q07=.N;if IC10Q07=8 then IC10Q07=.I;if IC10Q07=9 then IC10Q07=.M;
if IC10Q08=7 or IC10Q08=. then IC10Q08=.N;if IC10Q08=8 then IC10Q08=.I;if IC10Q08=9 then IC10Q08=.M;
if IC10Q09=7 or IC10Q09=. then IC10Q09=.N;if IC10Q09=8 then IC10Q09=.I;if IC10Q09=9 then IC10Q09=.M;
if IC11Q01=7 or IC11Q01=. then IC11Q01=.N;if IC11Q01=8 then IC11Q01=.I;if IC11Q01=9 then IC11Q01=.M;
if IC11Q02=7 or IC11Q02=. then IC11Q02=.N;if IC11Q02=8 then IC11Q02=.I;if IC11Q02=9 then IC11Q02=.M;
if IC11Q03=7 or IC11Q03=. then IC11Q03=.N;if IC11Q03=8 then IC11Q03=.I;if IC11Q03=9 then IC11Q03=.M;
if IC11Q04=7 or IC11Q04=. then IC11Q04=.N;if IC11Q04=8 then IC11Q04=.I;if IC11Q04=9 then IC11Q04=.M;
if IC11Q05=7 or IC11Q05=. then IC11Q05=.N;if IC11Q05=8 then IC11Q05=.I;if IC11Q05=9 then IC11Q05=.M;
if IC11Q06=7 or IC11Q06=. then IC11Q06=.N;if IC11Q06=8 then IC11Q06=.I;if IC11Q06=9 then IC11Q06=.M;
if IC11Q07=7 or IC11Q07=. then IC11Q07=.N;if IC11Q07=8 then IC11Q07=.I;if IC11Q07=9 then IC11Q07=.M;
if IC22Q01=7 or IC22Q01=. then IC22Q01=.N;if IC22Q01=8 then IC22Q01=.I;if IC22Q01=9 then IC22Q01=.M;
if IC22Q02=7 or IC22Q02=. then IC22Q02=.N;if IC22Q02=8 then IC22Q02=.I;if IC22Q02=9 then IC22Q02=.M;
if IC22Q04=7 or IC22Q04=. then IC22Q04=.N;if IC22Q04=8 then IC22Q04=.I;if IC22Q04=9 then IC22Q04=.M;
if IC22Q06=7 or IC22Q06=. then IC22Q06=.N;if IC22Q06=8 then IC22Q06=.I;if IC22Q06=9 then IC22Q06=.M;
if IC22Q07=7 or IC22Q07=. then IC22Q07=.N;if IC22Q07=8 then IC22Q07=.I;if IC22Q07=9 then IC22Q07=.M;
if IC22Q08=7 or IC22Q08=. then IC22Q08=.N;if IC22Q08=8 then IC22Q08=.I;if IC22Q08=9 then IC22Q08=.M;
if EC01Q01=7 or EC01Q01=. then EC01Q01=.N;if EC01Q01=8 then EC01Q01=.I;if EC01Q01=9 then EC01Q01=.M;
if EC02Q01=7 or EC02Q01=. then EC02Q01=.N;if EC02Q01=8 then EC02Q01=.I;if EC02Q01=9 then EC02Q01=.M;
if EC03Q01=7 or EC03Q01=. then EC03Q01=.N;if EC03Q01=8 then EC03Q01=.I;if EC03Q01=9 then EC03Q01=.M;
if EC03Q02=7 or EC03Q02=. then EC03Q02=.N;if EC03Q02=8 then EC03Q02=.I;if EC03Q02=9 then EC03Q02=.M;
if EC03Q03=7 or EC03Q03=. then EC03Q03=.N;if EC03Q03=8 then EC03Q03=.I;if EC03Q03=9 then EC03Q03=.M;
if EC03Q04=7 or EC03Q04=. then EC03Q04=.N;if EC03Q04=8 then EC03Q04=.I;if EC03Q04=9 then EC03Q04=.M;
if EC03Q05=7 or EC03Q05=. then EC03Q05=.N;if EC03Q05=8 then EC03Q05=.I;if EC03Q05=9 then EC03Q05=.M;
if EC03Q06=7 or EC03Q06=. then EC03Q06=.N;if EC03Q06=8 then EC03Q06=.I;if EC03Q06=9 then EC03Q06=.M;
if EC03Q07=7 or EC03Q07=. then EC03Q07=.N;if EC03Q07=8 then EC03Q07=.I;if EC03Q07=9 then EC03Q07=.M;
if EC03Q08=7 or EC03Q08=. then EC03Q08=.N;if EC03Q08=8 then EC03Q08=.I;if EC03Q08=9 then EC03Q08=.M;
if EC03Q09=7 or EC03Q09=. then EC03Q09=.N;if EC03Q09=8 then EC03Q09=.I;if EC03Q09=9 then EC03Q09=.M;
if EC03Q10=7 or EC03Q10=. then EC03Q10=.N;if EC03Q10=8 then EC03Q10=.I;if EC03Q10=9 then EC03Q10=.M;
if EC04Q01A=7 or EC04Q01A=. then EC04Q01A=.N;if EC04Q01A=8 then EC04Q01A=.I;if EC04Q01A=9 then EC04Q01A=.M;
if EC04Q01B=7 or EC04Q01B=. then EC04Q01B=.N;if EC04Q01B=8 then EC04Q01B=.I;if EC04Q01B=9 then EC04Q01B=.M;
if EC04Q01C=7 or EC04Q01C=. then EC04Q01C=.N;if EC04Q01C=8 then EC04Q01C=.I;if EC04Q01C=9 then EC04Q01C=.M;
if EC04Q02A=7 or EC04Q02A=. then EC04Q02A=.N;if EC04Q02A=8 then EC04Q02A=.I;if EC04Q02A=9 then EC04Q02A=.M;
if EC04Q02B=7 or EC04Q02B=. then EC04Q02B=.N;if EC04Q02B=8 then EC04Q02B=.I;if EC04Q02B=9 then EC04Q02B=.M;
if EC04Q02C=7 or EC04Q02C=. then EC04Q02C=.N;if EC04Q02C=8 then EC04Q02C=.I;if EC04Q02C=9 then EC04Q02C=.M;
if EC04Q03A=7 or EC04Q03A=. then EC04Q03A=.N;if EC04Q03A=8 then EC04Q03A=.I;if EC04Q03A=9 then EC04Q03A=.M;
if EC04Q03B=7 or EC04Q03B=. then EC04Q03B=.N;if EC04Q03B=8 then EC04Q03B=.I;if EC04Q03B=9 then EC04Q03B=.M;
if EC04Q03C=7 or EC04Q03C=. then EC04Q03C=.N;if EC04Q03C=8 then EC04Q03C=.I;if EC04Q03C=9 then EC04Q03C=.M;
if EC04Q04A=7 or EC04Q04A=. then EC04Q04A=.N;if EC04Q04A=8 then EC04Q04A=.I;if EC04Q04A=9 then EC04Q04A=.M;
if EC04Q04B=7 or EC04Q04B=. then EC04Q04B=.N;if EC04Q04B=8 then EC04Q04B=.I;if EC04Q04B=9 then EC04Q04B=.M;
if EC04Q04C=7 or EC04Q04C=. then EC04Q04C=.N;if EC04Q04C=8 then EC04Q04C=.I;if EC04Q04C=9 then EC04Q04C=.M;
if EC04Q05A=7 or EC04Q05A=. then EC04Q05A=.N;if EC04Q05A=8 then EC04Q05A=.I;if EC04Q05A=9 then EC04Q05A=.M;
if EC04Q05B=7 or EC04Q05B=. then EC04Q05B=.N;if EC04Q05B=8 then EC04Q05B=.I;if EC04Q05B=9 then EC04Q05B=.M;
if EC04Q05C=7 or EC04Q05C=. then EC04Q05C=.N;if EC04Q05C=8 then EC04Q05C=.I;if EC04Q05C=9 then EC04Q05C=.M;
if EC04Q06A=7 or EC04Q06A=. then EC04Q06A=.N;if EC04Q06A=8 then EC04Q06A=.I;if EC04Q06A=9 then EC04Q06A=.M;
if EC04Q06B=7 or EC04Q06B=. then EC04Q06B=.N;if EC04Q06B=8 then EC04Q06B=.I;if EC04Q06B=9 then EC04Q06B=.M;
if EC04Q06C=7 or EC04Q06C=. then EC04Q06C=.N;if EC04Q06C=8 then EC04Q06C=.I;if EC04Q06C=9 then EC04Q06C=.M;
if EC05Q01=7 or EC05Q01=. then EC05Q01=.N;if EC05Q01=8 then EC05Q01=.I;if EC05Q01=9 then EC05Q01=.M;
if EC06Q01=7 or EC06Q01=. then EC06Q01=.N;if EC06Q01=8 then EC06Q01=.I;if EC06Q01=9 then EC06Q01=.M;
if EC07Q01=7 or EC07Q01=. then EC07Q01=.N;if EC07Q01=8 then EC07Q01=.I;if EC07Q01=9 then EC07Q01=.M;
if EC07Q02=7 or EC07Q02=. then EC07Q02=.N;if EC07Q02=8 then EC07Q02=.I;if EC07Q02=9 then EC07Q02=.M;
if EC07Q03=7 or EC07Q03=. then EC07Q03=.N;if EC07Q03=8 then EC07Q03=.I;if EC07Q03=9 then EC07Q03=.M;
if EC07Q04=7 or EC07Q04=. then EC07Q04=.N;if EC07Q04=8 then EC07Q04=.I;if EC07Q04=9 then EC07Q04=.M;
if EC07Q05=7 or EC07Q05=. then EC07Q05=.N;if EC07Q05=8 then EC07Q05=.I;if EC07Q05=9 then EC07Q05=.M;
if EC08Q01=7 or EC08Q01=. then EC08Q01=.N;if EC08Q01=8 then EC08Q01=.I;if EC08Q01=9 then EC08Q01=.M;
if EC08Q02=7 or EC08Q02=. then EC08Q02=.N;if EC08Q02=8 then EC08Q02=.I;if EC08Q02=9 then EC08Q02=.M;
if EC08Q03=7 or EC08Q03=. then EC08Q03=.N;if EC08Q03=8 then EC08Q03=.I;if EC08Q03=9 then EC08Q03=.M;
if EC08Q04=7 or EC08Q04=. then EC08Q04=.N;if EC08Q04=8 then EC08Q04=.I;if EC08Q04=9 then EC08Q04=.M;
if EC09Q03=7 or EC09Q03=. then EC09Q03=.N;if EC09Q03=8 then EC09Q03=.I;if EC09Q03=9 then EC09Q03=.M;
if EC10Q01=7 or EC10Q01=. then EC10Q01=.N;if EC10Q01=8 then EC10Q01=.I;if EC10Q01=9 then EC10Q01=.M;
if EC11Q02=7 or EC11Q02=. then EC11Q02=.N;if EC11Q02=8 then EC11Q02=.I;if EC11Q02=9 then EC11Q02=.M;
if EC11Q03=7 or EC11Q03=. then EC11Q03=.N;if EC11Q03=8 then EC11Q03=.I;if EC11Q03=9 then EC11Q03=.M;
if EC12Q01=7 or EC12Q01=. then EC12Q01=.N;if EC12Q01=8 then EC12Q01=.I;if EC12Q01=9 then EC12Q01=.M;
if ST22Q01=7 or ST22Q01=. then ST22Q01=.N;if ST22Q01=8 then ST22Q01=.I;if ST22Q01=9 then ST22Q01=.M;
if ST23Q01=7 or ST23Q01=. then ST23Q01=.N;if ST23Q01=8 then ST23Q01=.I;if ST23Q01=9 then ST23Q01=.M;
if ST23Q02=7 or ST23Q02=. then ST23Q02=.N;if ST23Q02=8 then ST23Q02=.I;if ST23Q02=9 then ST23Q02=.M;
if ST23Q03=7 or ST23Q03=. then ST23Q03=.N;if ST23Q03=8 then ST23Q03=.I;if ST23Q03=9 then ST23Q03=.M;
if ST23Q04=7 or ST23Q04=. then ST23Q04=.N;if ST23Q04=8 then ST23Q04=.I;if ST23Q04=9 then ST23Q04=.M;
if ST23Q05=7 or ST23Q05=. then ST23Q05=.N;if ST23Q05=8 then ST23Q05=.I;if ST23Q05=9 then ST23Q05=.M;
if ST23Q06=7 or ST23Q06=. then ST23Q06=.N;if ST23Q06=8 then ST23Q06=.I;if ST23Q06=9 then ST23Q06=.M;
if ST23Q07=7 or ST23Q07=. then ST23Q07=.N;if ST23Q07=8 then ST23Q07=.I;if ST23Q07=9 then ST23Q07=.M;
if ST23Q08=7 or ST23Q08=. then ST23Q08=.N;if ST23Q08=8 then ST23Q08=.I;if ST23Q08=9 then ST23Q08=.M;
if ST24Q01=7 or ST24Q01=. then ST24Q01=.N;if ST24Q01=8 then ST24Q01=.I;if ST24Q01=9 then ST24Q01=.M;
if ST24Q02=7 or ST24Q02=. then ST24Q02=.N;if ST24Q02=8 then ST24Q02=.I;if ST24Q02=9 then ST24Q02=.M;
if ST24Q03=7 or ST24Q03=. then ST24Q03=.N;if ST24Q03=8 then ST24Q03=.I;if ST24Q03=9 then ST24Q03=.M;
if CLCUSE1=7 or CLCUSE1=. then CLCUSE1=.N;if CLCUSE1=8 then CLCUSE1=.I;if CLCUSE1=9 then CLCUSE1=.M;
if QuestID=7 or QuestID=. then QuestID=.N;if QuestID=8 then QuestID=.I;if QuestID=9 then QuestID=.M;
if Bookid=97 or Bookid=. then Bookid=.N;if Bookid=98 then Bookid=.I;if Bookid=99 then Bookid=.M;
if EASY=7 or EASY=. then EASY=.N;if EASY=8 then EASY=.I;if EASY=9 then EASY=.M;
if AGE=9997 or AGE=. then AGE=.N;if AGE=9998 then AGE=.I;if AGE=9999 then AGE=.M;
if GRADE=97 or GRADE=. then GRADE=.N;if GRADE=98 then GRADE=.I;if GRADE=99 then GRADE=.M;
if ANXMAT=9997 or ANXMAT=. then ANXMAT=.N;if ANXMAT=9998 then ANXMAT=.I;if ANXMAT=9999 then ANXMAT=.M;
if ATSCHL=9997 or ATSCHL=. then ATSCHL=.N;if ATSCHL=9998 then ATSCHL=.I;if ATSCHL=9999 then ATSCHL=.M;
if ATTLNACT=9997 or ATTLNACT=. then ATTLNACT=.N;if ATTLNACT=9998 then ATTLNACT=.I;if ATTLNACT=9999 then ATTLNACT=.M;
if BELONG=9997 or BELONG=. then BELONG=.N;if BELONG=9998 then BELONG=.I;if BELONG=9999 then BELONG=.M;
if BFMJ2=97 or BFMJ2=. then BFMJ2=.N;if BFMJ2=98 then BFMJ2=.I;if BFMJ2=99 then BFMJ2=.M;
if BMMJ1=97 or BMMJ1=. then BMMJ1=.N;if BMMJ1=98 then BMMJ1=.I;if BMMJ1=99 then BMMJ1=.M;
if CLSMAN=9997 or CLSMAN=. then CLSMAN=.N;if CLSMAN=9998 then CLSMAN=.I;if CLSMAN=9999 then CLSMAN=.M;
if COGACT=9997 or COGACT=. then COGACT=.N;if COGACT=9998 then COGACT=.I;if COGACT=9999 then COGACT=.M;
if CULTDIST=9997 or CULTDIST=. then CULTDIST=.N;if CULTDIST=9998 then CULTDIST=.I;if CULTDIST=9999 then CULTDIST=.M;
if CULTPOS=9997 or CULTPOS=. then CULTPOS=.N;if CULTPOS=9998 then CULTPOS=.I;if CULTPOS=9999 then CULTPOS=.M;
if DISCLIMA=9997 or DISCLIMA=. then DISCLIMA=.N;if DISCLIMA=9998 then DISCLIMA=.I;if DISCLIMA=9999 then DISCLIMA=.M;
if ENTUSE=9997 or ENTUSE=. then ENTUSE=.N;if ENTUSE=9998 then ENTUSE=.I;if ENTUSE=9999 then ENTUSE=.M;
if ESCS=9997 or ESCS=. then ESCS=.N;if ESCS=9998 then ESCS=.I;if ESCS=9999 then ESCS=.M;
if EXAPPLM=9997 or EXAPPLM=. then EXAPPLM=.N;if EXAPPLM=9998 then EXAPPLM=.I;if EXAPPLM=9999 then EXAPPLM=.M;
if EXPUREM=9997 or EXPUREM=. then EXPUREM=.N;if EXPUREM=9998 then EXPUREM=.I;if EXPUREM=9999 then EXPUREM=.M;
if FAILMAT=9997 or FAILMAT=. then FAILMAT=.N;if FAILMAT=9998 then FAILMAT=.I;if FAILMAT=9999 then FAILMAT=.M;
if FAMCON=9997 or FAMCON=. then FAMCON=.N;if FAMCON=9998 then FAMCON=.I;if FAMCON=9999 then FAMCON=.M;
if FAMCONC=9997 or FAMCONC=. then FAMCONC=.N;if FAMCONC=9998 then FAMCONC=.I;if FAMCONC=9999 then FAMCONC=.M;
if FAMSTRUC=7 or FAMSTRUC=. then FAMSTRUC=.N;if FAMSTRUC=8 then FAMSTRUC=.I;if FAMSTRUC=9 then FAMSTRUC=.M;
if fisced=7 or fisced=. then fisced=.N;if fisced=8 then fisced=.I;if fisced=9 then fisced=.M;
if HEDRES=9997 or HEDRES=. then HEDRES=.N;if HEDRES=9998 then HEDRES=.I;if HEDRES=9999 then HEDRES=.M;
if HERITCUL=9997 or HERITCUL=. then HERITCUL=.N;if HERITCUL=9998 then HERITCUL=.I;if HERITCUL=9999 then HERITCUL=.M;
if hisced=7 or hisced=. then hisced=.N;if hisced=8 then hisced=.I;if hisced=9 then hisced=.M;
if hisei=9997 or hisei=. then hisei=.N;if hisei=9998 then hisei=.I;if hisei=9999 then hisei=.M;
if HOMEPOS=9997 or HOMEPOS=. then HOMEPOS=.N;if HOMEPOS=9998 then HOMEPOS=.I;if HOMEPOS=9999 then HOMEPOS=.M;
if HOMSCH=9997 or HOMSCH=. then HOMSCH=.N;if HOMSCH=9998 then HOMSCH=.I;if HOMSCH=9999 then HOMSCH=.M;
if HOSTCUL=9997 or HOSTCUL=. then HOSTCUL=.N;if HOSTCUL=9998 then HOSTCUL=.I;if HOSTCUL=9999 then HOSTCUL=.M;
if ICTATTNEG=9997 or ICTATTNEG=. then ICTATTNEG=.N;if ICTATTNEG=9998 then ICTATTNEG=.I;if ICTATTNEG=9999 then ICTATTNEG=.M;
if ICTATTPOS=9997 or ICTATTPOS=. then ICTATTPOS=.N;if ICTATTPOS=9998 then ICTATTPOS=.I;if ICTATTPOS=9999 then ICTATTPOS=.M;
if ICTHOME=9997 or ICTHOME=. then ICTHOME=.N;if ICTHOME=9998 then ICTHOME=.I;if ICTHOME=9999 then ICTHOME=.M;
if ICTSCH=9997 or ICTSCH=. then ICTSCH=.N;if ICTSCH=9998 then ICTSCH=.I;if ICTSCH=9999 then ICTSCH=.M;
if IMMIG=7 or IMMIG=. then IMMIG=.N;if IMMIG=8 then IMMIG=.I;if IMMIG=9 then IMMIG=.M;
if INFOCAR=9997 or INFOCAR=. then INFOCAR=.N;if INFOCAR=9998 then INFOCAR=.I;if INFOCAR=9999 then INFOCAR=.M;
if INFOJOB1=9997 or INFOJOB1=. then INFOJOB1=.N;if INFOJOB1=9998 then INFOJOB1=.I;if INFOJOB1=9999 then INFOJOB1=.M;
if INFOJOB2=9997 or INFOJOB2=. then INFOJOB2=.N;if INFOJOB2=9998 then INFOJOB2=.I;if INFOJOB2=9999 then INFOJOB2=.M;
if INSTMOT=9997 or INSTMOT=. then INSTMOT=.N;if INSTMOT=9998 then INSTMOT=.I;if INSTMOT=9999 then INSTMOT=.M;
if INTMAT=9997 or INTMAT=. then INTMAT=.N;if INTMAT=9998 then INTMAT=.I;if INTMAT=9999 then INTMAT=.M;
if iscedd=7 or iscedd=. then iscedd=.N;if iscedd=8 then iscedd=.I;if iscedd=9 then iscedd=.M;
if iscedl=7 or iscedl=. then iscedl=.N;if iscedl=8 then iscedl=.I;if iscedl=9 then iscedl=.M;
if iscedo=7 or iscedo=. then iscedo=.N;if iscedo=8 then iscedo=.I;if iscedo=9 then iscedo=.M;
if LANGCOMM=7 or LANGCOMM=. then LANGCOMM=.N;if LANGCOMM=8 then LANGCOMM=.I;if LANGCOMM=9 then LANGCOMM=.M;
if LANGRPPD=7 or LANGRPPD=. then LANGRPPD=.N;if LANGRPPD=8 then LANGRPPD=.I;if LANGRPPD=9 then LANGRPPD=.M;
if LMINS=9997 or LMINS=. then LMINS=.N;if LMINS=9998 then LMINS=.I;if LMINS=9999 then LMINS=.M;
if MATBEH=9997 or MATBEH=. then MATBEH=.N;if MATBEH=9998 then MATBEH=.I;if MATBEH=9999 then MATBEH=.M;
if MATHEFF=9997 or MATHEFF=. then MATHEFF=.N;if MATHEFF=9998 then MATHEFF=.I;if MATHEFF=9999 then MATHEFF=.M;
if MATINTFC=9997 or MATINTFC=. then MATINTFC=.N;if MATINTFC=9998 then MATINTFC=.I;if MATINTFC=9999 then MATINTFC=.M;
if MATWKETH=9997 or MATWKETH=. then MATWKETH=.N;if MATWKETH=9998 then MATWKETH=.I;if MATWKETH=9999 then MATWKETH=.M;
if misced=7 or misced=. then misced=.N;if misced=8 then misced=.I;if misced=9 then misced=.M;
if MMINS=9997 or MMINS=. then MMINS=.N;if MMINS=9998 then MMINS=.I;if MMINS=9999 then MMINS=.M;
if MTSUP=9997 or MTSUP=. then MTSUP=.N;if MTSUP=9998 then MTSUP=.I;if MTSUP=9999 then MTSUP=.M;
if OPENPS=9997 or OPENPS=. then OPENPS=.N;if OPENPS=9998 then OPENPS=.I;if OPENPS=9999 then OPENPS=.M;
if OUTHOURS=9997 or OUTHOURS=. then OUTHOURS=.N;if OUTHOURS=9998 then OUTHOURS=.I;if OUTHOURS=9999 then OUTHOURS=.M;
if PARED=9997 or PARED=. then PARED=.N;if PARED=9998 then PARED=.I;if PARED=9999 then PARED=.M;
if PERSEV=9997 or PERSEV=. then PERSEV=.N;if PERSEV=9998 then PERSEV=.I;if PERSEV=9999 then PERSEV=.M;
if REPEAT=7 or REPEAT=. then REPEAT=.N;if REPEAT=8 then REPEAT=.I;if REPEAT=9 then REPEAT=.M;
if SCMAT=9997 or SCMAT=. then SCMAT=.N;if SCMAT=9998 then SCMAT=.I;if SCMAT=9999 then SCMAT=.M;
if SMINS=9997 or SMINS=. then SMINS=.N;if SMINS=9998 then SMINS=.I;if SMINS=9999 then SMINS=.M;
if STUDREL=9997 or STUDREL=. then STUDREL=.N;if STUDREL=9998 then STUDREL=.I;if STUDREL=9999 then STUDREL=.M;
if SUBNORM=9997 or SUBNORM=. then SUBNORM=.N;if SUBNORM=9998 then SUBNORM=.I;if SUBNORM=9999 then SUBNORM=.M;
if TCHBEHFA=9997 or TCHBEHFA=. then TCHBEHFA=.N;if TCHBEHFA=9998 then TCHBEHFA=.I;if TCHBEHFA=9999 then TCHBEHFA=.M;
if TCHBEHSO=9997 or TCHBEHSO=. then TCHBEHSO=.N;if TCHBEHSO=9998 then TCHBEHSO=.I;if TCHBEHSO=9999 then TCHBEHSO=.M;
if TCHBEHTD=9997 or TCHBEHTD=. then TCHBEHTD=.N;if TCHBEHTD=9998 then TCHBEHTD=.I;if TCHBEHTD=9999 then TCHBEHTD=.M;
if TEACHSUP=9997 or TEACHSUP=. then TEACHSUP=.N;if TEACHSUP=9998 then TEACHSUP=.I;if TEACHSUP=9999 then TEACHSUP=.M;
if TIMEINT=9997 or TIMEINT=. then TIMEINT=.N;if TIMEINT=9998 then TIMEINT=.I;if TIMEINT=9999 then TIMEINT=.M;
if USEMATH=9997 or USEMATH=. then USEMATH=.N;if USEMATH=9998 then USEMATH=.I;if USEMATH=9999 then USEMATH=.M;
if USESCH=9997 or USESCH=. then USESCH=.N;if USESCH=9998 then USESCH=.I;if USESCH=9999 then USESCH=.M;
if WEALTH=9997 or WEALTH=. then WEALTH=.N;if WEALTH=9998 then WEALTH=.I;if WEALTH=9999 then WEALTH=.M;
if ANCATSCHL=9997 or ANCATSCHL=. then ANCATSCHL=.N;if ANCATSCHL=9998 then ANCATSCHL=.I;if ANCATSCHL=9999 then ANCATSCHL=.M;
if ANCATTLNACT=9997 or ANCATTLNACT=. then ANCATTLNACT=.N;if ANCATTLNACT=9998 then ANCATTLNACT=.I;if ANCATTLNACT=9999 then ANCATTLNACT=.M;
if ANCBELONG=9997 or ANCBELONG=. then ANCBELONG=.N;if ANCBELONG=9998 then ANCBELONG=.I;if ANCBELONG=9999 then ANCBELONG=.M;
if ANCCLSMAN=9997 or ANCCLSMAN=. then ANCCLSMAN=.N;if ANCCLSMAN=9998 then ANCCLSMAN=.I;if ANCCLSMAN=9999 then ANCCLSMAN=.M;
if ANCCOGACT=9997 or ANCCOGACT=. then ANCCOGACT=.N;if ANCCOGACT=9998 then ANCCOGACT=.I;if ANCCOGACT=9999 then ANCCOGACT=.M;
if ANCINSTMOT=9997 or ANCINSTMOT=. then ANCINSTMOT=.N;if ANCINSTMOT=9998 then ANCINSTMOT=.I;if ANCINSTMOT=9999 then ANCINSTMOT=.M;
if ANCINTMAT=9997 or ANCINTMAT=. then ANCINTMAT=.N;if ANCINTMAT=9998 then ANCINTMAT=.I;if ANCINTMAT=9999 then ANCINTMAT=.M;
if ANCMATWKETH=9997 or ANCMATWKETH=. then ANCMATWKETH=.N;if ANCMATWKETH=9998 then ANCMATWKETH=.I;if ANCMATWKETH=9999 then ANCMATWKETH=.M;
if ANCMTSUP=9997 or ANCMTSUP=. then ANCMTSUP=.N;if ANCMTSUP=9998 then ANCMTSUP=.I;if ANCMTSUP=9999 then ANCMTSUP=.M;
if ANCSCMAT=9997 or ANCSCMAT=. then ANCSCMAT=.N;if ANCSCMAT=9998 then ANCSCMAT=.I;if ANCSCMAT=9999 then ANCSCMAT=.M;
if ANCSTUDREL=9997 or ANCSTUDREL=. then ANCSTUDREL=.N;if ANCSTUDREL=9998 then ANCSTUDREL=.I;if ANCSTUDREL=9999 then ANCSTUDREL=.M;
if ANCSUBNORM=9997 or ANCSUBNORM=. then ANCSUBNORM=.N;if ANCSUBNORM=9998 then ANCSUBNORM=.I;if ANCSUBNORM=9999 then ANCSUBNORM=.M;
if PV1MATH=9997 or PV1MATH=. then PV1MATH=.N;if PV1MATH=9998 then PV1MATH=.I;if PV1MATH=9999 then PV1MATH=.M;
if PV2MATH=9997 or PV2MATH=. then PV2MATH=.N;if PV2MATH=9998 then PV2MATH=.I;if PV2MATH=9999 then PV2MATH=.M;
if PV3MATH=9997 or PV3MATH=. then PV3MATH=.N;if PV3MATH=9998 then PV3MATH=.I;if PV3MATH=9999 then PV3MATH=.M;
if PV4MATH=9997 or PV4MATH=. then PV4MATH=.N;if PV4MATH=9998 then PV4MATH=.I;if PV4MATH=9999 then PV4MATH=.M;
if PV5MATH=9997 or PV5MATH=. then PV5MATH=.N;if PV5MATH=9998 then PV5MATH=.I;if PV5MATH=9999 then PV5MATH=.M;
if PV1MACC=9997 or PV1MACC=. then PV1MACC=.N;if PV1MACC=9998 then PV1MACC=.I;if PV1MACC=9999 then PV1MACC=.M;
if PV2MACC=9997 or PV2MACC=. then PV2MACC=.N;if PV2MACC=9998 then PV2MACC=.I;if PV2MACC=9999 then PV2MACC=.M;
if PV3MACC=9997 or PV3MACC=. then PV3MACC=.N;if PV3MACC=9998 then PV3MACC=.I;if PV3MACC=9999 then PV3MACC=.M;
if PV4MACC=9997 or PV4MACC=. then PV4MACC=.N;if PV4MACC=9998 then PV4MACC=.I;if PV4MACC=9999 then PV4MACC=.M;
if PV5MACC=9997 or PV5MACC=. then PV5MACC=.N;if PV5MACC=9998 then PV5MACC=.I;if PV5MACC=9999 then PV5MACC=.M;
if PV1MACQ=9997 or PV1MACQ=. then PV1MACQ=.N;if PV1MACQ=9998 then PV1MACQ=.I;if PV1MACQ=9999 then PV1MACQ=.M;
if PV2MACQ=9997 or PV2MACQ=. then PV2MACQ=.N;if PV2MACQ=9998 then PV2MACQ=.I;if PV2MACQ=9999 then PV2MACQ=.M;
if PV3MACQ=9997 or PV3MACQ=. then PV3MACQ=.N;if PV3MACQ=9998 then PV3MACQ=.I;if PV3MACQ=9999 then PV3MACQ=.M;
if PV4MACQ=9997 or PV4MACQ=. then PV4MACQ=.N;if PV4MACQ=9998 then PV4MACQ=.I;if PV4MACQ=9999 then PV4MACQ=.M;
if PV5MACQ=9997 or PV5MACQ=. then PV5MACQ=.N;if PV5MACQ=9998 then PV5MACQ=.I;if PV5MACQ=9999 then PV5MACQ=.M;
if PV1MACS=9997 or PV1MACS=. then PV1MACS=.N;if PV1MACS=9998 then PV1MACS=.I;if PV1MACS=9999 then PV1MACS=.M;
if PV2MACS=9997 or PV2MACS=. then PV2MACS=.N;if PV2MACS=9998 then PV2MACS=.I;if PV2MACS=9999 then PV2MACS=.M;
if PV3MACS=9997 or PV3MACS=. then PV3MACS=.N;if PV3MACS=9998 then PV3MACS=.I;if PV3MACS=9999 then PV3MACS=.M;
if PV4MACS=9997 or PV4MACS=. then PV4MACS=.N;if PV4MACS=9998 then PV4MACS=.I;if PV4MACS=9999 then PV4MACS=.M;
if PV5MACS=9997 or PV5MACS=. then PV5MACS=.N;if PV5MACS=9998 then PV5MACS=.I;if PV5MACS=9999 then PV5MACS=.M;
if PV1MACU=9997 or PV1MACU=. then PV1MACU=.N;if PV1MACU=9998 then PV1MACU=.I;if PV1MACU=9999 then PV1MACU=.M;
if PV2MACU=9997 or PV2MACU=. then PV2MACU=.N;if PV2MACU=9998 then PV2MACU=.I;if PV2MACU=9999 then PV2MACU=.M;
if PV3MACU=9997 or PV3MACU=. then PV3MACU=.N;if PV3MACU=9998 then PV3MACU=.I;if PV3MACU=9999 then PV3MACU=.M;
if PV4MACU=9997 or PV4MACU=. then PV4MACU=.N;if PV4MACU=9998 then PV4MACU=.I;if PV4MACU=9999 then PV4MACU=.M;
if PV5MACU=9997 or PV5MACU=. then PV5MACU=.N;if PV5MACU=9998 then PV5MACU=.I;if PV5MACU=9999 then PV5MACU=.M;
if PV1MAPE=9997 or PV1MAPE=. then PV1MAPE=.N;if PV1MAPE=9998 then PV1MAPE=.I;if PV1MAPE=9999 then PV1MAPE=.M;
if PV2MAPE=9997 or PV2MAPE=. then PV2MAPE=.N;if PV2MAPE=9998 then PV2MAPE=.I;if PV2MAPE=9999 then PV2MAPE=.M;
if PV3MAPE=9997 or PV3MAPE=. then PV3MAPE=.N;if PV3MAPE=9998 then PV3MAPE=.I;if PV3MAPE=9999 then PV3MAPE=.M;
if PV4MAPE=9997 or PV4MAPE=. then PV4MAPE=.N;if PV4MAPE=9998 then PV4MAPE=.I;if PV4MAPE=9999 then PV4MAPE=.M;
if PV5MAPE=9997 or PV5MAPE=. then PV5MAPE=.N;if PV5MAPE=9998 then PV5MAPE=.I;if PV5MAPE=9999 then PV5MAPE=.M;
if PV1MAPF=9997 or PV1MAPF=. then PV1MAPF=.N;if PV1MAPF=9998 then PV1MAPF=.I;if PV1MAPF=9999 then PV1MAPF=.M;
if PV2MAPF=9997 or PV2MAPF=. then PV2MAPF=.N;if PV2MAPF=9998 then PV2MAPF=.I;if PV2MAPF=9999 then PV2MAPF=.M;
if PV3MAPF=9997 or PV3MAPF=. then PV3MAPF=.N;if PV3MAPF=9998 then PV3MAPF=.I;if PV3MAPF=9999 then PV3MAPF=.M;
if PV4MAPF=9997 or PV4MAPF=. then PV4MAPF=.N;if PV4MAPF=9998 then PV4MAPF=.I;if PV4MAPF=9999 then PV4MAPF=.M;
if PV5MAPF=9997 or PV5MAPF=. then PV5MAPF=.N;if PV5MAPF=9998 then PV5MAPF=.I;if PV5MAPF=9999 then PV5MAPF=.M;
if PV1MAPI=9997 or PV1MAPI=. then PV1MAPI=.N;if PV1MAPI=9998 then PV1MAPI=.I;if PV1MAPI=9999 then PV1MAPI=.M;
if PV2MAPI=9997 or PV2MAPI=. then PV2MAPI=.N;if PV2MAPI=9998 then PV2MAPI=.I;if PV2MAPI=9999 then PV2MAPI=.M;
if PV3MAPI=9997 or PV3MAPI=. then PV3MAPI=.N;if PV3MAPI=9998 then PV3MAPI=.I;if PV3MAPI=9999 then PV3MAPI=.M;
if PV4MAPI=9997 or PV4MAPI=. then PV4MAPI=.N;if PV4MAPI=9998 then PV4MAPI=.I;if PV4MAPI=9999 then PV4MAPI=.M;
if PV5MAPI=9997 or PV5MAPI=. then PV5MAPI=.N;if PV5MAPI=9998 then PV5MAPI=.I;if PV5MAPI=9999 then PV5MAPI=.M;
if PV1READ=9997 or PV1READ=. then PV1READ=.N;if PV1READ=9998 then PV1READ=.I;if PV1READ=9999 then PV1READ=.M;
if PV2READ=9997 or PV2READ=. then PV2READ=.N;if PV2READ=9998 then PV2READ=.I;if PV2READ=9999 then PV2READ=.M;
if PV3READ=9997 or PV3READ=. then PV3READ=.N;if PV3READ=9998 then PV3READ=.I;if PV3READ=9999 then PV3READ=.M;
if PV4READ=9997 or PV4READ=. then PV4READ=.N;if PV4READ=9998 then PV4READ=.I;if PV4READ=9999 then PV4READ=.M;
if PV5READ=9997 or PV5READ=. then PV5READ=.N;if PV5READ=9998 then PV5READ=.I;if PV5READ=9999 then PV5READ=.M;
if PV1SCIE=9997 or PV1SCIE=. then PV1SCIE=.N;if PV1SCIE=9998 then PV1SCIE=.I;if PV1SCIE=9999 then PV1SCIE=.M;
if PV2SCIE=9997 or PV2SCIE=. then PV2SCIE=.N;if PV2SCIE=9998 then PV2SCIE=.I;if PV2SCIE=9999 then PV2SCIE=.M;
if PV3SCIE=9997 or PV3SCIE=. then PV3SCIE=.N;if PV3SCIE=9998 then PV3SCIE=.I;if PV3SCIE=9999 then PV3SCIE=.M;
if PV4SCIE=9997 or PV4SCIE=. then PV4SCIE=.N;if PV4SCIE=9998 then PV4SCIE=.I;if PV4SCIE=9999 then PV4SCIE=.M;
if PV5SCIE=9997 or PV5SCIE=. then PV5SCIE=.N;if PV5SCIE=9998 then PV5SCIE=.I;if PV5SCIE=9999 then PV5SCIE=.M;
if W_FSTUWT=9997 or W_FSTUWT=. then W_FSTUWT=.N;if W_FSTUWT=9998 then W_FSTUWT=.I;if W_FSTUWT=9999 then W_FSTUWT=.M;
if W_FSTR1=9997 or W_FSTR1=. then W_FSTR1=.N;if W_FSTR1=9998 then W_FSTR1=.I;if W_FSTR1=9999 then W_FSTR1=.M;
if W_FSTR2=9997 or W_FSTR2=. then W_FSTR2=.N;if W_FSTR2=9998 then W_FSTR2=.I;if W_FSTR2=9999 then W_FSTR2=.M;
if W_FSTR3=9997 or W_FSTR3=. then W_FSTR3=.N;if W_FSTR3=9998 then W_FSTR3=.I;if W_FSTR3=9999 then W_FSTR3=.M;
if W_FSTR4=9997 or W_FSTR4=. then W_FSTR4=.N;if W_FSTR4=9998 then W_FSTR4=.I;if W_FSTR4=9999 then W_FSTR4=.M;
if W_FSTR5=9997 or W_FSTR5=. then W_FSTR5=.N;if W_FSTR5=9998 then W_FSTR5=.I;if W_FSTR5=9999 then W_FSTR5=.M;
if W_FSTR6=9997 or W_FSTR6=. then W_FSTR6=.N;if W_FSTR6=9998 then W_FSTR6=.I;if W_FSTR6=9999 then W_FSTR6=.M;
if W_FSTR7=9997 or W_FSTR7=. then W_FSTR7=.N;if W_FSTR7=9998 then W_FSTR7=.I;if W_FSTR7=9999 then W_FSTR7=.M;
if W_FSTR8=9997 or W_FSTR8=. then W_FSTR8=.N;if W_FSTR8=9998 then W_FSTR8=.I;if W_FSTR8=9999 then W_FSTR8=.M;
if W_FSTR9=9997 or W_FSTR9=. then W_FSTR9=.N;if W_FSTR9=9998 then W_FSTR9=.I;if W_FSTR9=9999 then W_FSTR9=.M;
if W_FSTR10=9997 or W_FSTR10=. then W_FSTR10=.N;if W_FSTR10=9998 then W_FSTR10=.I;if W_FSTR10=9999 then W_FSTR10=.M;
if W_FSTR11=9997 or W_FSTR11=. then W_FSTR11=.N;if W_FSTR11=9998 then W_FSTR11=.I;if W_FSTR11=9999 then W_FSTR11=.M;
if W_FSTR12=9997 or W_FSTR12=. then W_FSTR12=.N;if W_FSTR12=9998 then W_FSTR12=.I;if W_FSTR12=9999 then W_FSTR12=.M;
if W_FSTR13=9997 or W_FSTR13=. then W_FSTR13=.N;if W_FSTR13=9998 then W_FSTR13=.I;if W_FSTR13=9999 then W_FSTR13=.M;
if W_FSTR14=9997 or W_FSTR14=. then W_FSTR14=.N;if W_FSTR14=9998 then W_FSTR14=.I;if W_FSTR14=9999 then W_FSTR14=.M;
if W_FSTR15=9997 or W_FSTR15=. then W_FSTR15=.N;if W_FSTR15=9998 then W_FSTR15=.I;if W_FSTR15=9999 then W_FSTR15=.M;
if W_FSTR16=9997 or W_FSTR16=. then W_FSTR16=.N;if W_FSTR16=9998 then W_FSTR16=.I;if W_FSTR16=9999 then W_FSTR16=.M;
if W_FSTR17=9997 or W_FSTR17=. then W_FSTR17=.N;if W_FSTR17=9998 then W_FSTR17=.I;if W_FSTR17=9999 then W_FSTR17=.M;
if W_FSTR18=9997 or W_FSTR18=. then W_FSTR18=.N;if W_FSTR18=9998 then W_FSTR18=.I;if W_FSTR18=9999 then W_FSTR18=.M;
if W_FSTR19=9997 or W_FSTR19=. then W_FSTR19=.N;if W_FSTR19=9998 then W_FSTR19=.I;if W_FSTR19=9999 then W_FSTR19=.M;
if W_FSTR20=9997 or W_FSTR20=. then W_FSTR20=.N;if W_FSTR20=9998 then W_FSTR20=.I;if W_FSTR20=9999 then W_FSTR20=.M;
if W_FSTR21=9997 or W_FSTR21=. then W_FSTR21=.N;if W_FSTR21=9998 then W_FSTR21=.I;if W_FSTR21=9999 then W_FSTR21=.M;
if W_FSTR22=9997 or W_FSTR22=. then W_FSTR22=.N;if W_FSTR22=9998 then W_FSTR22=.I;if W_FSTR22=9999 then W_FSTR22=.M;
if W_FSTR23=9997 or W_FSTR23=. then W_FSTR23=.N;if W_FSTR23=9998 then W_FSTR23=.I;if W_FSTR23=9999 then W_FSTR23=.M;
if W_FSTR24=9997 or W_FSTR24=. then W_FSTR24=.N;if W_FSTR24=9998 then W_FSTR24=.I;if W_FSTR24=9999 then W_FSTR24=.M;
if W_FSTR25=9997 or W_FSTR25=. then W_FSTR25=.N;if W_FSTR25=9998 then W_FSTR25=.I;if W_FSTR25=9999 then W_FSTR25=.M;
if W_FSTR26=9997 or W_FSTR26=. then W_FSTR26=.N;if W_FSTR26=9998 then W_FSTR26=.I;if W_FSTR26=9999 then W_FSTR26=.M;
if W_FSTR27=9997 or W_FSTR27=. then W_FSTR27=.N;if W_FSTR27=9998 then W_FSTR27=.I;if W_FSTR27=9999 then W_FSTR27=.M;
if W_FSTR28=9997 or W_FSTR28=. then W_FSTR28=.N;if W_FSTR28=9998 then W_FSTR28=.I;if W_FSTR28=9999 then W_FSTR28=.M;
if W_FSTR29=9997 or W_FSTR29=. then W_FSTR29=.N;if W_FSTR29=9998 then W_FSTR29=.I;if W_FSTR29=9999 then W_FSTR29=.M;
if W_FSTR30=9997 or W_FSTR30=. then W_FSTR30=.N;if W_FSTR30=9998 then W_FSTR30=.I;if W_FSTR30=9999 then W_FSTR30=.M;
if W_FSTR31=9997 or W_FSTR31=. then W_FSTR31=.N;if W_FSTR31=9998 then W_FSTR31=.I;if W_FSTR31=9999 then W_FSTR31=.M;
if W_FSTR32=9997 or W_FSTR32=. then W_FSTR32=.N;if W_FSTR32=9998 then W_FSTR32=.I;if W_FSTR32=9999 then W_FSTR32=.M;
if W_FSTR33=9997 or W_FSTR33=. then W_FSTR33=.N;if W_FSTR33=9998 then W_FSTR33=.I;if W_FSTR33=9999 then W_FSTR33=.M;
if W_FSTR34=9997 or W_FSTR34=. then W_FSTR34=.N;if W_FSTR34=9998 then W_FSTR34=.I;if W_FSTR34=9999 then W_FSTR34=.M;
if W_FSTR35=9997 or W_FSTR35=. then W_FSTR35=.N;if W_FSTR35=9998 then W_FSTR35=.I;if W_FSTR35=9999 then W_FSTR35=.M;
if W_FSTR36=9997 or W_FSTR36=. then W_FSTR36=.N;if W_FSTR36=9998 then W_FSTR36=.I;if W_FSTR36=9999 then W_FSTR36=.M;
if W_FSTR37=9997 or W_FSTR37=. then W_FSTR37=.N;if W_FSTR37=9998 then W_FSTR37=.I;if W_FSTR37=9999 then W_FSTR37=.M;
if W_FSTR38=9997 or W_FSTR38=. then W_FSTR38=.N;if W_FSTR38=9998 then W_FSTR38=.I;if W_FSTR38=9999 then W_FSTR38=.M;
if W_FSTR39=9997 or W_FSTR39=. then W_FSTR39=.N;if W_FSTR39=9998 then W_FSTR39=.I;if W_FSTR39=9999 then W_FSTR39=.M;
if W_FSTR40=9997 or W_FSTR40=. then W_FSTR40=.N;if W_FSTR40=9998 then W_FSTR40=.I;if W_FSTR40=9999 then W_FSTR40=.M;
if W_FSTR41=9997 or W_FSTR41=. then W_FSTR41=.N;if W_FSTR41=9998 then W_FSTR41=.I;if W_FSTR41=9999 then W_FSTR41=.M;
if W_FSTR42=9997 or W_FSTR42=. then W_FSTR42=.N;if W_FSTR42=9998 then W_FSTR42=.I;if W_FSTR42=9999 then W_FSTR42=.M;
if W_FSTR43=9997 or W_FSTR43=. then W_FSTR43=.N;if W_FSTR43=9998 then W_FSTR43=.I;if W_FSTR43=9999 then W_FSTR43=.M;
if W_FSTR44=9997 or W_FSTR44=. then W_FSTR44=.N;if W_FSTR44=9998 then W_FSTR44=.I;if W_FSTR44=9999 then W_FSTR44=.M;
if W_FSTR45=9997 or W_FSTR45=. then W_FSTR45=.N;if W_FSTR45=9998 then W_FSTR45=.I;if W_FSTR45=9999 then W_FSTR45=.M;
if W_FSTR46=9997 or W_FSTR46=. then W_FSTR46=.N;if W_FSTR46=9998 then W_FSTR46=.I;if W_FSTR46=9999 then W_FSTR46=.M;
if W_FSTR47=9997 or W_FSTR47=. then W_FSTR47=.N;if W_FSTR47=9998 then W_FSTR47=.I;if W_FSTR47=9999 then W_FSTR47=.M;
if W_FSTR48=9997 or W_FSTR48=. then W_FSTR48=.N;if W_FSTR48=9998 then W_FSTR48=.I;if W_FSTR48=9999 then W_FSTR48=.M;
if W_FSTR49=9997 or W_FSTR49=. then W_FSTR49=.N;if W_FSTR49=9998 then W_FSTR49=.I;if W_FSTR49=9999 then W_FSTR49=.M;
if W_FSTR50=9997 or W_FSTR50=. then W_FSTR50=.N;if W_FSTR50=9998 then W_FSTR50=.I;if W_FSTR50=9999 then W_FSTR50=.M;
if W_FSTR51=9997 or W_FSTR51=. then W_FSTR51=.N;if W_FSTR51=9998 then W_FSTR51=.I;if W_FSTR51=9999 then W_FSTR51=.M;
if W_FSTR52=9997 or W_FSTR52=. then W_FSTR52=.N;if W_FSTR52=9998 then W_FSTR52=.I;if W_FSTR52=9999 then W_FSTR52=.M;
if W_FSTR53=9997 or W_FSTR53=. then W_FSTR53=.N;if W_FSTR53=9998 then W_FSTR53=.I;if W_FSTR53=9999 then W_FSTR53=.M;
if W_FSTR54=9997 or W_FSTR54=. then W_FSTR54=.N;if W_FSTR54=9998 then W_FSTR54=.I;if W_FSTR54=9999 then W_FSTR54=.M;
if W_FSTR55=9997 or W_FSTR55=. then W_FSTR55=.N;if W_FSTR55=9998 then W_FSTR55=.I;if W_FSTR55=9999 then W_FSTR55=.M;
if W_FSTR56=9997 or W_FSTR56=. then W_FSTR56=.N;if W_FSTR56=9998 then W_FSTR56=.I;if W_FSTR56=9999 then W_FSTR56=.M;
if W_FSTR57=9997 or W_FSTR57=. then W_FSTR57=.N;if W_FSTR57=9998 then W_FSTR57=.I;if W_FSTR57=9999 then W_FSTR57=.M;
if W_FSTR58=9997 or W_FSTR58=. then W_FSTR58=.N;if W_FSTR58=9998 then W_FSTR58=.I;if W_FSTR58=9999 then W_FSTR58=.M;
if W_FSTR59=9997 or W_FSTR59=. then W_FSTR59=.N;if W_FSTR59=9998 then W_FSTR59=.I;if W_FSTR59=9999 then W_FSTR59=.M;
if W_FSTR60=9997 or W_FSTR60=. then W_FSTR60=.N;if W_FSTR60=9998 then W_FSTR60=.I;if W_FSTR60=9999 then W_FSTR60=.M;
if W_FSTR61=9997 or W_FSTR61=. then W_FSTR61=.N;if W_FSTR61=9998 then W_FSTR61=.I;if W_FSTR61=9999 then W_FSTR61=.M;
if W_FSTR62=9997 or W_FSTR62=. then W_FSTR62=.N;if W_FSTR62=9998 then W_FSTR62=.I;if W_FSTR62=9999 then W_FSTR62=.M;
if W_FSTR63=9997 or W_FSTR63=. then W_FSTR63=.N;if W_FSTR63=9998 then W_FSTR63=.I;if W_FSTR63=9999 then W_FSTR63=.M;
if W_FSTR64=9997 or W_FSTR64=. then W_FSTR64=.N;if W_FSTR64=9998 then W_FSTR64=.I;if W_FSTR64=9999 then W_FSTR64=.M;
if W_FSTR65=9997 or W_FSTR65=. then W_FSTR65=.N;if W_FSTR65=9998 then W_FSTR65=.I;if W_FSTR65=9999 then W_FSTR65=.M;
if W_FSTR66=9997 or W_FSTR66=. then W_FSTR66=.N;if W_FSTR66=9998 then W_FSTR66=.I;if W_FSTR66=9999 then W_FSTR66=.M;
if W_FSTR67=9997 or W_FSTR67=. then W_FSTR67=.N;if W_FSTR67=9998 then W_FSTR67=.I;if W_FSTR67=9999 then W_FSTR67=.M;
if W_FSTR68=9997 or W_FSTR68=. then W_FSTR68=.N;if W_FSTR68=9998 then W_FSTR68=.I;if W_FSTR68=9999 then W_FSTR68=.M;
if W_FSTR69=9997 or W_FSTR69=. then W_FSTR69=.N;if W_FSTR69=9998 then W_FSTR69=.I;if W_FSTR69=9999 then W_FSTR69=.M;
if W_FSTR70=9997 or W_FSTR70=. then W_FSTR70=.N;if W_FSTR70=9998 then W_FSTR70=.I;if W_FSTR70=9999 then W_FSTR70=.M;
if W_FSTR71=9997 or W_FSTR71=. then W_FSTR71=.N;if W_FSTR71=9998 then W_FSTR71=.I;if W_FSTR71=9999 then W_FSTR71=.M;
if W_FSTR72=9997 or W_FSTR72=. then W_FSTR72=.N;if W_FSTR72=9998 then W_FSTR72=.I;if W_FSTR72=9999 then W_FSTR72=.M;
if W_FSTR73=9997 or W_FSTR73=. then W_FSTR73=.N;if W_FSTR73=9998 then W_FSTR73=.I;if W_FSTR73=9999 then W_FSTR73=.M;
if W_FSTR74=9997 or W_FSTR74=. then W_FSTR74=.N;if W_FSTR74=9998 then W_FSTR74=.I;if W_FSTR74=9999 then W_FSTR74=.M;
if W_FSTR75=9997 or W_FSTR75=. then W_FSTR75=.N;if W_FSTR75=9998 then W_FSTR75=.I;if W_FSTR75=9999 then W_FSTR75=.M;
if W_FSTR76=9997 or W_FSTR76=. then W_FSTR76=.N;if W_FSTR76=9998 then W_FSTR76=.I;if W_FSTR76=9999 then W_FSTR76=.M;
if W_FSTR77=9997 or W_FSTR77=. then W_FSTR77=.N;if W_FSTR77=9998 then W_FSTR77=.I;if W_FSTR77=9999 then W_FSTR77=.M;
if W_FSTR78=9997 or W_FSTR78=. then W_FSTR78=.N;if W_FSTR78=9998 then W_FSTR78=.I;if W_FSTR78=9999 then W_FSTR78=.M;
if W_FSTR79=9997 or W_FSTR79=. then W_FSTR79=.N;if W_FSTR79=9998 then W_FSTR79=.I;if W_FSTR79=9999 then W_FSTR79=.M;
if W_FSTR80=9997 or W_FSTR80=. then W_FSTR80=.N;if W_FSTR80=9998 then W_FSTR80=.I;if W_FSTR80=9999 then W_FSTR80=.M;
if WVARSTRR=97 or WVARSTRR=. then WVARSTRR=.N;if WVARSTRR=98 then WVARSTRR=.I;if WVARSTRR=99 then WVARSTRR=.M;
if VAR_UNIT=97 or VAR_UNIT=. then VAR_UNIT=.N;if VAR_UNIT=98 then VAR_UNIT=.I;if VAR_UNIT=99 then VAR_UNIT=.M;
if senwgt_STU=9997 or senwgt_STU=. then senwgt_STU=.N;if senwgt_STU=9998 then senwgt_STU=.I;if senwgt_STU=9999 then senwgt_STU=.M;
run; 



proc sql;
create table POL as
select *
from Md.Stu
where CNT = 'POL'
;


proc export data=Pol
   outfile='D:\PISA 2012\polska.csv'
   dbms=csv
   replace;
run;
