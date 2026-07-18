//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



kbts_s32 :: s32;

kbts_b32 :: s32;

KB_TEXT_SHAPE_POINTER_SIZE :: 8;

KBTS_MAXIMUM_RECOMPOSITION_PARENTS :: 19;
KBTS_MAXIMUM_CODEPOINT_SCRIPTS :: 23;

KBTS__DELETED_SORT_KEY :: 0xFFFFFFFF;

KBTS__BUCKETED_GLYPHS_PER_BLOCK :: 64;
KBTS_LOOKUP_STACK_SIZE :: 32;

KBTS__MAXIMUM_DECOMPOSITION_CODEPOINTS :: 6;

KBTS_UNICODE_DECOMPOSITION_DO_NOT_RECURSE0 :: 1 << 44;
KBTS_UNICODE_DECOMPOSITION_DO_NOT_RECURSE1 :: 1 << 45;

KBTS_INDIC_SYLLABIC_STATE_COUNT :: 41;
KBTS_MYANMAR_SYLLABIC_STATE_COUNT :: 31;
KBTS_KHMER_SYLLABIC_STATE_COUNT :: 23;

KBTS_MAX_SIMULTANEOUS_FEATURES :: 32;

KBTS_CONTEXT_MAX_FONT_COUNT :: 32;

KBTS__INPUT_CODEPOINT_FIRST_BLOCK_MSB :: 6;
KBTS__INPUT_CODEPOINT_ONE_PAST_LAST_BLOCK_MSB :: 27;

KBTS__EXISTING_SHAPE_CONFIGS_PER_BLOCK :: 32;

KBTS__EXISTING_GLYPH_CONFIGS_PER_BLOCK :: 32;

KBTS_ARENA_MIN_BLOCK_SIZE :: 4096;

kbts_language :: u32;
kbts_language_enum :: enum s32 {
    DONT_KNOW                     :: 0;

    A_HMAO                        :: 541347144;
    AARI                          :: 541676097;
    ABAZA                         :: 541147713;
    ABKHAZIAN                     :: 541803073;
    ACHI                          :: 542262081;
    ACHOLI                        :: 541606721;
    ADYGHE                        :: 542721089;
    AFAR                          :: 542262849;
    AFRIKAANS                     :: 541804097;
    AGAW                          :: 542590785;
    AITON                         :: 542067009;
    AKAN                          :: 541150017;
    ALBANIAN                      :: 541675859;
    ALSATIAN                      :: 542329921;
    ALTAI                         :: 542395457;
    ALUO                          :: 541150809;
    AMERICAN_PHONETIC             :: 1213222977;
    AMHARIC                       :: 541609281;
    ANGLO_SAXON                   :: 541544001;
    ARABIC                        :: 541151809;
    ARAGONESE                     :: 541545025;
    ARAKANESE                     :: 541807169;
    ARAKWAL                       :: 542591826;
    ARMENIAN                      :: 541415752;
    ARMENIAN_EAST                 :: 809851208;
    AROMANIAN                     :: 542135634;
    ARPITAN                       :: 542134854;
    ASSAMESE                      :: 541938497;
    ASTURIAN                      :: 542397249;
    ATHAPASKAN                    :: 541611073;
    ATSINA                        :: 542331969;
    AVAR                          :: 542266945;
    AVATIME                       :: 542004801;
    AWADHI                        :: 541153089;
    AYMARA                        :: 541940033;
    AZERBAIDJANI                  :: 541416001;
    BADAGA                        :: 541344066;
    BAGHELKHANDI                  :: 541540674;
    BAGRI                         :: 542197570;
    BALANTE                       :: 542002242;
    BALINESE                      :: 541999426;
    BALKAR                        :: 541868354;
    BALTI                         :: 542395458;
    BALUCHI                       :: 541674562;
    BAMBARA                       :: 541216066;
    BAMILEKE                      :: 541871426;
    BANDA                         :: 809779522;
    BANDJALANG                    :: 542721090;
    BANGLA                        :: 542000450;
    BASHKIR                       :: 541610818;
    BASQUE                        :: 542201157;
    BATAK                         :: 541807682;
    BATAK_ALAS_KLUET              :: 542790722;
    BATAK_ANGKOLA                 :: 541215553;
    BATAK_DAIRI                   :: 541348930;
    BATAK_KARO                    :: 542659650;
    BATAK_MANDAILING              :: 541938754;
    BATAK_SIMALUNGUN              :: 542331970;
    BATAK_TOBA                    :: 541278786;
    BAULE                         :: 542458178;
    BAVARIAN                      :: 542261570;
    BELARUSIAN                    :: 541869378;
    BEMBA                         :: 541934914;
    BENCH                         :: 541606722;
    BERBER                        :: 542261826;
    BETI                          :: 541676610;
    BETTE_KURUMA                  :: 541218136;
    BHILI                         :: 541673538;
    BHOJPURI                      :: 542066754;
    BHUTANESE                     :: 542005828;
    BIBLE_CREE                    :: 542262082;
    BIKOL                         :: 541804866;
    BILEN                         :: 541870402;
    BISHNUPRIYA_MANIPURI          :: 542724162;
    BISLAMA                       :: 542329154;
    BLACKFOOT                     :: 541477698;
    BODO                          :: 542659138;
    BOSNIAN                       :: 542330690;
    BOUYEI                        :: 541279056;
    BRAHUI                        :: 541610562;
    BRAJ_BHASHA                   :: 541676098;
    BRETON                        :: 541413954;
    BUGIS                         :: 541545794;
    BULGARIAN                     :: 542263106;
    BUMTHANGKHA                   :: 542788171;
    BURMESE                       :: 541938242;
    BURUSHASKI                    :: 541807426;
    CAJUN_FRENCH                  :: 541282886;
    CARRIER                       :: 542265923;
    CATALAN                       :: 542392643;
    CAYUGA                        :: 542720323;
    CEBUANO                       :: 541214019;
    CENTRAL_YUPIK                 :: 542462789;
    CHAHA_GURAGE                  :: 541542467;
    CHAMORRO                      :: 541149251;
    CHATTISGARHI                  :: 541608003;
    CHECHEN                       :: 541411395;
    CHEROKEE                      :: 542263363;
    CHEYENNE                      :: 542722115;
    CHICHEWA                      :: 541673539;
    CHIGA                         :: 541542211;
    CHIMILA                       :: 541540931;
    CHIN                          :: 542001489;
    CHINANTEC                     :: 1313358659;
    CHINESE_PHONETIC              :: 542132314;
    CHINESE_SIMPLIFIED            :: 542328922;
    CHINESE_TRADITIONAL           :: 542394458;
    CHINESE_TRADITIONAL_HONG_KONG :: 541608026;
    CHINESE_TRADITIONAL_MACAO     :: 1297369178;
    CHIPEWYAN                     :: 542132291;
    CHITTAGONIAN                  :: 541545539;
    CHOCTAW                       :: 542066755;
    CHUKCHI                       :: 541804611;
    CHURCH_SLAVONIC               :: 541872963;
    CHUUKESE                      :: 810240067;
    CHUVASH                       :: 542459971;
    COMORIAN                      :: 542264643;
    COMOX                         :: 542068547;
    COPTIC                        :: 542134083;
    CORNISH                       :: 542265155;
    CORSICAN                      :: 542330691;
    CREE                          :: 541413955;
    CREOLES                       :: 542134339;
    CRIMEAN_TATAR                 :: 542396995;
    CRIOULO                       :: 541148491;
    CROATIAN                      :: 542528072;
    CYPRIOT_ARABIC                :: 542720833;
    CZECH                         :: 542724931;
    DAGBANI                       :: 541540676;
    DAN                           :: 541740612;
    DANGME                        :: 541544004;
    DANISH                        :: 541999428;
    DARGWA                        :: 542261572;
    DARI                          :: 541676100;
    DAYI                          :: 542654788;
    DEFAULT                       :: 1953261156;
    DEHONG_DAI                    :: 541344852;
    DHANGU                        :: 541542468;
    DHIVEHI                       :: 542525764;
    DHUWAL                        :: 541742404;
    DIMLI                         :: 542198084;
    DINKA                         :: 541806148;
    DIVEHI                        :: 542525764;
    DJAMBARRPUYNGU                :: 810699332;
    DOGRI                         :: 542066500;
    DOGRI_MACROLANGUAGE           :: 542263108;
    DUNGAN                        :: 542004548;
    DUTCH                         :: 541346894;
    DZONGKHA                      :: 542005828;
    EASTERN_ABENAKI               :: 542196033;
    EASTERN_CHAM                  :: 541936195;
    EASTERN_CREE                  :: 542262085;
    EASTERN_MANINKAKAN            :: 541805893;
    EASTERN_PWO_KAREN             :: 542132811;
    EBIRA                         :: 541672005;
    EDO                           :: 542065733;
    EFIK                          :: 541673029;
    EMBERA_BAUDO                  :: 541279298;
    EMBERA_CATIO                  :: 542069827;
    EMBERA_CHAMI                  :: 541674819;
    EMBERA_TADO                   :: 541279316;
    ENGLISH                       :: 541544005;
    EPENA                         :: 541149779;
    ERZYA                         :: 542790213;
    KB_TEXT_SHAPEANTO             :: 542069838;
    ESTONIAN                      :: 541676613;
    EVEN                          :: 542004805;
    EVENKI                        :: 541808197;
    EWE                           :: 541415237;
    FALAM_CHIN                    :: 541868360;
    FANG                          :: 810434886;
    FANTI                         :: 542392646;
    FAROESE                       :: 542330694;
    FEFE                          :: 542133574;
    FIJIAN                        :: 541674054;
    FILIPINO                      :: 541870416;
    FINNISH                       :: 542001478;
    FLEMISH                       :: 541412422;
    FON                           :: 542003014;
    FOREST_ENETS                  :: 541412934;
    FRENCH                        :: 541151814;
    FRENCH_ANTILLEAN              :: 541999430;
    FRISIAN                       :: 541676102;
    FRIULIAN                      :: 541872710;
    FULAH                         :: 541873478;
    FUTA                          :: 541152326;
    GA                            :: 541344071;
    GAGAUZ                        :: 541540679;
    GALICIAN                      :: 541868359;
    GANDA                         :: 541545804;
    GARHWALI                      :: 542589255;
    GARO                          :: 542069319;
    GARSHUNI                      :: 542261575;
    GEBA_KAREN                    :: 542201419;
    GEEZ                          :: 542786887;
    GEORGIAN                      :: 542392651;
    GEPO                          :: 542132057;
    GERMAN                        :: 542459204;
    GIKUYU                        :: 541804875;
    GILAKI                        :: 541805639;
    GILBERTESE                    :: 810305863;
    GILYAK                        :: 541870407;
    GITHABUL                      :: 541608263;
    GOGO                          :: 541544263;
    GONDI                         :: 542003015;
    GREEK                         :: 541871173;
    GREENLANDIC                   :: 542003783;
    GUARANI                       :: 541152583;
    GUINEA                        :: 542133063;
    GUJARATI                      :: 541742407;
    GUMATJ                        :: 542002759;
    GUMUZ                         :: 542788935;
    GUPAPUYNGU                    :: 541480263;
    GUSII                         :: 542790983;
    HAIDA                         :: 810107208;
    HAITIAN_CREOLE                :: 541671752;
    HALKOMELEM                    :: 542266696;
    HAMMER_BANNA                  :: 541999688;
    HARARI                        :: 541676104;
    HARAUTI                       :: 542261576;
    HARYANVI                      :: 541280066;
    HAUSA                         :: 542458184;
    HAVASUPAI_WALAPAI_YAVAPAI     :: 541480281;
    HAWAIIAN                      :: 542589256;
    HAYA                          :: 542720328;
    HAZARAGI                      :: 542785864;
    HEBREW                        :: 542267209;
    HEILTSUK                      :: 541672776;
    HERERO                        :: 542262600;
    HIGH_MARI                     :: 541150536;
    HILIGAYNON                    :: 541870408;
    HINDI                         :: 542001480;
    HINDKO                        :: 541347400;
    HIRI_MOTU                     :: 542068040;
    HMONG                         :: 542002504;
    HMONG_DAW                     :: 542594893;
    HMONG_SHUAT                   :: 542788936;
    HO                            :: 538988360;
    HUNGARIAN                     :: 542004552;
    IBAN                          :: 541147721;
    IBIBIO                        :: 541213257;
    ICELANDIC                     :: 541872969;
    IDO                           :: 542065737;
    IGBO                          :: 542065225;
    IJO                           :: 542067273;
    ILOKANO                       :: 542067785;
    INARI_SAMI                    :: 541938505;
    INDONESIAN                    :: 541347401;
    INGUSH                        :: 541544009;
    INTERLINGUA                   :: 541150793;
    INTERLINGUE                   :: 541412425;
    INUKTITUT                     :: 542461513;
    INUPIAT                       :: 541806665;
    IPA_PHONETIC                  :: 542134345;
    IRISH                         :: 541676105;
    IRISH_TRADITIONAL             :: 542397001;
    IRULA                         :: 542462537;
    ITALIAN                       :: 541152329;
    JAMAICAN_CREOLE               :: 541933898;
    JAPANESE                      :: 541999434;
    JAVANESE                      :: 542523722;
    JENNU_KURUMA                  :: 541742424;
    JUDEO_TAT                     :: 542393418;
    JULA                          :: 541873482;
    KABARDIAN                     :: 541213003;
    KABYLE                        :: 809648459;
    KACHCHI                       :: 541278539;
    KADIWEU                       :: 541278795;
    KALENJIN                      :: 541868363;
    KALMYK                        :: 541936715;
    KAMBA                         :: 541216075;
    KANAUJI                       :: 541739586;
    KANNADA                       :: 541999435;
    KANURI                        :: 542264907;
    KAQCHIKEL                     :: 541802819;
    KARACHAY                      :: 542261579;
    KARAIM                        :: 541938251;
    KARAKALPAK                    :: 541807179;
    KARELIAN                      :: 541872715;
    KAREN                         :: 542003787;
    KASHMIRI                      :: 541610827;
    KASHUBIAN                     :: 541217603;
    KATE                          :: 541543755;
    KAZAKH                        :: 542785867;
    KEBENA                        :: 541214027;
    KEKCHI                        :: 541803851;
    KHAKASS                       :: 541149259;
    KHAMTI_SHAN                   :: 542394443;
    KHAMYANG                      :: 542462795;
    KHANTY_KAZIM                  :: 541804619;
    KHANTY_SHURISHKAR             :: 542328907;
    KHANTY_VAKHI                  :: 542525515;
    KHASI                         :: 541676363;
    KHENGKHA                      :: 541477720;
    KHINALUG                      :: 541739595;
    KHMER                         :: 541935691;
    KHORASANI_TURKIC              :: 542788939;
    KHOWAR                        :: 542591051;
    KHUTSURI_GEORGIAN             :: 541411147;
    KICHE                         :: 541283665;
    KIKONGO                       :: 542003019;
    KILDIN_SAMI                   :: 541938507;
    KINYARWANDA                   :: 541152594;
    KIRMANJKI                     :: 542460235;
    KISII                         :: 542329163;
    KITUBA                        :: 542591821;
    KODAGU                        :: 541347659;
    KOKNI                         :: 542001995;
    KOMI                          :: 541937483;
    KOMI_PERMYAK                  :: 542134091;
    KOMI_ZYRIAN                   :: 542789451;
    KOMO                          :: 542068043;
    KOMSO                         :: 542330187;
    KONGO                         :: 810438475;
    KONKANI                       :: 541806411;
    KOORETE                       :: 542397003;
    KOREAN                        :: 542265163;
    KOREAO_OLD_HANGUL             :: 541609803;
    KORYAK                        :: 541808971;
    KOSRAEAN                      :: 542330699;
    KPELLE                        :: 541872203;
    KPELLE_LIBERIA                :: 541413464;
    KRIO                          :: 541676107;
    KRYMCHAK                      :: 542393162;
    KUANYAMA                      :: 541152587;
    KUBE                          :: 541476683;
    KUI                           :: 541676875;
    KULVI                         :: 541807947;
    KUMAONI                       :: 542002507;
    KUMYK                         :: 541939019;
    KURDISH                       :: 542266699;
    KURUKH                        :: 542463307;
    KUY                           :: 542725451;
    KWAKWALA                      :: 541808459;
    KYRGYZ                        :: 542263627;
    L_CREE                        :: 542262092;
    LADAKHI                       :: 541803596;
    LADIN                         :: 541344076;
    LADINO                        :: 541349194;
    LAHULI                        :: 541606220;
    LAK                           :: 541802828;
    LAKI                          :: 541674316;
    LAMBANI                       :: 541933900;
    LAMPUNG                       :: 542132812;
    LAO                           :: 542064972;
    LATIN                         :: 542392652;
    LATVIAN                       :: 541677132;
    LAZ                           :: 542785868;
    LELEMI                        :: 541476172;
    LEZGI                         :: 542786892;
    LIGURIAN                      :: 541739340;
    LIMBU                         :: 541216076;
    LIMBURGISH                    :: 541935948;
    LINGALA                       :: 542001484;
    LIPO                          :: 542068812;
    LISU                          :: 542329164;
    LITHUANIAN                    :: 541611084;
    LIV                           :: 542525772;
    LOJBAN                        :: 542065226;
    LOMA                          :: 541937484;
    LOMBARD                       :: 542068044;
    LOMWE                         :: 542592332;
    LOW_MARI                      :: 541150540;
    LOW_SAXON                     :: 542327886;
    LOWER_SORBIAN                 :: 541217612;
    LU                            :: 541344344;
    LUBA_KATANGA                  :: 541218124;
    LUBA_LULUA                    :: 541152588;
    LULE_SAMI                     :: 541938508;
    LUO                           :: 542070092;
    LURI                          :: 541282892;
    LUSHOOTSEED                   :: 542397772;
    LUXEMBOURGISH                 :: 542790732;
    LUYIA                         :: 541611340;
    MACEDONIAN                    :: 541346637;
    MADURA                        :: 541344077;
    MAGAHI                        :: 541540685;
    MAITHILI                      :: 541611085;
    MAJANG                        :: 541737293;
    MAKASAR                       :: 542264141;
    MAKHUWA                       :: 541802829;
    MAKONDE                       :: 541410379;
    MALAGASY                      :: 541543501;
    MALAY                         :: 542723149;
    MALAYALAM                     :: 541868365;
    MALAYALAM_REFORMED            :: 542264397;
    MALE                          :: 541412429;
    MALINKE                       :: 542002253;
    MALTESE                       :: 542331981;
    MAM                           :: 541933901;
    MANCHU                        :: 541606733;
    MANDAR                        :: 542262349;
    MANDINKA                      :: 541347405;
    MANINKA                       :: 541806157;
    MANIPURI                      :: 541675085;
    MANO                          :: 542524749;
    MANSI                         :: 541999437;
    MANX                          :: 542658125;
    MAORI                         :: 541676109;
    MAPUDUNGUN                    :: 542130509;
    MARATHI                       :: 542261581;
    MARSHALLESE                   :: 541606221;
    MARWARI                       :: 542589261;
    MAYAN                         :: 542005581;
    MAZANDERANI                   :: 542005837;
    MBEMBE_TIGON                  :: 541153870;
    MBO                           :: 542065229;
    MBUNDU                        :: 541999693;
    MEDUMBA                       :: 542529858;
    MEEN                          :: 542000461;
    MENDE                         :: 541410381;
    MERU                          :: 542262605;
    MEWATI                        :: 541938775;
    MINANGKABAU                   :: 542001485;
    MINJANGBAL                    :: 541215320;
    MIRANDESE                     :: 541873997;
    MIZO                          :: 542787917;
    MOHAWK                        :: 541609805;
    MOKSHA                        :: 541806413;
    MOLDAVIAN                     :: 541871949;
    MON                           :: 542003021;
    MONGOLIAN                     :: 541544013;
    MOOSE_CREE                    :: 542262093;
    MORISYEN                      :: 541410893;
    MOROCCAN                      :: 542265165;
    MOSSI                         :: 542330957;
    MUNDARI                       :: 542004557;
    MUSCOGEE                      :: 542332237;
    N_CREE                        :: 542262094;
    NAGA_ASSAMESE                 :: 541540686;
    NAGARI                        :: 542263118;
    NAHUATL                       :: 541606222;
    NANAI                         :: 541999438;
    NASKAPI                       :: 542327118;
    NAURUAN                       :: 542458190;
    NAVAJO                        :: 542523726;
    NDAU                          :: 541279310;
    NDEBELE                       :: 541213774;
    NDONGA                        :: 541541454;
    NEAPOLITAN                    :: 542130510;
    NEPALI                        :: 542131534;
    NEWARI                        :: 542590286;
    NGBAKA                        :: 541149006;
    NIGERIAN_FULFULDE             :: 542528838;
    NIMADI                        :: 541413198;
    NISI                          :: 542329166;
    NIUEAN                        :: 542460238;
    NKO                           :: 542067534;
    NOGAI                         :: 541544270;
    NORFOLK                       :: 541608272;
    NORTH_SLAVEY                  :: 542327635;
    NORTHERN_EMBERA               :: 542133573;
    NORTHERN_SAMI                 :: 541938510;
    NORTHERN_SOTHO                :: 542069582;
    NORTHERN_TAI                  :: 541152334;
    NORWAY_HOUSE_CREE             :: 541280334;
    NORWEGIAN                     :: 542265166;
    NORWEGIAN_NYNORSK             :: 542005582;
    NOVIAL                        :: 542527310;
    NUMANGGANG                    :: 542134094;
    NUNAVIK_INUKTITUT             :: 542461513;
    NUU_CHAH_NULTH                :: 541807950;
    NYAMWEZI                      :: 541940046;
    NYANKOLE                      :: 541870926;
    OCCITAN                       :: 541672271;
    ODIA                          :: 541676111;
    OJI_CREE                      :: 542262095;
    OJIBWAY                       :: 541215311;
    OLD_IRISH                     :: 541149011;
    OLD_JAVANESE                  :: 542589259;
    ONEIDA                        :: 541412943;
    ONONDAGA                      :: 542068303;
    OROMO                         :: 542069327;
    OSSETIAN                      :: 542331727;
    PA_O_KAREN                    :: 541805634;
    PALAUAN                       :: 542458192;
    PALAUNG                       :: 541543504;
    PALESTINIAN_ARAMAIC           :: 541147472;
    PALI                          :: 541868368;
    PALPA                         :: 542130512;
    PAMPANGAN                     :: 541933904;
    PANGASINAN                    :: 541540688;
    PAPIAMENTU                    :: 810565968;
    PASHTO                        :: 542327120;
    PATTANI_MALAY                 :: 541148749;
    PENNSYLVANIA_GERMAN           :: 541279312;
    PERSIAN                       :: 542261574;
    PHAKE                         :: 541805136;
    PICARD                        :: 541344592;
    PIEMONTESE                    :: 542330192;
    PILAGA                        :: 541543504;
    PITE_SAMI                     :: 541411923;
    POCOMCHI                      :: 541609808;
    POHNPEIAN                     :: 542003024;
    POLISH                        :: 541805648;
    POLYTONIC_GREEK               :: 542263120;
    PORTUGUESE                    :: 541545552;
    PROVENCAL                     :: 542069328;
    PUNJABI                       :: 541999440;
    QUECHUA                       :: 542790993;
    QUECHUA_BOLIVIA               :: 541611345;
    QUECHUA_ECUADOR               :: 541677137;
    QUECHUA_PERU                  :: 541611857;
    R_CREE                        :: 542262098;
    RAJASTHANI                    :: 541737298;
    RAKHINE                       :: 541807169;
    RAROTONGAN                    :: 542261586;
    REJANG                        :: 541738322;
    RIANG                         :: 541149522;
    RIPUARIAN                     :: 541610827;
    RITARUNGO                     :: 542394706;
    ROHINGYA                      :: 541542482;
    ROMANIAN                      :: 541937490;
    ROMANSH                       :: 542330194;
    ROMANY                        :: 542723922;
    ROTUMAN                       :: 541938770;
    RUNDI                         :: 542004562;
    RUSSIAN                       :: 542332242;
    RUSSIAN_BURIAT                :: 542458450;
    RUSYN                         :: 542724946;
    SADRI                         :: 541344083;
    SAKHA                         :: 541802841;
    SAMOAN                        :: 542068051;
    SAMOGITIAN                    :: 542328659;
    SAN_BLAS_KUNA                 :: 541807939;
    SANGO                         :: 542066515;
    SANSKRIT                      :: 541999443;
    SANTALI                       :: 542392659;
    SARAIKI                       :: 541807187;
    SARDINIAN                     :: 541348435;
    SASAK                         :: 542327123;
    SATERLAND_FRISIAN             :: 542200915;
    SAYISI                        :: 542720339;
    SCOTS                         :: 541672275;
    SCOTTISH_GAELIC               :: 541409607;
    SEKOTA                        :: 541738323;
    SELKUP                        :: 541869395;
    SENA                          :: 541150803;
    SENECA                        :: 541410643;
    SERBIAN                       :: 541217363;
    SERER                         :: 542265939;
    SGAW_KAREN                    :: 542593867;
    SHAN                          :: 542001235;
    SHONA                         :: 541150803;
    SIBE                          :: 541215059;
    SICILIAN                      :: 541999955;
    SIDAMO                        :: 541346131;
    SILESIAN                      :: 541874771;
    SILTE_GURAGE                  :: 541542739;
    SINDHI                        :: 541347411;
    SINHALA                       :: 541609555;
    SKOLT_SAMI                    :: 542329683;
    SLAVEY                        :: 541150291;
    SLOVAK                        :: 542722899;
    SLOVENIAN                     :: 542526547;
    SMALL_FLOWERY_MIAO            :: 541935187;
    SODO_GURAGE                   :: 541544275;
    SOGA                          :: 541544280;
    SOMALI                        :: 541871443;
    SONGE                         :: 542134099;
    SONINKE                       :: 541806163;
    SOUTH_SLAVEY                  :: 541872979;
    SOUTHERN_KIWAI                :: 541346379;
    SOUTHERN_SAMI                 :: 541938515;
    SOUTHERN_SOTHO                :: 542396243;
    SPANISH                       :: 542135109;
    STANDARD_MOROCCAN_TAMAZIGHT   :: 541607770;
    STRAITS_SALISH                :: 542266451;
    SUKUMA                        :: 541807955;
    SUNDANESE                     :: 542004563;
    SURI                          :: 542266707;
    SUTU                          :: 542398547;
    SVAN                          :: 541152851;
    SWADAYA_ARAMAIC               :: 541153107;
    SWAHILI                       :: 541808467;
    SWATI                         :: 542791507;
    SWEDISH                       :: 541414995;
    SYLHETI                       :: 541874515;
    SYRIAC                        :: 542267731;
    SYRIAC_EASTERN                :: 1314019667;
    SYRIAC_ESTRANGELA             :: 1163024723;
    SYRIAC_WESTERN                :: 1246910803;
    TABASARAN                     :: 541213012;
    TACHELHIT                     :: 541673555;
    TAGALOG                       :: 541869908;
    TAHAGGART_TAMAHAQ             :: 542525524;
    TAHITIAN                      :: 542394452;
    TAI_LAING                     :: 541870676;
    TAJIKI                        :: 541737300;
    TALYSH                        :: 542723156;
    TAMASHEK                      :: 541609300;
    TAMASHEQ                      :: 542196052;
    TAMAZIGHT                     :: 541940308;
    TAMIL                         :: 541933908;
    TARIFIT                       :: 541477202;
    TATAR                         :: 542392660;
    TAWALLAMMAT_TAMAJAQ           :: 542200916;
    TAY                           :: 542792020;
    TAYART_TAMAJEQ                :: 542787668;
    TELUGU                        :: 541869396;
    TEMNE                         :: 542002516;
    TETUM                         :: 542393684;
    TH_CREE                       :: 542262100;
    THAI                          :: 541149268;
    THAILAND_MON                  :: 1414418253;
    THOMPSON                      :: 542132308;
    TIBETAN                       :: 541215060;
    TIGRE                         :: 542263124;
    TIGRINYA                      :: 542721876;
    TIV                           :: 542525780;
    TLINGIT                       :: 541674580;
    TOBO                          :: 542523988;
    TODO                          :: 541347668;
    TOK_PISIN                     :: 541675604;
    TOMA                          :: 809783124;
    TONGA                         :: 541544020;
    TONGAN                        :: 542000980;
    TORKI                         :: 541219393;
    TSHANGLA                      :: 541741908;
    TSONGA                        :: 541545300;
    TSWANA                        :: 541150804;
    TULU                          :: 541873492;
    TUMBUKA                       :: 541939028;
    TUNDRA_ENETS                  :: 541412948;
    TURKISH                       :: 541807188;
    TURKMEN                       :: 541936468;
    TUROYO_ARAMAIC                :: 541152596;
    TUSCARORA                     :: 542332244;
    TUVALU                        :: 541873748;
    TUVIN                         :: 542528852;
    TWI                           :: 541677396;
    TZOTZIL                       :: 542071380;
    UDI                           :: 541672533;
    UDMURT                        :: 541934677;
    UKRAINIAN                     :: 542264149;
    UMBUNDU                       :: 541216085;
    UME_SAMI                      :: 542460499;
    UPPER_SAXON                   :: 542464083;
    UPPER_SORBIAN                 :: 541217621;
    URALIC_PHONETIC               :: 542134357;
    URDU                          :: 541348437;
    UYGHUR                        :: 541546837;
    UZBEK                         :: 541219413;
    VENDA                         :: 542000470;
    VENETIAN                      :: 541279574;
    VIETNAMESE                    :: 542394710;
    VLAX_ROMANI                   :: 542723410;
    VOLAPUK                       :: 541871958;
    VORO                          :: 542069334;
    WA                            :: 538984791;
    WACI_GBE                      :: 541672279;
    WAGDI                         :: 541540695;
    WAKHI                         :: 541868631;
    WALLOON                       :: 542002263;
    WARAY_WARAY                   :: 542261591;
    WAYANAD_CHETTI                :: 542397507;
    WAYUU                         :: 541283655;
    WELSH                         :: 541869399;
    WENDAT                        :: 542393431;
    WEST_CREE                     :: 542262103;
    WESTERN_CHAM                  :: 541149763;
    WESTERN_KAYAH                 :: 542464331;
    WESTERN_PANJABI               :: 541216336;
    WESTERN_PWO_KAREN             :: 542070608;
    WOLOF                         :: 541477975;
    WOODS_CREE                    :: 542262084;
    WUDING_LUQUAN_YI              :: 542201689;
    WYANDOT                       :: 542005591;
    XHOSA                         :: 542328920;
    Y_CREE                        :: 542262105;
    YAO                           :: 542064985;
    YAPESE                        :: 542130521;
    YI_CLASSIC                    :: 541280601;
    YI_MODERN                     :: 541935961;
    YIDDISH                       :: 541673802;
    YORUBA                        :: 541147737;
    ZAMBOANGA_CHAVACANO           :: 541803075;
    ZANDE                         :: 541347418;
    ZARMA                         :: 542263876;
    ZAZAKI                        :: 541153882;
    ZEALANDIC                     :: 541148506;
    ZHUANG                        :: 541149274;
    ZULU                          :: 541873498;

    KBTS_LANGUAGE_DONT_KNOW                     :: DONT_KNOW;

    KBTS_LANGUAGE_A_HMAO                        :: A_HMAO;
    KBTS_LANGUAGE_AARI                          :: AARI;
    KBTS_LANGUAGE_ABAZA                         :: ABAZA;
    KBTS_LANGUAGE_ABKHAZIAN                     :: ABKHAZIAN;
    KBTS_LANGUAGE_ACHI                          :: ACHI;
    KBTS_LANGUAGE_ACHOLI                        :: ACHOLI;
    KBTS_LANGUAGE_ADYGHE                        :: ADYGHE;
    KBTS_LANGUAGE_AFAR                          :: AFAR;
    KBTS_LANGUAGE_AFRIKAANS                     :: AFRIKAANS;
    KBTS_LANGUAGE_AGAW                          :: AGAW;
    KBTS_LANGUAGE_AITON                         :: AITON;
    KBTS_LANGUAGE_AKAN                          :: AKAN;
    KBTS_LANGUAGE_ALBANIAN                      :: ALBANIAN;
    KBTS_LANGUAGE_ALSATIAN                      :: ALSATIAN;
    KBTS_LANGUAGE_ALTAI                         :: ALTAI;
    KBTS_LANGUAGE_ALUO                          :: ALUO;
    KBTS_LANGUAGE_AMERICAN_PHONETIC             :: AMERICAN_PHONETIC;
    KBTS_LANGUAGE_AMHARIC                       :: AMHARIC;
    KBTS_LANGUAGE_ANGLO_SAXON                   :: ANGLO_SAXON;
    KBTS_LANGUAGE_ARABIC                        :: ARABIC;
    KBTS_LANGUAGE_ARAGONESE                     :: ARAGONESE;
    KBTS_LANGUAGE_ARAKANESE                     :: ARAKANESE;
    KBTS_LANGUAGE_ARAKWAL                       :: ARAKWAL;
    KBTS_LANGUAGE_ARMENIAN                      :: ARMENIAN;
    KBTS_LANGUAGE_ARMENIAN_EAST                 :: ARMENIAN_EAST;
    KBTS_LANGUAGE_AROMANIAN                     :: AROMANIAN;
    KBTS_LANGUAGE_ARPITAN                       :: ARPITAN;
    KBTS_LANGUAGE_ASSAMESE                      :: ASSAMESE;
    KBTS_LANGUAGE_ASTURIAN                      :: ASTURIAN;
    KBTS_LANGUAGE_ATHAPASKAN                    :: ATHAPASKAN;
    KBTS_LANGUAGE_ATSINA                        :: ATSINA;
    KBTS_LANGUAGE_AVAR                          :: AVAR;
    KBTS_LANGUAGE_AVATIME                       :: AVATIME;
    KBTS_LANGUAGE_AWADHI                        :: AWADHI;
    KBTS_LANGUAGE_AYMARA                        :: AYMARA;
    KBTS_LANGUAGE_AZERBAIDJANI                  :: AZERBAIDJANI;
    KBTS_LANGUAGE_BADAGA                        :: BADAGA;
    KBTS_LANGUAGE_BAGHELKHANDI                  :: BAGHELKHANDI;
    KBTS_LANGUAGE_BAGRI                         :: BAGRI;
    KBTS_LANGUAGE_BALANTE                       :: BALANTE;
    KBTS_LANGUAGE_BALINESE                      :: BALINESE;
    KBTS_LANGUAGE_BALKAR                        :: BALKAR;
    KBTS_LANGUAGE_BALTI                         :: BALTI;
    KBTS_LANGUAGE_BALUCHI                       :: BALUCHI;
    KBTS_LANGUAGE_BAMBARA                       :: BAMBARA;
    KBTS_LANGUAGE_BAMILEKE                      :: BAMILEKE;
    KBTS_LANGUAGE_BANDA                         :: BANDA;
    KBTS_LANGUAGE_BANDJALANG                    :: BANDJALANG;
    KBTS_LANGUAGE_BANGLA                        :: BANGLA;
    KBTS_LANGUAGE_BASHKIR                       :: BASHKIR;
    KBTS_LANGUAGE_BASQUE                        :: BASQUE;
    KBTS_LANGUAGE_BATAK                         :: BATAK;
    KBTS_LANGUAGE_BATAK_ALAS_KLUET              :: BATAK_ALAS_KLUET;
    KBTS_LANGUAGE_BATAK_ANGKOLA                 :: BATAK_ANGKOLA;
    KBTS_LANGUAGE_BATAK_DAIRI                   :: BATAK_DAIRI;
    KBTS_LANGUAGE_BATAK_KARO                    :: BATAK_KARO;
    KBTS_LANGUAGE_BATAK_MANDAILING              :: BATAK_MANDAILING;
    KBTS_LANGUAGE_BATAK_SIMALUNGUN              :: BATAK_SIMALUNGUN;
    KBTS_LANGUAGE_BATAK_TOBA                    :: BATAK_TOBA;
    KBTS_LANGUAGE_BAULE                         :: BAULE;
    KBTS_LANGUAGE_BAVARIAN                      :: BAVARIAN;
    KBTS_LANGUAGE_BELARUSIAN                    :: BELARUSIAN;
    KBTS_LANGUAGE_BEMBA                         :: BEMBA;
    KBTS_LANGUAGE_BENCH                         :: BENCH;
    KBTS_LANGUAGE_BERBER                        :: BERBER;
    KBTS_LANGUAGE_BETI                          :: BETI;
    KBTS_LANGUAGE_BETTE_KURUMA                  :: BETTE_KURUMA;
    KBTS_LANGUAGE_BHILI                         :: BHILI;
    KBTS_LANGUAGE_BHOJPURI                      :: BHOJPURI;
    KBTS_LANGUAGE_BHUTANESE                     :: BHUTANESE;
    KBTS_LANGUAGE_BIBLE_CREE                    :: BIBLE_CREE;
    KBTS_LANGUAGE_BIKOL                         :: BIKOL;
    KBTS_LANGUAGE_BILEN                         :: BILEN;
    KBTS_LANGUAGE_BISHNUPRIYA_MANIPURI          :: BISHNUPRIYA_MANIPURI;
    KBTS_LANGUAGE_BISLAMA                       :: BISLAMA;
    KBTS_LANGUAGE_BLACKFOOT                     :: BLACKFOOT;
    KBTS_LANGUAGE_BODO                          :: BODO;
    KBTS_LANGUAGE_BOSNIAN                       :: BOSNIAN;
    KBTS_LANGUAGE_BOUYEI                        :: BOUYEI;
    KBTS_LANGUAGE_BRAHUI                        :: BRAHUI;
    KBTS_LANGUAGE_BRAJ_BHASHA                   :: BRAJ_BHASHA;
    KBTS_LANGUAGE_BRETON                        :: BRETON;
    KBTS_LANGUAGE_BUGIS                         :: BUGIS;
    KBTS_LANGUAGE_BULGARIAN                     :: BULGARIAN;
    KBTS_LANGUAGE_BUMTHANGKHA                   :: BUMTHANGKHA;
    KBTS_LANGUAGE_BURMESE                       :: BURMESE;
    KBTS_LANGUAGE_BURUSHASKI                    :: BURUSHASKI;
    KBTS_LANGUAGE_CAJUN_FRENCH                  :: CAJUN_FRENCH;
    KBTS_LANGUAGE_CARRIER                       :: CARRIER;
    KBTS_LANGUAGE_CATALAN                       :: CATALAN;
    KBTS_LANGUAGE_CAYUGA                        :: CAYUGA;
    KBTS_LANGUAGE_CEBUANO                       :: CEBUANO;
    KBTS_LANGUAGE_CENTRAL_YUPIK                 :: CENTRAL_YUPIK;
    KBTS_LANGUAGE_CHAHA_GURAGE                  :: CHAHA_GURAGE;
    KBTS_LANGUAGE_CHAMORRO                      :: CHAMORRO;
    KBTS_LANGUAGE_CHATTISGARHI                  :: CHATTISGARHI;
    KBTS_LANGUAGE_CHECHEN                       :: CHECHEN;
    KBTS_LANGUAGE_CHEROKEE                      :: CHEROKEE;
    KBTS_LANGUAGE_CHEYENNE                      :: CHEYENNE;
    KBTS_LANGUAGE_CHICHEWA                      :: CHICHEWA;
    KBTS_LANGUAGE_CHIGA                         :: CHIGA;
    KBTS_LANGUAGE_CHIMILA                       :: CHIMILA;
    KBTS_LANGUAGE_CHIN                          :: CHIN;
    KBTS_LANGUAGE_CHINANTEC                     :: CHINANTEC;
    KBTS_LANGUAGE_CHINESE_PHONETIC              :: CHINESE_PHONETIC;
    KBTS_LANGUAGE_CHINESE_SIMPLIFIED            :: CHINESE_SIMPLIFIED;
    KBTS_LANGUAGE_CHINESE_TRADITIONAL           :: CHINESE_TRADITIONAL;
    KBTS_LANGUAGE_CHINESE_TRADITIONAL_HONG_KONG :: CHINESE_TRADITIONAL_HONG_KONG;
    KBTS_LANGUAGE_CHINESE_TRADITIONAL_MACAO     :: CHINESE_TRADITIONAL_MACAO;
    KBTS_LANGUAGE_CHIPEWYAN                     :: CHIPEWYAN;
    KBTS_LANGUAGE_CHITTAGONIAN                  :: CHITTAGONIAN;
    KBTS_LANGUAGE_CHOCTAW                       :: CHOCTAW;
    KBTS_LANGUAGE_CHUKCHI                       :: CHUKCHI;
    KBTS_LANGUAGE_CHURCH_SLAVONIC               :: CHURCH_SLAVONIC;
    KBTS_LANGUAGE_CHUUKESE                      :: CHUUKESE;
    KBTS_LANGUAGE_CHUVASH                       :: CHUVASH;
    KBTS_LANGUAGE_COMORIAN                      :: COMORIAN;
    KBTS_LANGUAGE_COMOX                         :: COMOX;
    KBTS_LANGUAGE_COPTIC                        :: COPTIC;
    KBTS_LANGUAGE_CORNISH                       :: CORNISH;
    KBTS_LANGUAGE_CORSICAN                      :: CORSICAN;
    KBTS_LANGUAGE_CREE                          :: CREE;
    KBTS_LANGUAGE_CREOLES                       :: CREOLES;
    KBTS_LANGUAGE_CRIMEAN_TATAR                 :: CRIMEAN_TATAR;
    KBTS_LANGUAGE_CRIOULO                       :: CRIOULO;
    KBTS_LANGUAGE_CROATIAN                      :: CROATIAN;
    KBTS_LANGUAGE_CYPRIOT_ARABIC                :: CYPRIOT_ARABIC;
    KBTS_LANGUAGE_CZECH                         :: CZECH;
    KBTS_LANGUAGE_DAGBANI                       :: DAGBANI;
    KBTS_LANGUAGE_DAN                           :: DAN;
    KBTS_LANGUAGE_DANGME                        :: DANGME;
    KBTS_LANGUAGE_DANISH                        :: DANISH;
    KBTS_LANGUAGE_DARGWA                        :: DARGWA;
    KBTS_LANGUAGE_DARI                          :: DARI;
    KBTS_LANGUAGE_DAYI                          :: DAYI;
    KBTS_LANGUAGE_DEFAULT                       :: DEFAULT;
    KBTS_LANGUAGE_DEHONG_DAI                    :: DEHONG_DAI;
    KBTS_LANGUAGE_DHANGU                        :: DHANGU;
    KBTS_LANGUAGE_DHIVEHI                       :: DHIVEHI;
    KBTS_LANGUAGE_DHUWAL                        :: DHUWAL;
    KBTS_LANGUAGE_DIMLI                         :: DIMLI;
    KBTS_LANGUAGE_DINKA                         :: DINKA;
    KBTS_LANGUAGE_DIVEHI                        :: DIVEHI;
    KBTS_LANGUAGE_DJAMBARRPUYNGU                :: DJAMBARRPUYNGU;
    KBTS_LANGUAGE_DOGRI                         :: DOGRI;
    KBTS_LANGUAGE_DOGRI_MACROLANGUAGE           :: DOGRI_MACROLANGUAGE;
    KBTS_LANGUAGE_DUNGAN                        :: DUNGAN;
    KBTS_LANGUAGE_DUTCH                         :: DUTCH;
    KBTS_LANGUAGE_DZONGKHA                      :: DZONGKHA;
    KBTS_LANGUAGE_EASTERN_ABENAKI               :: EASTERN_ABENAKI;
    KBTS_LANGUAGE_EASTERN_CHAM                  :: EASTERN_CHAM;
    KBTS_LANGUAGE_EASTERN_CREE                  :: EASTERN_CREE;
    KBTS_LANGUAGE_EASTERN_MANINKAKAN            :: EASTERN_MANINKAKAN;
    KBTS_LANGUAGE_EASTERN_PWO_KAREN             :: EASTERN_PWO_KAREN;
    KBTS_LANGUAGE_EBIRA                         :: EBIRA;
    KBTS_LANGUAGE_EDO                           :: EDO;
    KBTS_LANGUAGE_EFIK                          :: EFIK;
    KBTS_LANGUAGE_EMBERA_BAUDO                  :: EMBERA_BAUDO;
    KBTS_LANGUAGE_EMBERA_CATIO                  :: EMBERA_CATIO;
    KBTS_LANGUAGE_EMBERA_CHAMI                  :: EMBERA_CHAMI;
    KBTS_LANGUAGE_EMBERA_TADO                   :: EMBERA_TADO;
    KBTS_LANGUAGE_ENGLISH                       :: ENGLISH;
    KBTS_LANGUAGE_EPENA                         :: EPENA;
    KBTS_LANGUAGE_ERZYA                         :: ERZYA;
    KBTS_LANGUAGE_KB_TEXT_SHAPEANTO             :: KB_TEXT_SHAPEANTO;
    KBTS_LANGUAGE_ESTONIAN                      :: ESTONIAN;
    KBTS_LANGUAGE_EVEN                          :: EVEN;
    KBTS_LANGUAGE_EVENKI                        :: EVENKI;
    KBTS_LANGUAGE_EWE                           :: EWE;
    KBTS_LANGUAGE_FALAM_CHIN                    :: FALAM_CHIN;
    KBTS_LANGUAGE_FANG                          :: FANG;
    KBTS_LANGUAGE_FANTI                         :: FANTI;
    KBTS_LANGUAGE_FAROESE                       :: FAROESE;
    KBTS_LANGUAGE_FEFE                          :: FEFE;
    KBTS_LANGUAGE_FIJIAN                        :: FIJIAN;
    KBTS_LANGUAGE_FILIPINO                      :: FILIPINO;
    KBTS_LANGUAGE_FINNISH                       :: FINNISH;
    KBTS_LANGUAGE_FLEMISH                       :: FLEMISH;
    KBTS_LANGUAGE_FON                           :: FON;
    KBTS_LANGUAGE_FOREST_ENETS                  :: FOREST_ENETS;
    KBTS_LANGUAGE_FRENCH                        :: FRENCH;
    KBTS_LANGUAGE_FRENCH_ANTILLEAN              :: FRENCH_ANTILLEAN;
    KBTS_LANGUAGE_FRISIAN                       :: FRISIAN;
    KBTS_LANGUAGE_FRIULIAN                      :: FRIULIAN;
    KBTS_LANGUAGE_FULAH                         :: FULAH;
    KBTS_LANGUAGE_FUTA                          :: FUTA;
    KBTS_LANGUAGE_GA                            :: GA;
    KBTS_LANGUAGE_GAGAUZ                        :: GAGAUZ;
    KBTS_LANGUAGE_GALICIAN                      :: GALICIAN;
    KBTS_LANGUAGE_GANDA                         :: GANDA;
    KBTS_LANGUAGE_GARHWALI                      :: GARHWALI;
    KBTS_LANGUAGE_GARO                          :: GARO;
    KBTS_LANGUAGE_GARSHUNI                      :: GARSHUNI;
    KBTS_LANGUAGE_GEBA_KAREN                    :: GEBA_KAREN;
    KBTS_LANGUAGE_GEEZ                          :: GEEZ;
    KBTS_LANGUAGE_GEORGIAN                      :: GEORGIAN;
    KBTS_LANGUAGE_GEPO                          :: GEPO;
    KBTS_LANGUAGE_GERMAN                        :: GERMAN;
    KBTS_LANGUAGE_GIKUYU                        :: GIKUYU;
    KBTS_LANGUAGE_GILAKI                        :: GILAKI;
    KBTS_LANGUAGE_GILBERTESE                    :: GILBERTESE;
    KBTS_LANGUAGE_GILYAK                        :: GILYAK;
    KBTS_LANGUAGE_GITHABUL                      :: GITHABUL;
    KBTS_LANGUAGE_GOGO                          :: GOGO;
    KBTS_LANGUAGE_GONDI                         :: GONDI;
    KBTS_LANGUAGE_GREEK                         :: GREEK;
    KBTS_LANGUAGE_GREENLANDIC                   :: GREENLANDIC;
    KBTS_LANGUAGE_GUARANI                       :: GUARANI;
    KBTS_LANGUAGE_GUINEA                        :: GUINEA;
    KBTS_LANGUAGE_GUJARATI                      :: GUJARATI;
    KBTS_LANGUAGE_GUMATJ                        :: GUMATJ;
    KBTS_LANGUAGE_GUMUZ                         :: GUMUZ;
    KBTS_LANGUAGE_GUPAPUYNGU                    :: GUPAPUYNGU;
    KBTS_LANGUAGE_GUSII                         :: GUSII;
    KBTS_LANGUAGE_HAIDA                         :: HAIDA;
    KBTS_LANGUAGE_HAITIAN_CREOLE                :: HAITIAN_CREOLE;
    KBTS_LANGUAGE_HALKOMELEM                    :: HALKOMELEM;
    KBTS_LANGUAGE_HAMMER_BANNA                  :: HAMMER_BANNA;
    KBTS_LANGUAGE_HARARI                        :: HARARI;
    KBTS_LANGUAGE_HARAUTI                       :: HARAUTI;
    KBTS_LANGUAGE_HARYANVI                      :: HARYANVI;
    KBTS_LANGUAGE_HAUSA                         :: HAUSA;
    KBTS_LANGUAGE_HAVASUPAI_WALAPAI_YAVAPAI     :: HAVASUPAI_WALAPAI_YAVAPAI;
    KBTS_LANGUAGE_HAWAIIAN                      :: HAWAIIAN;
    KBTS_LANGUAGE_HAYA                          :: HAYA;
    KBTS_LANGUAGE_HAZARAGI                      :: HAZARAGI;
    KBTS_LANGUAGE_HEBREW                        :: HEBREW;
    KBTS_LANGUAGE_HEILTSUK                      :: HEILTSUK;
    KBTS_LANGUAGE_HERERO                        :: HERERO;
    KBTS_LANGUAGE_HIGH_MARI                     :: HIGH_MARI;
    KBTS_LANGUAGE_HILIGAYNON                    :: HILIGAYNON;
    KBTS_LANGUAGE_HINDI                         :: HINDI;
    KBTS_LANGUAGE_HINDKO                        :: HINDKO;
    KBTS_LANGUAGE_HIRI_MOTU                     :: HIRI_MOTU;
    KBTS_LANGUAGE_HMONG                         :: HMONG;
    KBTS_LANGUAGE_HMONG_DAW                     :: HMONG_DAW;
    KBTS_LANGUAGE_HMONG_SHUAT                   :: HMONG_SHUAT;
    KBTS_LANGUAGE_HO                            :: HO;
    KBTS_LANGUAGE_HUNGARIAN                     :: HUNGARIAN;
    KBTS_LANGUAGE_IBAN                          :: IBAN;
    KBTS_LANGUAGE_IBIBIO                        :: IBIBIO;
    KBTS_LANGUAGE_ICELANDIC                     :: ICELANDIC;
    KBTS_LANGUAGE_IDO                           :: IDO;
    KBTS_LANGUAGE_IGBO                          :: IGBO;
    KBTS_LANGUAGE_IJO                           :: IJO;
    KBTS_LANGUAGE_ILOKANO                       :: ILOKANO;
    KBTS_LANGUAGE_INARI_SAMI                    :: INARI_SAMI;
    KBTS_LANGUAGE_INDONESIAN                    :: INDONESIAN;
    KBTS_LANGUAGE_INGUSH                        :: INGUSH;
    KBTS_LANGUAGE_INTERLINGUA                   :: INTERLINGUA;
    KBTS_LANGUAGE_INTERLINGUE                   :: INTERLINGUE;
    KBTS_LANGUAGE_INUKTITUT                     :: INUKTITUT;
    KBTS_LANGUAGE_INUPIAT                       :: INUPIAT;
    KBTS_LANGUAGE_IPA_PHONETIC                  :: IPA_PHONETIC;
    KBTS_LANGUAGE_IRISH                         :: IRISH;
    KBTS_LANGUAGE_IRISH_TRADITIONAL             :: IRISH_TRADITIONAL;
    KBTS_LANGUAGE_IRULA                         :: IRULA;
    KBTS_LANGUAGE_ITALIAN                       :: ITALIAN;
    KBTS_LANGUAGE_JAMAICAN_CREOLE               :: JAMAICAN_CREOLE;
    KBTS_LANGUAGE_JAPANESE                      :: JAPANESE;
    KBTS_LANGUAGE_JAVANESE                      :: JAVANESE;
    KBTS_LANGUAGE_JENNU_KURUMA                  :: JENNU_KURUMA;
    KBTS_LANGUAGE_JUDEO_TAT                     :: JUDEO_TAT;
    KBTS_LANGUAGE_JULA                          :: JULA;
    KBTS_LANGUAGE_KABARDIAN                     :: KABARDIAN;
    KBTS_LANGUAGE_KABYLE                        :: KABYLE;
    KBTS_LANGUAGE_KACHCHI                       :: KACHCHI;
    KBTS_LANGUAGE_KADIWEU                       :: KADIWEU;
    KBTS_LANGUAGE_KALENJIN                      :: KALENJIN;
    KBTS_LANGUAGE_KALMYK                        :: KALMYK;
    KBTS_LANGUAGE_KAMBA                         :: KAMBA;
    KBTS_LANGUAGE_KANAUJI                       :: KANAUJI;
    KBTS_LANGUAGE_KANNADA                       :: KANNADA;
    KBTS_LANGUAGE_KANURI                        :: KANURI;
    KBTS_LANGUAGE_KAQCHIKEL                     :: KAQCHIKEL;
    KBTS_LANGUAGE_KARACHAY                      :: KARACHAY;
    KBTS_LANGUAGE_KARAIM                        :: KARAIM;
    KBTS_LANGUAGE_KARAKALPAK                    :: KARAKALPAK;
    KBTS_LANGUAGE_KARELIAN                      :: KARELIAN;
    KBTS_LANGUAGE_KAREN                         :: KAREN;
    KBTS_LANGUAGE_KASHMIRI                      :: KASHMIRI;
    KBTS_LANGUAGE_KASHUBIAN                     :: KASHUBIAN;
    KBTS_LANGUAGE_KATE                          :: KATE;
    KBTS_LANGUAGE_KAZAKH                        :: KAZAKH;
    KBTS_LANGUAGE_KEBENA                        :: KEBENA;
    KBTS_LANGUAGE_KEKCHI                        :: KEKCHI;
    KBTS_LANGUAGE_KHAKASS                       :: KHAKASS;
    KBTS_LANGUAGE_KHAMTI_SHAN                   :: KHAMTI_SHAN;
    KBTS_LANGUAGE_KHAMYANG                      :: KHAMYANG;
    KBTS_LANGUAGE_KHANTY_KAZIM                  :: KHANTY_KAZIM;
    KBTS_LANGUAGE_KHANTY_SHURISHKAR             :: KHANTY_SHURISHKAR;
    KBTS_LANGUAGE_KHANTY_VAKHI                  :: KHANTY_VAKHI;
    KBTS_LANGUAGE_KHASI                         :: KHASI;
    KBTS_LANGUAGE_KHENGKHA                      :: KHENGKHA;
    KBTS_LANGUAGE_KHINALUG                      :: KHINALUG;
    KBTS_LANGUAGE_KHMER                         :: KHMER;
    KBTS_LANGUAGE_KHORASANI_TURKIC              :: KHORASANI_TURKIC;
    KBTS_LANGUAGE_KHOWAR                        :: KHOWAR;
    KBTS_LANGUAGE_KHUTSURI_GEORGIAN             :: KHUTSURI_GEORGIAN;
    KBTS_LANGUAGE_KICHE                         :: KICHE;
    KBTS_LANGUAGE_KIKONGO                       :: KIKONGO;
    KBTS_LANGUAGE_KILDIN_SAMI                   :: KILDIN_SAMI;
    KBTS_LANGUAGE_KINYARWANDA                   :: KINYARWANDA;
    KBTS_LANGUAGE_KIRMANJKI                     :: KIRMANJKI;
    KBTS_LANGUAGE_KISII                         :: KISII;
    KBTS_LANGUAGE_KITUBA                        :: KITUBA;
    KBTS_LANGUAGE_KODAGU                        :: KODAGU;
    KBTS_LANGUAGE_KOKNI                         :: KOKNI;
    KBTS_LANGUAGE_KOMI                          :: KOMI;
    KBTS_LANGUAGE_KOMI_PERMYAK                  :: KOMI_PERMYAK;
    KBTS_LANGUAGE_KOMI_ZYRIAN                   :: KOMI_ZYRIAN;
    KBTS_LANGUAGE_KOMO                          :: KOMO;
    KBTS_LANGUAGE_KOMSO                         :: KOMSO;
    KBTS_LANGUAGE_KONGO                         :: KONGO;
    KBTS_LANGUAGE_KONKANI                       :: KONKANI;
    KBTS_LANGUAGE_KOORETE                       :: KOORETE;
    KBTS_LANGUAGE_KOREAN                        :: KOREAN;
    KBTS_LANGUAGE_KOREAO_OLD_HANGUL             :: KOREAO_OLD_HANGUL;
    KBTS_LANGUAGE_KORYAK                        :: KORYAK;
    KBTS_LANGUAGE_KOSRAEAN                      :: KOSRAEAN;
    KBTS_LANGUAGE_KPELLE                        :: KPELLE;
    KBTS_LANGUAGE_KPELLE_LIBERIA                :: KPELLE_LIBERIA;
    KBTS_LANGUAGE_KRIO                          :: KRIO;
    KBTS_LANGUAGE_KRYMCHAK                      :: KRYMCHAK;
    KBTS_LANGUAGE_KUANYAMA                      :: KUANYAMA;
    KBTS_LANGUAGE_KUBE                          :: KUBE;
    KBTS_LANGUAGE_KUI                           :: KUI;
    KBTS_LANGUAGE_KULVI                         :: KULVI;
    KBTS_LANGUAGE_KUMAONI                       :: KUMAONI;
    KBTS_LANGUAGE_KUMYK                         :: KUMYK;
    KBTS_LANGUAGE_KURDISH                       :: KURDISH;
    KBTS_LANGUAGE_KURUKH                        :: KURUKH;
    KBTS_LANGUAGE_KUY                           :: KUY;
    KBTS_LANGUAGE_KWAKWALA                      :: KWAKWALA;
    KBTS_LANGUAGE_KYRGYZ                        :: KYRGYZ;
    KBTS_LANGUAGE_L_CREE                        :: L_CREE;
    KBTS_LANGUAGE_LADAKHI                       :: LADAKHI;
    KBTS_LANGUAGE_LADIN                         :: LADIN;
    KBTS_LANGUAGE_LADINO                        :: LADINO;
    KBTS_LANGUAGE_LAHULI                        :: LAHULI;
    KBTS_LANGUAGE_LAK                           :: LAK;
    KBTS_LANGUAGE_LAKI                          :: LAKI;
    KBTS_LANGUAGE_LAMBANI                       :: LAMBANI;
    KBTS_LANGUAGE_LAMPUNG                       :: LAMPUNG;
    KBTS_LANGUAGE_LAO                           :: LAO;
    KBTS_LANGUAGE_LATIN                         :: LATIN;
    KBTS_LANGUAGE_LATVIAN                       :: LATVIAN;
    KBTS_LANGUAGE_LAZ                           :: LAZ;
    KBTS_LANGUAGE_LELEMI                        :: LELEMI;
    KBTS_LANGUAGE_LEZGI                         :: LEZGI;
    KBTS_LANGUAGE_LIGURIAN                      :: LIGURIAN;
    KBTS_LANGUAGE_LIMBU                         :: LIMBU;
    KBTS_LANGUAGE_LIMBURGISH                    :: LIMBURGISH;
    KBTS_LANGUAGE_LINGALA                       :: LINGALA;
    KBTS_LANGUAGE_LIPO                          :: LIPO;
    KBTS_LANGUAGE_LISU                          :: LISU;
    KBTS_LANGUAGE_LITHUANIAN                    :: LITHUANIAN;
    KBTS_LANGUAGE_LIV                           :: LIV;
    KBTS_LANGUAGE_LOJBAN                        :: LOJBAN;
    KBTS_LANGUAGE_LOMA                          :: LOMA;
    KBTS_LANGUAGE_LOMBARD                       :: LOMBARD;
    KBTS_LANGUAGE_LOMWE                         :: LOMWE;
    KBTS_LANGUAGE_LOW_MARI                      :: LOW_MARI;
    KBTS_LANGUAGE_LOW_SAXON                     :: LOW_SAXON;
    KBTS_LANGUAGE_LOWER_SORBIAN                 :: LOWER_SORBIAN;
    KBTS_LANGUAGE_LU                            :: LU;
    KBTS_LANGUAGE_LUBA_KATANGA                  :: LUBA_KATANGA;
    KBTS_LANGUAGE_LUBA_LULUA                    :: LUBA_LULUA;
    KBTS_LANGUAGE_LULE_SAMI                     :: LULE_SAMI;
    KBTS_LANGUAGE_LUO                           :: LUO;
    KBTS_LANGUAGE_LURI                          :: LURI;
    KBTS_LANGUAGE_LUSHOOTSEED                   :: LUSHOOTSEED;
    KBTS_LANGUAGE_LUXEMBOURGISH                 :: LUXEMBOURGISH;
    KBTS_LANGUAGE_LUYIA                         :: LUYIA;
    KBTS_LANGUAGE_MACEDONIAN                    :: MACEDONIAN;
    KBTS_LANGUAGE_MADURA                        :: MADURA;
    KBTS_LANGUAGE_MAGAHI                        :: MAGAHI;
    KBTS_LANGUAGE_MAITHILI                      :: MAITHILI;
    KBTS_LANGUAGE_MAJANG                        :: MAJANG;
    KBTS_LANGUAGE_MAKASAR                       :: MAKASAR;
    KBTS_LANGUAGE_MAKHUWA                       :: MAKHUWA;
    KBTS_LANGUAGE_MAKONDE                       :: MAKONDE;
    KBTS_LANGUAGE_MALAGASY                      :: MALAGASY;
    KBTS_LANGUAGE_MALAY                         :: MALAY;
    KBTS_LANGUAGE_MALAYALAM                     :: MALAYALAM;
    KBTS_LANGUAGE_MALAYALAM_REFORMED            :: MALAYALAM_REFORMED;
    KBTS_LANGUAGE_MALE                          :: MALE;
    KBTS_LANGUAGE_MALINKE                       :: MALINKE;
    KBTS_LANGUAGE_MALTESE                       :: MALTESE;
    KBTS_LANGUAGE_MAM                           :: MAM;
    KBTS_LANGUAGE_MANCHU                        :: MANCHU;
    KBTS_LANGUAGE_MANDAR                        :: MANDAR;
    KBTS_LANGUAGE_MANDINKA                      :: MANDINKA;
    KBTS_LANGUAGE_MANINKA                       :: MANINKA;
    KBTS_LANGUAGE_MANIPURI                      :: MANIPURI;
    KBTS_LANGUAGE_MANO                          :: MANO;
    KBTS_LANGUAGE_MANSI                         :: MANSI;
    KBTS_LANGUAGE_MANX                          :: MANX;
    KBTS_LANGUAGE_MAORI                         :: MAORI;
    KBTS_LANGUAGE_MAPUDUNGUN                    :: MAPUDUNGUN;
    KBTS_LANGUAGE_MARATHI                       :: MARATHI;
    KBTS_LANGUAGE_MARSHALLESE                   :: MARSHALLESE;
    KBTS_LANGUAGE_MARWARI                       :: MARWARI;
    KBTS_LANGUAGE_MAYAN                         :: MAYAN;
    KBTS_LANGUAGE_MAZANDERANI                   :: MAZANDERANI;
    KBTS_LANGUAGE_MBEMBE_TIGON                  :: MBEMBE_TIGON;
    KBTS_LANGUAGE_MBO                           :: MBO;
    KBTS_LANGUAGE_MBUNDU                        :: MBUNDU;
    KBTS_LANGUAGE_MEDUMBA                       :: MEDUMBA;
    KBTS_LANGUAGE_MEEN                          :: MEEN;
    KBTS_LANGUAGE_MENDE                         :: MENDE;
    KBTS_LANGUAGE_MERU                          :: MERU;
    KBTS_LANGUAGE_MEWATI                        :: MEWATI;
    KBTS_LANGUAGE_MINANGKABAU                   :: MINANGKABAU;
    KBTS_LANGUAGE_MINJANGBAL                    :: MINJANGBAL;
    KBTS_LANGUAGE_MIRANDESE                     :: MIRANDESE;
    KBTS_LANGUAGE_MIZO                          :: MIZO;
    KBTS_LANGUAGE_MOHAWK                        :: MOHAWK;
    KBTS_LANGUAGE_MOKSHA                        :: MOKSHA;
    KBTS_LANGUAGE_MOLDAVIAN                     :: MOLDAVIAN;
    KBTS_LANGUAGE_MON                           :: MON;
    KBTS_LANGUAGE_MONGOLIAN                     :: MONGOLIAN;
    KBTS_LANGUAGE_MOOSE_CREE                    :: MOOSE_CREE;
    KBTS_LANGUAGE_MORISYEN                      :: MORISYEN;
    KBTS_LANGUAGE_MOROCCAN                      :: MOROCCAN;
    KBTS_LANGUAGE_MOSSI                         :: MOSSI;
    KBTS_LANGUAGE_MUNDARI                       :: MUNDARI;
    KBTS_LANGUAGE_MUSCOGEE                      :: MUSCOGEE;
    KBTS_LANGUAGE_N_CREE                        :: N_CREE;
    KBTS_LANGUAGE_NAGA_ASSAMESE                 :: NAGA_ASSAMESE;
    KBTS_LANGUAGE_NAGARI                        :: NAGARI;
    KBTS_LANGUAGE_NAHUATL                       :: NAHUATL;
    KBTS_LANGUAGE_NANAI                         :: NANAI;
    KBTS_LANGUAGE_NASKAPI                       :: NASKAPI;
    KBTS_LANGUAGE_NAURUAN                       :: NAURUAN;
    KBTS_LANGUAGE_NAVAJO                        :: NAVAJO;
    KBTS_LANGUAGE_NDAU                          :: NDAU;
    KBTS_LANGUAGE_NDEBELE                       :: NDEBELE;
    KBTS_LANGUAGE_NDONGA                        :: NDONGA;
    KBTS_LANGUAGE_NEAPOLITAN                    :: NEAPOLITAN;
    KBTS_LANGUAGE_NEPALI                        :: NEPALI;
    KBTS_LANGUAGE_NEWARI                        :: NEWARI;
    KBTS_LANGUAGE_NGBAKA                        :: NGBAKA;
    KBTS_LANGUAGE_NIGERIAN_FULFULDE             :: NIGERIAN_FULFULDE;
    KBTS_LANGUAGE_NIMADI                        :: NIMADI;
    KBTS_LANGUAGE_NISI                          :: NISI;
    KBTS_LANGUAGE_NIUEAN                        :: NIUEAN;
    KBTS_LANGUAGE_NKO                           :: NKO;
    KBTS_LANGUAGE_NOGAI                         :: NOGAI;
    KBTS_LANGUAGE_NORFOLK                       :: NORFOLK;
    KBTS_LANGUAGE_NORTH_SLAVEY                  :: NORTH_SLAVEY;
    KBTS_LANGUAGE_NORTHERN_EMBERA               :: NORTHERN_EMBERA;
    KBTS_LANGUAGE_NORTHERN_SAMI                 :: NORTHERN_SAMI;
    KBTS_LANGUAGE_NORTHERN_SOTHO                :: NORTHERN_SOTHO;
    KBTS_LANGUAGE_NORTHERN_TAI                  :: NORTHERN_TAI;
    KBTS_LANGUAGE_NORWAY_HOUSE_CREE             :: NORWAY_HOUSE_CREE;
    KBTS_LANGUAGE_NORWEGIAN                     :: NORWEGIAN;
    KBTS_LANGUAGE_NORWEGIAN_NYNORSK             :: NORWEGIAN_NYNORSK;
    KBTS_LANGUAGE_NOVIAL                        :: NOVIAL;
    KBTS_LANGUAGE_NUMANGGANG                    :: NUMANGGANG;
    KBTS_LANGUAGE_NUNAVIK_INUKTITUT             :: NUNAVIK_INUKTITUT;
    KBTS_LANGUAGE_NUU_CHAH_NULTH                :: NUU_CHAH_NULTH;
    KBTS_LANGUAGE_NYAMWEZI                      :: NYAMWEZI;
    KBTS_LANGUAGE_NYANKOLE                      :: NYANKOLE;
    KBTS_LANGUAGE_OCCITAN                       :: OCCITAN;
    KBTS_LANGUAGE_ODIA                          :: ODIA;
    KBTS_LANGUAGE_OJI_CREE                      :: OJI_CREE;
    KBTS_LANGUAGE_OJIBWAY                       :: OJIBWAY;
    KBTS_LANGUAGE_OLD_IRISH                     :: OLD_IRISH;
    KBTS_LANGUAGE_OLD_JAVANESE                  :: OLD_JAVANESE;
    KBTS_LANGUAGE_ONEIDA                        :: ONEIDA;
    KBTS_LANGUAGE_ONONDAGA                      :: ONONDAGA;
    KBTS_LANGUAGE_OROMO                         :: OROMO;
    KBTS_LANGUAGE_OSSETIAN                      :: OSSETIAN;
    KBTS_LANGUAGE_PA_O_KAREN                    :: PA_O_KAREN;
    KBTS_LANGUAGE_PALAUAN                       :: PALAUAN;
    KBTS_LANGUAGE_PALAUNG                       :: PALAUNG;
    KBTS_LANGUAGE_PALESTINIAN_ARAMAIC           :: PALESTINIAN_ARAMAIC;
    KBTS_LANGUAGE_PALI                          :: PALI;
    KBTS_LANGUAGE_PALPA                         :: PALPA;
    KBTS_LANGUAGE_PAMPANGAN                     :: PAMPANGAN;
    KBTS_LANGUAGE_PANGASINAN                    :: PANGASINAN;
    KBTS_LANGUAGE_PAPIAMENTU                    :: PAPIAMENTU;
    KBTS_LANGUAGE_PASHTO                        :: PASHTO;
    KBTS_LANGUAGE_PATTANI_MALAY                 :: PATTANI_MALAY;
    KBTS_LANGUAGE_PENNSYLVANIA_GERMAN           :: PENNSYLVANIA_GERMAN;
    KBTS_LANGUAGE_PERSIAN                       :: PERSIAN;
    KBTS_LANGUAGE_PHAKE                         :: PHAKE;
    KBTS_LANGUAGE_PICARD                        :: PICARD;
    KBTS_LANGUAGE_PIEMONTESE                    :: PIEMONTESE;
    KBTS_LANGUAGE_PILAGA                        :: PILAGA;
    KBTS_LANGUAGE_PITE_SAMI                     :: PITE_SAMI;
    KBTS_LANGUAGE_POCOMCHI                      :: POCOMCHI;
    KBTS_LANGUAGE_POHNPEIAN                     :: POHNPEIAN;
    KBTS_LANGUAGE_POLISH                        :: POLISH;
    KBTS_LANGUAGE_POLYTONIC_GREEK               :: POLYTONIC_GREEK;
    KBTS_LANGUAGE_PORTUGUESE                    :: PORTUGUESE;
    KBTS_LANGUAGE_PROVENCAL                     :: PROVENCAL;
    KBTS_LANGUAGE_PUNJABI                       :: PUNJABI;
    KBTS_LANGUAGE_QUECHUA                       :: QUECHUA;
    KBTS_LANGUAGE_QUECHUA_BOLIVIA               :: QUECHUA_BOLIVIA;
    KBTS_LANGUAGE_QUECHUA_ECUADOR               :: QUECHUA_ECUADOR;
    KBTS_LANGUAGE_QUECHUA_PERU                  :: QUECHUA_PERU;
    KBTS_LANGUAGE_R_CREE                        :: R_CREE;
    KBTS_LANGUAGE_RAJASTHANI                    :: RAJASTHANI;
    KBTS_LANGUAGE_RAKHINE                       :: RAKHINE;
    KBTS_LANGUAGE_RAROTONGAN                    :: RAROTONGAN;
    KBTS_LANGUAGE_REJANG                        :: REJANG;
    KBTS_LANGUAGE_RIANG                         :: RIANG;
    KBTS_LANGUAGE_RIPUARIAN                     :: RIPUARIAN;
    KBTS_LANGUAGE_RITARUNGO                     :: RITARUNGO;
    KBTS_LANGUAGE_ROHINGYA                      :: ROHINGYA;
    KBTS_LANGUAGE_ROMANIAN                      :: ROMANIAN;
    KBTS_LANGUAGE_ROMANSH                       :: ROMANSH;
    KBTS_LANGUAGE_ROMANY                        :: ROMANY;
    KBTS_LANGUAGE_ROTUMAN                       :: ROTUMAN;
    KBTS_LANGUAGE_RUNDI                         :: RUNDI;
    KBTS_LANGUAGE_RUSSIAN                       :: RUSSIAN;
    KBTS_LANGUAGE_RUSSIAN_BURIAT                :: RUSSIAN_BURIAT;
    KBTS_LANGUAGE_RUSYN                         :: RUSYN;
    KBTS_LANGUAGE_SADRI                         :: SADRI;
    KBTS_LANGUAGE_SAKHA                         :: SAKHA;
    KBTS_LANGUAGE_SAMOAN                        :: SAMOAN;
    KBTS_LANGUAGE_SAMOGITIAN                    :: SAMOGITIAN;
    KBTS_LANGUAGE_SAN_BLAS_KUNA                 :: SAN_BLAS_KUNA;
    KBTS_LANGUAGE_SANGO                         :: SANGO;
    KBTS_LANGUAGE_SANSKRIT                      :: SANSKRIT;
    KBTS_LANGUAGE_SANTALI                       :: SANTALI;
    KBTS_LANGUAGE_SARAIKI                       :: SARAIKI;
    KBTS_LANGUAGE_SARDINIAN                     :: SARDINIAN;
    KBTS_LANGUAGE_SASAK                         :: SASAK;
    KBTS_LANGUAGE_SATERLAND_FRISIAN             :: SATERLAND_FRISIAN;
    KBTS_LANGUAGE_SAYISI                        :: SAYISI;
    KBTS_LANGUAGE_SCOTS                         :: SCOTS;
    KBTS_LANGUAGE_SCOTTISH_GAELIC               :: SCOTTISH_GAELIC;
    KBTS_LANGUAGE_SEKOTA                        :: SEKOTA;
    KBTS_LANGUAGE_SELKUP                        :: SELKUP;
    KBTS_LANGUAGE_SENA                          :: SENA;
    KBTS_LANGUAGE_SENECA                        :: SENECA;
    KBTS_LANGUAGE_SERBIAN                       :: SERBIAN;
    KBTS_LANGUAGE_SERER                         :: SERER;
    KBTS_LANGUAGE_SGAW_KAREN                    :: SGAW_KAREN;
    KBTS_LANGUAGE_SHAN                          :: SHAN;
    KBTS_LANGUAGE_SHONA                         :: SHONA;
    KBTS_LANGUAGE_SIBE                          :: SIBE;
    KBTS_LANGUAGE_SICILIAN                      :: SICILIAN;
    KBTS_LANGUAGE_SIDAMO                        :: SIDAMO;
    KBTS_LANGUAGE_SILESIAN                      :: SILESIAN;
    KBTS_LANGUAGE_SILTE_GURAGE                  :: SILTE_GURAGE;
    KBTS_LANGUAGE_SINDHI                        :: SINDHI;
    KBTS_LANGUAGE_SINHALA                       :: SINHALA;
    KBTS_LANGUAGE_SKOLT_SAMI                    :: SKOLT_SAMI;
    KBTS_LANGUAGE_SLAVEY                        :: SLAVEY;
    KBTS_LANGUAGE_SLOVAK                        :: SLOVAK;
    KBTS_LANGUAGE_SLOVENIAN                     :: SLOVENIAN;
    KBTS_LANGUAGE_SMALL_FLOWERY_MIAO            :: SMALL_FLOWERY_MIAO;
    KBTS_LANGUAGE_SODO_GURAGE                   :: SODO_GURAGE;
    KBTS_LANGUAGE_SOGA                          :: SOGA;
    KBTS_LANGUAGE_SOMALI                        :: SOMALI;
    KBTS_LANGUAGE_SONGE                         :: SONGE;
    KBTS_LANGUAGE_SONINKE                       :: SONINKE;
    KBTS_LANGUAGE_SOUTH_SLAVEY                  :: SOUTH_SLAVEY;
    KBTS_LANGUAGE_SOUTHERN_KIWAI                :: SOUTHERN_KIWAI;
    KBTS_LANGUAGE_SOUTHERN_SAMI                 :: SOUTHERN_SAMI;
    KBTS_LANGUAGE_SOUTHERN_SOTHO                :: SOUTHERN_SOTHO;
    KBTS_LANGUAGE_SPANISH                       :: SPANISH;
    KBTS_LANGUAGE_STANDARD_MOROCCAN_TAMAZIGHT   :: STANDARD_MOROCCAN_TAMAZIGHT;
    KBTS_LANGUAGE_STRAITS_SALISH                :: STRAITS_SALISH;
    KBTS_LANGUAGE_SUKUMA                        :: SUKUMA;
    KBTS_LANGUAGE_SUNDANESE                     :: SUNDANESE;
    KBTS_LANGUAGE_SURI                          :: SURI;
    KBTS_LANGUAGE_SUTU                          :: SUTU;
    KBTS_LANGUAGE_SVAN                          :: SVAN;
    KBTS_LANGUAGE_SWADAYA_ARAMAIC               :: SWADAYA_ARAMAIC;
    KBTS_LANGUAGE_SWAHILI                       :: SWAHILI;
    KBTS_LANGUAGE_SWATI                         :: SWATI;
    KBTS_LANGUAGE_SWEDISH                       :: SWEDISH;
    KBTS_LANGUAGE_SYLHETI                       :: SYLHETI;
    KBTS_LANGUAGE_SYRIAC                        :: SYRIAC;
    KBTS_LANGUAGE_SYRIAC_EASTERN                :: SYRIAC_EASTERN;
    KBTS_LANGUAGE_SYRIAC_ESTRANGELA             :: SYRIAC_ESTRANGELA;
    KBTS_LANGUAGE_SYRIAC_WESTERN                :: SYRIAC_WESTERN;
    KBTS_LANGUAGE_TABASARAN                     :: TABASARAN;
    KBTS_LANGUAGE_TACHELHIT                     :: TACHELHIT;
    KBTS_LANGUAGE_TAGALOG                       :: TAGALOG;
    KBTS_LANGUAGE_TAHAGGART_TAMAHAQ             :: TAHAGGART_TAMAHAQ;
    KBTS_LANGUAGE_TAHITIAN                      :: TAHITIAN;
    KBTS_LANGUAGE_TAI_LAING                     :: TAI_LAING;
    KBTS_LANGUAGE_TAJIKI                        :: TAJIKI;
    KBTS_LANGUAGE_TALYSH                        :: TALYSH;
    KBTS_LANGUAGE_TAMASHEK                      :: TAMASHEK;
    KBTS_LANGUAGE_TAMASHEQ                      :: TAMASHEQ;
    KBTS_LANGUAGE_TAMAZIGHT                     :: TAMAZIGHT;
    KBTS_LANGUAGE_TAMIL                         :: TAMIL;
    KBTS_LANGUAGE_TARIFIT                       :: TARIFIT;
    KBTS_LANGUAGE_TATAR                         :: TATAR;
    KBTS_LANGUAGE_TAWALLAMMAT_TAMAJAQ           :: TAWALLAMMAT_TAMAJAQ;
    KBTS_LANGUAGE_TAY                           :: TAY;
    KBTS_LANGUAGE_TAYART_TAMAJEQ                :: TAYART_TAMAJEQ;
    KBTS_LANGUAGE_TELUGU                        :: TELUGU;
    KBTS_LANGUAGE_TEMNE                         :: TEMNE;
    KBTS_LANGUAGE_TETUM                         :: TETUM;
    KBTS_LANGUAGE_TH_CREE                       :: TH_CREE;
    KBTS_LANGUAGE_THAI                          :: THAI;
    KBTS_LANGUAGE_THAILAND_MON                  :: THAILAND_MON;
    KBTS_LANGUAGE_THOMPSON                      :: THOMPSON;
    KBTS_LANGUAGE_TIBETAN                       :: TIBETAN;
    KBTS_LANGUAGE_TIGRE                         :: TIGRE;
    KBTS_LANGUAGE_TIGRINYA                      :: TIGRINYA;
    KBTS_LANGUAGE_TIV                           :: TIV;
    KBTS_LANGUAGE_TLINGIT                       :: TLINGIT;
    KBTS_LANGUAGE_TOBO                          :: TOBO;
    KBTS_LANGUAGE_TODO                          :: TODO;
    KBTS_LANGUAGE_TOK_PISIN                     :: TOK_PISIN;
    KBTS_LANGUAGE_TOMA                          :: TOMA;
    KBTS_LANGUAGE_TONGA                         :: TONGA;
    KBTS_LANGUAGE_TONGAN                        :: TONGAN;
    KBTS_LANGUAGE_TORKI                         :: TORKI;
    KBTS_LANGUAGE_TSHANGLA                      :: TSHANGLA;
    KBTS_LANGUAGE_TSONGA                        :: TSONGA;
    KBTS_LANGUAGE_TSWANA                        :: TSWANA;
    KBTS_LANGUAGE_TULU                          :: TULU;
    KBTS_LANGUAGE_TUMBUKA                       :: TUMBUKA;
    KBTS_LANGUAGE_TUNDRA_ENETS                  :: TUNDRA_ENETS;
    KBTS_LANGUAGE_TURKISH                       :: TURKISH;
    KBTS_LANGUAGE_TURKMEN                       :: TURKMEN;
    KBTS_LANGUAGE_TUROYO_ARAMAIC                :: TUROYO_ARAMAIC;
    KBTS_LANGUAGE_TUSCARORA                     :: TUSCARORA;
    KBTS_LANGUAGE_TUVALU                        :: TUVALU;
    KBTS_LANGUAGE_TUVIN                         :: TUVIN;
    KBTS_LANGUAGE_TWI                           :: TWI;
    KBTS_LANGUAGE_TZOTZIL                       :: TZOTZIL;
    KBTS_LANGUAGE_UDI                           :: UDI;
    KBTS_LANGUAGE_UDMURT                        :: UDMURT;
    KBTS_LANGUAGE_UKRAINIAN                     :: UKRAINIAN;
    KBTS_LANGUAGE_UMBUNDU                       :: UMBUNDU;
    KBTS_LANGUAGE_UME_SAMI                      :: UME_SAMI;
    KBTS_LANGUAGE_UPPER_SAXON                   :: UPPER_SAXON;
    KBTS_LANGUAGE_UPPER_SORBIAN                 :: UPPER_SORBIAN;
    KBTS_LANGUAGE_URALIC_PHONETIC               :: URALIC_PHONETIC;
    KBTS_LANGUAGE_URDU                          :: URDU;
    KBTS_LANGUAGE_UYGHUR                        :: UYGHUR;
    KBTS_LANGUAGE_UZBEK                         :: UZBEK;
    KBTS_LANGUAGE_VENDA                         :: VENDA;
    KBTS_LANGUAGE_VENETIAN                      :: VENETIAN;
    KBTS_LANGUAGE_VIETNAMESE                    :: VIETNAMESE;
    KBTS_LANGUAGE_VLAX_ROMANI                   :: VLAX_ROMANI;
    KBTS_LANGUAGE_VOLAPUK                       :: VOLAPUK;
    KBTS_LANGUAGE_VORO                          :: VORO;
    KBTS_LANGUAGE_WA                            :: WA;
    KBTS_LANGUAGE_WACI_GBE                      :: WACI_GBE;
    KBTS_LANGUAGE_WAGDI                         :: WAGDI;
    KBTS_LANGUAGE_WAKHI                         :: WAKHI;
    KBTS_LANGUAGE_WALLOON                       :: WALLOON;
    KBTS_LANGUAGE_WARAY_WARAY                   :: WARAY_WARAY;
    KBTS_LANGUAGE_WAYANAD_CHETTI                :: WAYANAD_CHETTI;
    KBTS_LANGUAGE_WAYUU                         :: WAYUU;
    KBTS_LANGUAGE_WELSH                         :: WELSH;
    KBTS_LANGUAGE_WENDAT                        :: WENDAT;
    KBTS_LANGUAGE_WEST_CREE                     :: WEST_CREE;
    KBTS_LANGUAGE_WESTERN_CHAM                  :: WESTERN_CHAM;
    KBTS_LANGUAGE_WESTERN_KAYAH                 :: WESTERN_KAYAH;
    KBTS_LANGUAGE_WESTERN_PANJABI               :: WESTERN_PANJABI;
    KBTS_LANGUAGE_WESTERN_PWO_KAREN             :: WESTERN_PWO_KAREN;
    KBTS_LANGUAGE_WOLOF                         :: WOLOF;
    KBTS_LANGUAGE_WOODS_CREE                    :: WOODS_CREE;
    KBTS_LANGUAGE_WUDING_LUQUAN_YI              :: WUDING_LUQUAN_YI;
    KBTS_LANGUAGE_WYANDOT                       :: WYANDOT;
    KBTS_LANGUAGE_XHOSA                         :: XHOSA;
    KBTS_LANGUAGE_Y_CREE                        :: Y_CREE;
    KBTS_LANGUAGE_YAO                           :: YAO;
    KBTS_LANGUAGE_YAPESE                        :: YAPESE;
    KBTS_LANGUAGE_YI_CLASSIC                    :: YI_CLASSIC;
    KBTS_LANGUAGE_YI_MODERN                     :: YI_MODERN;
    KBTS_LANGUAGE_YIDDISH                       :: YIDDISH;
    KBTS_LANGUAGE_YORUBA                        :: YORUBA;
    KBTS_LANGUAGE_ZAMBOANGA_CHAVACANO           :: ZAMBOANGA_CHAVACANO;
    KBTS_LANGUAGE_ZANDE                         :: ZANDE;
    KBTS_LANGUAGE_ZARMA                         :: ZARMA;
    KBTS_LANGUAGE_ZAZAKI                        :: ZAZAKI;
    KBTS_LANGUAGE_ZEALANDIC                     :: ZEALANDIC;
    KBTS_LANGUAGE_ZHUANG                        :: ZHUANG;
    KBTS_LANGUAGE_ZULU                          :: ZULU;
}

kbts_break_flags :: u32;
kbts_break_flags_enum :: enum s32 {
    DIRECTION           :: 1;

    SCRIPT              :: 2;

    GRAPHEME            :: 4;

    WORD                :: 8;

    LINE_SOFT           :: 16;

    LINE_HARD           :: 32;

    MANUAL              :: 64;

    PARAGRAPH_DIRECTION :: 128;

    LINE                :: 48;
    ANY                 :: 63;

    KBTS_BREAK_FLAG_DIRECTION           :: DIRECTION;

    KBTS_BREAK_FLAG_SCRIPT              :: SCRIPT;

    KBTS_BREAK_FLAG_GRAPHEME            :: GRAPHEME;

    KBTS_BREAK_FLAG_WORD                :: WORD;

    KBTS_BREAK_FLAG_LINE_SOFT           :: LINE_SOFT;

    KBTS_BREAK_FLAG_LINE_HARD           :: LINE_HARD;

    KBTS_BREAK_FLAG_MANUAL              :: MANUAL;

    KBTS_BREAK_FLAG_PARAGRAPH_DIRECTION :: PARAGRAPH_DIRECTION;

    KBTS_BREAK_FLAG_LINE                :: LINE;
    KBTS_BREAK_FLAG_ANY                 :: ANY;
}

// Japanese text contains "kinsoku" characters, around which breaking a line is forbidden.
// Exactly which characters are "kinsoku" or not depends on the context:
// - Strict style has the largest amount of kinsoku characters, which leads to longer lines.
// - Loose style has the smallest amount of kinsoku characters, which leads to smaller lines.
// - Normal style is somewhere in the middle.
// Note that, while the Unicode standard mentions all three of these styles, it does not mention
// any differences between the normal and loose styles.
// As such, normal and loose styles currently behave the same.
kbts_japanese_line_break_style :: u8;
kbts_japanese_line_break_style_enum :: enum s32 {
    STRICT :: 0;

    NORMAL :: 1;

    LOOSE  :: 2;

    COUNT  :: 3;

    KBTS_JAPANESE_LINE_BREAK_STYLE_STRICT :: STRICT;

    KBTS_JAPANESE_LINE_BREAK_STYLE_NORMAL :: NORMAL;

    KBTS_JAPANESE_LINE_BREAK_STYLE_LOOSE  :: LOOSE;

    KBTS_JAPANESE_LINE_BREAK_STYLE_COUNT  :: COUNT;
}

kbts_break_state_flags :: u32;
kbts_break_state_flags_enum :: enum s32 {
    STARTED          :: 1;
    END              :: 2;

    SAW_R_AFTER_L    :: 8;
    SAW_AL_AFTER_LR  :: 16;
    LAST_WAS_BRACKET :: 32;

    KBTS_BREAK_STATE_FLAG_STARTED          :: STARTED;
    KBTS_BREAK_STATE_FLAG_END              :: END;

    KBTS_BREAK_STATE_FLAG_SAW_R_AFTER_L    :: SAW_R_AFTER_L;
    KBTS_BREAK_STATE_FLAG_SAW_AL_AFTER_LR  :: SAW_AL_AFTER_LR;
    KBTS_BREAK_STATE_FLAG_LAST_WAS_BRACKET :: LAST_WAS_BRACKET;
}

kbts_shape_context_flags :: u32;
kbts_shape_context_flags_enum :: enum s32 {
    NONE                        :: 0;

    FONT_PRIORITY_BOTTOM_TO_TOP :: 1;

    KBTS_SHAPE_CONTEXT_FLAG_NONE                        :: NONE;

    KBTS_SHAPE_CONTEXT_FLAG_FONT_PRIORITY_BOTTOM_TO_TOP :: FONT_PRIORITY_BOTTOM_TO_TOP;
}

kbts_text_format :: u32;
kbts_text_format_enum :: enum s32 {
    NONE  :: 0;

    UTF32 :: 1;
    UTF8  :: 2;

    COUNT :: 3;

    KBTS_TEXT_FORMAT_NONE  :: NONE;

    KBTS_TEXT_FORMAT_UTF32 :: UTF32;
    KBTS_TEXT_FORMAT_UTF8  :: UTF8;

    KBTS_TEXT_FORMAT_COUNT :: COUNT;
}

kbts_direction :: u32;
kbts_direction_enum :: enum s32 {
    DONT_KNOW :: 0;
    LTR       :: 1;
    RTL       :: 2;

    COUNT     :: 3;

    KBTS_DIRECTION_DONT_KNOW :: DONT_KNOW;
    KBTS_DIRECTION_LTR       :: LTR;
    KBTS_DIRECTION_RTL       :: RTL;

    KBTS_DIRECTION_COUNT     :: COUNT;
}

kbts_orientation :: u32;
kbts_orientation_enum :: enum s32 {
    HORIZONTAL :: 0;
    VERTICAL   :: 1;

    COUNT      :: 2;

    KBTS_ORIENTATION_HORIZONTAL :: HORIZONTAL;
    KBTS_ORIENTATION_VERTICAL   :: VERTICAL;

    KBTS_ORIENTATION_COUNT      :: COUNT;
}

kbts_shaping_table :: u8;
kbts_shaping_table_enum :: enum s32 {
    GSUB  :: 0;
    GPOS  :: 1;
    COUNT :: 2;

    KBTS_SHAPING_TABLE_GSUB  :: GSUB;
    KBTS_SHAPING_TABLE_GPOS  :: GPOS;
    KBTS_SHAPING_TABLE_COUNT :: COUNT;
}

kbts_shape_error :: u32;
kbts_shape_error_enum :: enum s32 {
    NONE                           :: 0;
    INVALID_FONT                   :: 1;
    GAVE_TEXT_BEFORE_CALLING_BEGIN :: 2;
    OUT_OF_MEMORY                  :: 3;

    COUNT                          :: 4;

    KBTS_SHAPE_ERROR_NONE                           :: NONE;
    KBTS_SHAPE_ERROR_INVALID_FONT                   :: INVALID_FONT;
    KBTS_SHAPE_ERROR_GAVE_TEXT_BEFORE_CALLING_BEGIN :: GAVE_TEXT_BEFORE_CALLING_BEGIN;
    KBTS_SHAPE_ERROR_OUT_OF_MEMORY                  :: OUT_OF_MEMORY;

    KBTS_SHAPE_ERROR_COUNT                          :: COUNT;
}

kbts_allocator_op_kind :: u32;
kbts_allocator_op_kind_enum :: enum s32 {
    NONE     :: 0;
    ALLOCATE :: 1;
    FREE     :: 2;

    COUNT    :: 3;

    KBTS_ALLOCATOR_OP_KIND_NONE     :: NONE;
    KBTS_ALLOCATOR_OP_KIND_ALLOCATE :: ALLOCATE;
    KBTS_ALLOCATOR_OP_KIND_FREE     :: FREE;

    KBTS_ALLOCATOR_OP_KIND_COUNT    :: COUNT;
}

kbts_blob_table_id :: u32;
kbts_blob_table_id_enum :: enum s32 {
    NONE  :: 0;
    HEAD  :: 1;
    CMAP  :: 2;
    GDEF  :: 3;
    GSUB  :: 4;
    GPOS  :: 5;
    HHEA  :: 6;
    VHEA  :: 7;
    HMTX  :: 8;
    VMTX  :: 9;
    MAXP  :: 10;
    OS2   :: 11;
    NAME  :: 12;

    COUNT :: 13;

    KBTS_BLOB_TABLE_ID_NONE  :: NONE;
    KBTS_BLOB_TABLE_ID_HEAD  :: HEAD;
    KBTS_BLOB_TABLE_ID_CMAP  :: CMAP;
    KBTS_BLOB_TABLE_ID_GDEF  :: GDEF;
    KBTS_BLOB_TABLE_ID_GSUB  :: GSUB;
    KBTS_BLOB_TABLE_ID_GPOS  :: GPOS;
    KBTS_BLOB_TABLE_ID_HHEA  :: HHEA;
    KBTS_BLOB_TABLE_ID_VHEA  :: VHEA;
    KBTS_BLOB_TABLE_ID_HMTX  :: HMTX;
    KBTS_BLOB_TABLE_ID_VMTX  :: VMTX;
    KBTS_BLOB_TABLE_ID_MAXP  :: MAXP;
    KBTS_BLOB_TABLE_ID_OS2   :: OS2;
    KBTS_BLOB_TABLE_ID_NAME  :: NAME;

    KBTS_BLOB_TABLE_ID_COUNT :: COUNT;
}

kbts_load_font_error :: u32;
kbts_load_font_error_enum :: enum s32 {
    NONE                :: 0;
    NEED_TO_CREATE_BLOB :: 1;
    INVALID_FONT        :: 2;
    OUT_OF_MEMORY       :: 3;
    COULD_NOT_OPEN_FILE :: 4;
    READ_ERROR          :: 5;

    COUNT               :: 6;

    KBTS_LOAD_FONT_ERROR_NONE                :: NONE;
    KBTS_LOAD_FONT_ERROR_NEED_TO_CREATE_BLOB :: NEED_TO_CREATE_BLOB;
    KBTS_LOAD_FONT_ERROR_INVALID_FONT        :: INVALID_FONT;
    KBTS_LOAD_FONT_ERROR_OUT_OF_MEMORY       :: OUT_OF_MEMORY;
    KBTS_LOAD_FONT_ERROR_COULD_NOT_OPEN_FILE :: COULD_NOT_OPEN_FILE;
    KBTS_LOAD_FONT_ERROR_READ_ERROR          :: READ_ERROR;

    KBTS_LOAD_FONT_ERROR_COUNT               :: COUNT;
}

kbts_version :: u32;
kbts_version_enum :: enum s32 {
    _1_X    :: 0;
    _2_0    :: 1;

    CURRENT :: 1;

    KBTS_VERSION_1_X     :: _1_X;
    KBTS_VERSION_2_0     :: _2_0;

    KBTS_VERSION_CURRENT :: CURRENT;
}

kbts_blob_version :: u32;
kbts_blob_version_enum :: enum s32 {
    INVALID                               :: 0;
    INITIAL                               :: 1;
    REMOVED_SUBTABLE_INFOS_ALIGNED_TABLES :: 2;

    CURRENT                               :: 2;

    KBTS_BLOB_VERSION_INVALID                               :: INVALID;
    KBTS_BLOB_VERSION_INITIAL                               :: INITIAL;
    KBTS_BLOB_VERSION_REMOVED_SUBTABLE_INFOS_ALIGNED_TABLES :: REMOVED_SUBTABLE_INFOS_ALIGNED_TABLES;

    KBTS_BLOB_VERSION_CURRENT                               :: CURRENT;
}

kbts_font_style_flags :: u32;
kbts_font_style_flags_enum :: enum s32 {
    NONE    :: 0;

    REGULAR :: 1;
    ITALIC  :: 2;
    BOLD    :: 4;

    KBTS_FONT_STYLE_FLAG_NONE    :: NONE;

    KBTS_FONT_STYLE_FLAG_REGULAR :: REGULAR;
    KBTS_FONT_STYLE_FLAG_ITALIC  :: ITALIC;
    KBTS_FONT_STYLE_FLAG_BOLD    :: BOLD;
}

kbts_font_weight :: u32;
kbts_font_weight_enum :: enum s32 {
    UNKNOWN     :: 0;

    THIN        :: 1;
    EXTRA_LIGHT :: 2;
    LIGHT       :: 3;
    NORMAL      :: 4;
    MEDIUM      :: 5;
    SEMI_BOLD   :: 6;
    BOLD        :: 7;
    EXTRA_BOLD  :: 8;
    BLACK       :: 9;

    COUNT       :: 10;

    KBTS_FONT_WEIGHT_UNKNOWN     :: UNKNOWN;

    KBTS_FONT_WEIGHT_THIN        :: THIN;
    KBTS_FONT_WEIGHT_EXTRA_LIGHT :: EXTRA_LIGHT;
    KBTS_FONT_WEIGHT_LIGHT       :: LIGHT;
    KBTS_FONT_WEIGHT_NORMAL      :: NORMAL;
    KBTS_FONT_WEIGHT_MEDIUM      :: MEDIUM;
    KBTS_FONT_WEIGHT_SEMI_BOLD   :: SEMI_BOLD;
    KBTS_FONT_WEIGHT_BOLD        :: BOLD;
    KBTS_FONT_WEIGHT_EXTRA_BOLD  :: EXTRA_BOLD;
    KBTS_FONT_WEIGHT_BLACK       :: BLACK;

    KBTS_FONT_WEIGHT_COUNT       :: COUNT;
}

kbts_font_width :: u32;
kbts_font_width_enum :: enum s32 {
    UNKNOWN         :: 0;

    ULTRA_CONDENSED :: 1;
    EXTRA_CONDENSED :: 2;
    CONDENSED       :: 3;
    SEMI_CONDENSED  :: 4;
    NORMAL          :: 5;
    SEMI_EXPANDED   :: 6;
    EXPANDED        :: 7;
    EXTRA_EXPANDED  :: 8;
    ULTRA_EXPANDED  :: 9;

    COUNT           :: 10;

    KBTS_FONT_WIDTH_UNKNOWN         :: UNKNOWN;

    KBTS_FONT_WIDTH_ULTRA_CONDENSED :: ULTRA_CONDENSED;
    KBTS_FONT_WIDTH_EXTRA_CONDENSED :: EXTRA_CONDENSED;
    KBTS_FONT_WIDTH_CONDENSED       :: CONDENSED;
    KBTS_FONT_WIDTH_SEMI_CONDENSED  :: SEMI_CONDENSED;
    KBTS_FONT_WIDTH_NORMAL          :: NORMAL;
    KBTS_FONT_WIDTH_SEMI_EXPANDED   :: SEMI_EXPANDED;
    KBTS_FONT_WIDTH_EXPANDED        :: EXPANDED;
    KBTS_FONT_WIDTH_EXTRA_EXPANDED  :: EXTRA_EXPANDED;
    KBTS_FONT_WIDTH_ULTRA_EXPANDED  :: ULTRA_EXPANDED;

    KBTS_FONT_WIDTH_COUNT           :: COUNT;
}

kbts_glyph_flags :: u32;
kbts_glyph_flags_enum :: enum s32 {
    ISOL                           :: 1;
    FINA                           :: 2;
    FIN2                           :: 4;
    FIN3                           :: 8;
    MEDI                           :: 16;
    MED2                           :: 32;
    INIT                           :: 64;

    LJMO                           :: 128;
    VJMO                           :: 256;
    TJMO                           :: 512;
    RPHF                           :: 1024;
    BLWF                           :: 2048;
    HALF                           :: 4096;
    PSTF                           :: 8192;
    ABVF                           :: 16384;
    PREF                           :: 32768;
    NUMR                           :: 65536;
    FRAC                           :: 131072;
    DNOM                           :: 262144;
    CFAR                           :: 524288;

    DO_NOT_DECOMPOSE               :: 1048576;
    FIRST_IN_MULTIPLE_SUBSTITUTION :: 2097152;
    NO_BREAK                       :: 4194304;
    CURSIVE                        :: 8388608;
    GENERATED_BY_GSUB              :: 16777216;
    USED_IN_GPOS                   :: 33554432;

    STCH_ENDPOINT                  :: 67108864;
    STCH_EXTENSION                 :: 134217728;

    LIGATURE                       :: 268435456;
    MULTIPLE_SUBSTITUTION          :: 536870912;

    KBTS_GLYPH_FLAG_ISOL                           :: ISOL;
    KBTS_GLYPH_FLAG_FINA                           :: FINA;
    KBTS_GLYPH_FLAG_FIN2                           :: FIN2;
    KBTS_GLYPH_FLAG_FIN3                           :: FIN3;
    KBTS_GLYPH_FLAG_MEDI                           :: MEDI;
    KBTS_GLYPH_FLAG_MED2                           :: MED2;
    KBTS_GLYPH_FLAG_INIT                           :: INIT;

    KBTS_GLYPH_FLAG_LJMO                           :: LJMO;
    KBTS_GLYPH_FLAG_VJMO                           :: VJMO;
    KBTS_GLYPH_FLAG_TJMO                           :: TJMO;
    KBTS_GLYPH_FLAG_RPHF                           :: RPHF;
    KBTS_GLYPH_FLAG_BLWF                           :: BLWF;
    KBTS_GLYPH_FLAG_HALF                           :: HALF;
    KBTS_GLYPH_FLAG_PSTF                           :: PSTF;
    KBTS_GLYPH_FLAG_ABVF                           :: ABVF;
    KBTS_GLYPH_FLAG_PREF                           :: PREF;
    KBTS_GLYPH_FLAG_NUMR                           :: NUMR;
    KBTS_GLYPH_FLAG_FRAC                           :: FRAC;
    KBTS_GLYPH_FLAG_DNOM                           :: DNOM;
    KBTS_GLYPH_FLAG_CFAR                           :: CFAR;

    KBTS_GLYPH_FLAG_DO_NOT_DECOMPOSE               :: DO_NOT_DECOMPOSE;
    KBTS_GLYPH_FLAG_FIRST_IN_MULTIPLE_SUBSTITUTION :: FIRST_IN_MULTIPLE_SUBSTITUTION;
    KBTS_GLYPH_FLAG_NO_BREAK                       :: NO_BREAK;
    KBTS_GLYPH_FLAG_CURSIVE                        :: CURSIVE;
    KBTS_GLYPH_FLAG_GENERATED_BY_GSUB              :: GENERATED_BY_GSUB;
    KBTS_GLYPH_FLAG_USED_IN_GPOS                   :: USED_IN_GPOS;

    KBTS_GLYPH_FLAG_STCH_ENDPOINT                  :: STCH_ENDPOINT;
    KBTS_GLYPH_FLAG_STCH_EXTENSION                 :: STCH_EXTENSION;

    KBTS_GLYPH_FLAG_LIGATURE                       :: LIGATURE;
    KBTS_GLYPH_FLAG_MULTIPLE_SUBSTITUTION          :: MULTIPLE_SUBSTITUTION;
}

kbts_joining_feature :: u8;
kbts_joining_feature_enum :: enum s32 {
    NONE  :: 0;

    ISOL  :: 1;
    FINA  :: 2;
    FIN2  :: 3;
    FIN3  :: 4;
    MEDI  :: 5;
    MED2  :: 6;
    INIT  :: 7;

    COUNT :: 8;

    KBTS_JOINING_FEATURE_NONE  :: NONE;

    KBTS_JOINING_FEATURE_ISOL  :: ISOL;
    KBTS_JOINING_FEATURE_FINA  :: FINA;
    KBTS_JOINING_FEATURE_FIN2  :: FIN2;
    KBTS_JOINING_FEATURE_FIN3  :: FIN3;
    KBTS_JOINING_FEATURE_MEDI  :: MEDI;
    KBTS_JOINING_FEATURE_MED2  :: MED2;
    KBTS_JOINING_FEATURE_INIT  :: INIT;

    KBTS_JOINING_FEATURE_COUNT :: COUNT;
}

kbts_user_id_generation_mode :: u32;
kbts_user_id_generation_mode_enum :: enum s32 {
    CODEPOINT_INDEX :: 0;
    SOURCE_INDEX    :: 1;

    COUNT           :: 2;

    KBTS_USER_ID_GENERATION_MODE_CODEPOINT_INDEX :: CODEPOINT_INDEX;
    KBTS_USER_ID_GENERATION_MODE_SOURCE_INDEX    :: SOURCE_INDEX;

    KBTS_USER_ID_GENERATION_MODE_COUNT           :: COUNT;
}

kbts_break_config_flags :: u32;
kbts_break_config_flags_enum :: enum s32 {
    NONE                                  :: 0;

    END_OF_TEXT_GENERATES_HARD_LINE_BREAK :: 1;

    KBTS_BREAK_CONFIG_FLAG_NONE                                  :: NONE;

    KBTS_BREAK_CONFIG_FLAG_END_OF_TEXT_GENERATES_HARD_LINE_BREAK :: END_OF_TEXT_GENERATES_HARD_LINE_BREAK;
}

kbts_font_info_string_id :: u32;
kbts_font_info_string_id_enum :: enum s32 {
    NONE                  :: 0;
    COPYRIGHT             :: 1;
    FAMILY                :: 2;
    SUBFAMILY             :: 3;
    UID                   :: 4;
    FULL_NAME             :: 5;
    VERSION               :: 6;
    POSTSCRIPT_NAME       :: 7;
    TRADEMARK             :: 8;
    MANUFACTURER          :: 9;
    DESIGNER              :: 10;
    TYPOGRAPHIC_FAMILY    :: 11;
    TYPOGRAPHIC_SUBFAMILY :: 12;

    COUNT                 :: 13;

    KBTS_FONT_INFO_STRING_ID_NONE                  :: NONE;
    KBTS_FONT_INFO_STRING_ID_COPYRIGHT             :: COPYRIGHT;
    KBTS_FONT_INFO_STRING_ID_FAMILY                :: FAMILY;
    KBTS_FONT_INFO_STRING_ID_SUBFAMILY             :: SUBFAMILY;
    KBTS_FONT_INFO_STRING_ID_UID                   :: UID;
    KBTS_FONT_INFO_STRING_ID_FULL_NAME             :: FULL_NAME;
    KBTS_FONT_INFO_STRING_ID_VERSION               :: VERSION;
    KBTS_FONT_INFO_STRING_ID_POSTSCRIPT_NAME       :: POSTSCRIPT_NAME;
    KBTS_FONT_INFO_STRING_ID_TRADEMARK             :: TRADEMARK;
    KBTS_FONT_INFO_STRING_ID_MANUFACTURER          :: MANUFACTURER;
    KBTS_FONT_INFO_STRING_ID_DESIGNER              :: DESIGNER;
    KBTS_FONT_INFO_STRING_ID_TYPOGRAPHIC_FAMILY    :: TYPOGRAPHIC_FAMILY;
    KBTS_FONT_INFO_STRING_ID_TYPOGRAPHIC_SUBFAMILY :: TYPOGRAPHIC_SUBFAMILY;

    KBTS_FONT_INFO_STRING_ID_COUNT                 :: COUNT;
}

kbts_unicode_joining_type :: u8;
kbts_unicode_joining_type_enum :: enum s32 {
    NONE        :: 0;
    LEFT        :: 1;
    DUAL        :: 2;
    FORCE       :: 3;
    RIGHT       :: 4;
    TRANSPARENT :: 5;
    COUNT       :: 6;

    KBTS_UNICODE_JOINING_TYPE_NONE        :: NONE;
    KBTS_UNICODE_JOINING_TYPE_LEFT        :: LEFT;
    KBTS_UNICODE_JOINING_TYPE_DUAL        :: DUAL;
    KBTS_UNICODE_JOINING_TYPE_FORCE       :: FORCE;
    KBTS_UNICODE_JOINING_TYPE_RIGHT       :: RIGHT;
    KBTS_UNICODE_JOINING_TYPE_TRANSPARENT :: TRANSPARENT;
    KBTS_UNICODE_JOINING_TYPE_COUNT       :: COUNT;
}

kbts_unicode_flags :: u8;
kbts_unicode_flag_enum :: enum s32 {
    MODIFIER_COMBINING_MARK :: 1;
    DEFAULT_IGNORABLE       :: 2;
    OPEN_BRACKET            :: 4;
    CLOSE_BRACKET           :: 8;
    PART_OF_WORD            :: 16;
    DECIMAL_DIGIT           :: 32;
    NON_SPACING_MARK        :: 64;

    MIRRORED                :: 12;

    KBTS_UNICODE_FLAG_MODIFIER_COMBINING_MARK :: MODIFIER_COMBINING_MARK;
    KBTS_UNICODE_FLAG_DEFAULT_IGNORABLE       :: DEFAULT_IGNORABLE;
    KBTS_UNICODE_FLAG_OPEN_BRACKET            :: OPEN_BRACKET;
    KBTS_UNICODE_FLAG_CLOSE_BRACKET           :: CLOSE_BRACKET;
    KBTS_UNICODE_FLAG_PART_OF_WORD            :: PART_OF_WORD;
    KBTS_UNICODE_FLAG_DECIMAL_DIGIT           :: DECIMAL_DIGIT;
    KBTS_UNICODE_FLAG_NON_SPACING_MARK        :: NON_SPACING_MARK;

    KBTS_UNICODE_FLAG_MIRRORED                :: MIRRORED;
}

kbts_unicode_bidirectional_class :: u8;
kbts_unicode_bidirectional_class_enum :: enum s32 {
    NI    :: 0;
    BN    :: 1;
    L     :: 2;
    R     :: 3;
    NSM   :: 4;
    AL    :: 5;
    AN    :: 6;
    EN    :: 7;
    ES    :: 8;
    ET    :: 9;
    CS    :: 10;
    COUNT :: 11;

    KBTS_UNICODE_BIDIRECTIONAL_CLASS_NI    :: NI;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_BN    :: BN;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_L     :: L;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_R     :: R;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_NSM   :: NSM;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_AL    :: AL;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_AN    :: AN;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_EN    :: EN;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_ES    :: ES;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_ET    :: ET;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_CS    :: CS;
    KBTS_UNICODE_BIDIRECTIONAL_CLASS_COUNT :: COUNT;
}

kbts_line_break_class :: u8;
kbts_line_break_class_enum :: enum s32 {
    Onea          :: 0;
    Oea           :: 1;
    Ope           :: 2;
    BK            :: 3;
    CR            :: 4;
    LF            :: 5;
    NL            :: 6;
    SP            :: 7;
    ZW            :: 8;
    WJ            :: 9;
    GLnea         :: 10;
    GLea          :: 11;
    CLnea         :: 12;
    CLea          :: 13;
    CPnea         :: 14;
    CPea          :: 15;
    EXnea         :: 16;
    EXea          :: 17;
    SY            :: 18;
    BAnea         :: 19;
    BAea          :: 20;
    OPnea         :: 21;
    OPea          :: 22;
    QU            :: 23;
    QUPi          :: 24;
    QUPf          :: 25;
    IS            :: 26;
    NSnea         :: 27;
    NSea          :: 28;
    B2            :: 29;
    CB            :: 30;
    HY            :: 31;
    HYPHEN        :: 32;
    INnea         :: 33;
    INea          :: 34;
    BB            :: 35;
    HL            :: 36;
    ALnea         :: 37;
    ALea          :: 38;
    NU            :: 39;
    PRnea         :: 40;
    PRea          :: 41;
    IDnea         :: 42;
    IDea          :: 43;
    IDpe          :: 44;
    EBnea         :: 45;
    EBea          :: 46;
    EM            :: 47;
    POnea         :: 48;
    POea          :: 49;
    JL            :: 50;
    JV            :: 51;
    JT            :: 52;
    H2            :: 53;
    H3            :: 54;
    AP            :: 55;
    AK            :: 56;
    DOTTED_CIRCLE :: 57;
    AS            :: 58;
    VF            :: 59;
    VI            :: 60;
    RI            :: 61;

    COUNT         :: 62;

    CM            :: 63;
    ZWJ           :: 64;

    CJ            :: 65;

    SOT           :: 66;
    EOT           :: 67;

    KBTS_LINE_BREAK_CLASS_Onea          :: Onea;
    KBTS_LINE_BREAK_CLASS_Oea           :: Oea;
    KBTS_LINE_BREAK_CLASS_Ope           :: Ope;
    KBTS_LINE_BREAK_CLASS_BK            :: BK;
    KBTS_LINE_BREAK_CLASS_CR            :: CR;
    KBTS_LINE_BREAK_CLASS_LF            :: LF;
    KBTS_LINE_BREAK_CLASS_NL            :: NL;
    KBTS_LINE_BREAK_CLASS_SP            :: SP;
    KBTS_LINE_BREAK_CLASS_ZW            :: ZW;
    KBTS_LINE_BREAK_CLASS_WJ            :: WJ;
    KBTS_LINE_BREAK_CLASS_GLnea         :: GLnea;
    KBTS_LINE_BREAK_CLASS_GLea          :: GLea;
    KBTS_LINE_BREAK_CLASS_CLnea         :: CLnea;
    KBTS_LINE_BREAK_CLASS_CLea          :: CLea;
    KBTS_LINE_BREAK_CLASS_CPnea         :: CPnea;
    KBTS_LINE_BREAK_CLASS_CPea          :: CPea;
    KBTS_LINE_BREAK_CLASS_EXnea         :: EXnea;
    KBTS_LINE_BREAK_CLASS_EXea          :: EXea;
    KBTS_LINE_BREAK_CLASS_SY            :: SY;
    KBTS_LINE_BREAK_CLASS_BAnea         :: BAnea;
    KBTS_LINE_BREAK_CLASS_BAea          :: BAea;
    KBTS_LINE_BREAK_CLASS_OPnea         :: OPnea;
    KBTS_LINE_BREAK_CLASS_OPea          :: OPea;
    KBTS_LINE_BREAK_CLASS_QU            :: QU;
    KBTS_LINE_BREAK_CLASS_QUPi          :: QUPi;
    KBTS_LINE_BREAK_CLASS_QUPf          :: QUPf;
    KBTS_LINE_BREAK_CLASS_IS            :: IS;
    KBTS_LINE_BREAK_CLASS_NSnea         :: NSnea;
    KBTS_LINE_BREAK_CLASS_NSea          :: NSea;
    KBTS_LINE_BREAK_CLASS_B2            :: B2;
    KBTS_LINE_BREAK_CLASS_CB            :: CB;
    KBTS_LINE_BREAK_CLASS_HY            :: HY;
    KBTS_LINE_BREAK_CLASS_HYPHEN        :: HYPHEN;
    KBTS_LINE_BREAK_CLASS_INnea         :: INnea;
    KBTS_LINE_BREAK_CLASS_INea          :: INea;
    KBTS_LINE_BREAK_CLASS_BB            :: BB;
    KBTS_LINE_BREAK_CLASS_HL            :: HL;
    KBTS_LINE_BREAK_CLASS_ALnea         :: ALnea;
    KBTS_LINE_BREAK_CLASS_ALea          :: ALea;
    KBTS_LINE_BREAK_CLASS_NU            :: NU;
    KBTS_LINE_BREAK_CLASS_PRnea         :: PRnea;
    KBTS_LINE_BREAK_CLASS_PRea          :: PRea;
    KBTS_LINE_BREAK_CLASS_IDnea         :: IDnea;
    KBTS_LINE_BREAK_CLASS_IDea          :: IDea;
    KBTS_LINE_BREAK_CLASS_IDpe          :: IDpe;
    KBTS_LINE_BREAK_CLASS_EBnea         :: EBnea;
    KBTS_LINE_BREAK_CLASS_EBea          :: EBea;
    KBTS_LINE_BREAK_CLASS_EM            :: EM;
    KBTS_LINE_BREAK_CLASS_POnea         :: POnea;
    KBTS_LINE_BREAK_CLASS_POea          :: POea;
    KBTS_LINE_BREAK_CLASS_JL            :: JL;
    KBTS_LINE_BREAK_CLASS_JV            :: JV;
    KBTS_LINE_BREAK_CLASS_JT            :: JT;
    KBTS_LINE_BREAK_CLASS_H2            :: H2;
    KBTS_LINE_BREAK_CLASS_H3            :: H3;
    KBTS_LINE_BREAK_CLASS_AP            :: AP;
    KBTS_LINE_BREAK_CLASS_AK            :: AK;
    KBTS_LINE_BREAK_CLASS_DOTTED_CIRCLE :: DOTTED_CIRCLE;
    KBTS_LINE_BREAK_CLASS_AS            :: AS;
    KBTS_LINE_BREAK_CLASS_VF            :: VF;
    KBTS_LINE_BREAK_CLASS_VI            :: VI;
    KBTS_LINE_BREAK_CLASS_RI            :: RI;

    KBTS_LINE_BREAK_CLASS_COUNT         :: COUNT;

    KBTS_LINE_BREAK_CLASS_CM            :: CM;
    KBTS_LINE_BREAK_CLASS_ZWJ           :: ZWJ;

    KBTS_LINE_BREAK_CLASS_CJ            :: CJ;

    KBTS_LINE_BREAK_CLASS_SOT           :: SOT;
    KBTS_LINE_BREAK_CLASS_EOT           :: EOT;
}

// @Cleanup: Merge EX and FO.
kbts_word_break_class :: u8;
kbts_word_break_class_enum :: enum s32 {
    Onep  :: 0;
    Oep   :: 1;
    CR    :: 2;
    LF    :: 3;
    NL    :: 4;
    EX    :: 5;
    ZWJ   :: 6;
    RI    :: 7;
    FO    :: 8;
    KA    :: 9;
    HL    :: 10;
    ALnep :: 11;
    ALep  :: 12;
    SQ    :: 13;
    DQ    :: 14;
    MNL   :: 15;
    ML    :: 16;
    MN    :: 17;
    NM    :: 18;
    ENL   :: 19;
    WSS   :: 20;

    SOT   :: 21;

    KBTS_WORD_BREAK_CLASS_Onep  :: Onep;
    KBTS_WORD_BREAK_CLASS_Oep   :: Oep;
    KBTS_WORD_BREAK_CLASS_CR    :: CR;
    KBTS_WORD_BREAK_CLASS_LF    :: LF;
    KBTS_WORD_BREAK_CLASS_NL    :: NL;
    KBTS_WORD_BREAK_CLASS_EX    :: EX;
    KBTS_WORD_BREAK_CLASS_ZWJ   :: ZWJ;
    KBTS_WORD_BREAK_CLASS_RI    :: RI;
    KBTS_WORD_BREAK_CLASS_FO    :: FO;
    KBTS_WORD_BREAK_CLASS_KA    :: KA;
    KBTS_WORD_BREAK_CLASS_HL    :: HL;
    KBTS_WORD_BREAK_CLASS_ALnep :: ALnep;
    KBTS_WORD_BREAK_CLASS_ALep  :: ALep;
    KBTS_WORD_BREAK_CLASS_SQ    :: SQ;
    KBTS_WORD_BREAK_CLASS_DQ    :: DQ;
    KBTS_WORD_BREAK_CLASS_MNL   :: MNL;
    KBTS_WORD_BREAK_CLASS_ML    :: ML;
    KBTS_WORD_BREAK_CLASS_MN    :: MN;
    KBTS_WORD_BREAK_CLASS_NM    :: NM;
    KBTS_WORD_BREAK_CLASS_ENL   :: ENL;
    KBTS_WORD_BREAK_CLASS_WSS   :: WSS;

    KBTS_WORD_BREAK_CLASS_SOT   :: SOT;
}

// Unicode defines scripts and languages.
// A language belongs to a single script, and a script belongs to a single writing system.
// On top of these, OpenType defines shapers, which are basically just designations for
// specific code paths that are taken depending on which script is being shapen.
//
// Some scripts, like Latin and Cyrillic, need relatively few operations, while complex
// scripts like Arabic and Indic scripts have specific processing steps that need to happen
// in order to obtain a correct result.
//
// These sequences of operations are _not_ described in the font file itself. The shaping
// code needs to know which script it is shaping, and implement all of those passes itself.
// That is why you, as a user, have to care about this.
//
// When creating shape_config, you can either pass in a known script, or you can specify
// SCRIPT_DONT_KNOW and let the library figure it out.
// While SCRIPT_DONT_KNOW may look appealing, it is worth noting that we can only infer
// the _script_, and not the language, of the text you pass in.
// This means that you might miss out on language-specific features when you use it.
kbts_shaper :: u32;
kbts_shaper_enum :: enum s32 {
    DEFAULT :: 0;
    ARABIC  :: 1;
    HANGUL  :: 2;
    HEBREW  :: 3;
    INDIC   :: 4;
    KHMER   :: 5;
    MYANMAR :: 6;
    TIBETAN :: 7;
    USE     :: 8;

    COUNT   :: 9;

    KBTS_SHAPER_DEFAULT :: DEFAULT;
    KBTS_SHAPER_ARABIC  :: ARABIC;
    KBTS_SHAPER_HANGUL  :: HANGUL;
    KBTS_SHAPER_HEBREW  :: HEBREW;
    KBTS_SHAPER_INDIC   :: INDIC;
    KBTS_SHAPER_KHMER   :: KHMER;
    KBTS_SHAPER_MYANMAR :: MYANMAR;
    KBTS_SHAPER_TIBETAN :: TIBETAN;
    KBTS_SHAPER_USE     :: USE;

    KBTS_SHAPER_COUNT   :: COUNT;
}

kbts_script_tag :: u32;
kbts_script_tag_enum :: enum s32 {
    DONT_KNOW                 :: 538976288;
    ADLAM                     :: 1835820129;
    AHOM                      :: 1836017761;
    ANATOLIAN_HIEROGLYPHS     :: 2004184168;
    ARABIC                    :: 1650553441;
    ARMENIAN                  :: 1852666465;
    AVESTAN                   :: 1953724001;
    BALINESE                  :: 1768710498;
    BAMUM                     :: 1970102626;
    BASSA_VAH                 :: 1936941410;
    BATAK                     :: 1802789218;
    BENGALI                   :: 845639266;
    BHAIKSUKI                 :: 1936418914;
    BOPOMOFO                  :: 1869639522;
    BRAHMI                    :: 1751216738;
    BUGINESE                  :: 1768387938;
    BUHID                     :: 1684567394;
    CANADIAN_SYLLABICS        :: 1936613731;
    CARIAN                    :: 1769103715;
    CAUCASIAN_ALBANIAN        :: 1651009377;
    CHAKMA                    :: 1835753827;
    CHAM                      :: 1835100259;
    CHEROKEE                  :: 1919248483;
    CHORASMIAN                :: 1936877667;
    CJK_IDEOGRAPHIC           :: 1768841576;
    COPTIC                    :: 1953525603;
    CYPRIOT_SYLLABARY         :: 1953656931;
    CYPRO_MINOAN              :: 1852665955;
    CYRILLIC                  :: 1819441507;
    DEFAULT                   :: 1414284868;
    DEFAULT2                  :: 1414284868;
    DESERET                   :: 1953657700;
    DEVANAGARI                :: 846620004;
    DIVES_AKURU               :: 1801546084;
    DOGRA                     :: 1919381348;
    DUPLOYAN                  :: 1819309412;
    EGYPTIAN_HIEROGLYPHS      :: 1887004517;
    ELBASAN                   :: 1633840229;
    ELYMAIC                   :: 1836674149;
    ETHIOPIC                  :: 1768453221;
    GARAY                     :: 1634885991;
    GEORGIAN                  :: 1919903079;
    GLAGOLITIC                :: 1734437991;
    GOTHIC                    :: 1752461159;
    GRANTHA                   :: 1851880039;
    GREEK                     :: 1801810535;
    GUJARATI                  :: 846359143;
    GUNJALA_GONDI             :: 1735290727;
    GURMUKHI                  :: 846361959;
    GURUNG_KHEMA              :: 1751872871;
    HANGUL                    :: 1735287144;
    HANIFI_ROHINGYA           :: 1734897522;
    HANUNOO                   :: 1869504872;
    HATRAN                    :: 1920229736;
    HEBREW                    :: 1919051112;
    HIRAGANA                  :: 1634623851;
    IMPERIAL_ARAMAIC          :: 1768780385;
    INSCRIPTIONAL_PAHLAVI     :: 1768712304;
    INSCRIPTIONAL_PARTHIAN    :: 1769239152;
    JAVANESE                  :: 1635148138;
    KAITHI                    :: 1768453227;
    KANNADA                   :: 845442667;
    KATAKANA                  :: 1634623851;
    KAWI                      :: 1769431403;
    KAYAH_LI                  :: 1768710507;
    KHAROSHTHI                :: 1918986347;
    KHITAN_SMALL_SCRIPT       :: 1937009003;
    KHMER                     :: 1919772779;
    KHOJKI                    :: 1785686123;
    KHUDAWADI                 :: 1684957555;
    KIRAT_RAI                 :: 1767993963;
    LAO                       :: 544170348;
    LATIN                     :: 1853120876;
    LEPCHA                    :: 1668310380;
    LIMBU                     :: 1651337580;
    LINEAR_A                  :: 1634625900;
    LINEAR_B                  :: 1651403116;
    LISU                      :: 1970497900;
    LYCIAN                    :: 1768126828;
    LYDIAN                    :: 1768192364;
    MAHAJANI                  :: 1785225581;
    MAKASAR                   :: 1634427245;
    MALAYALAM                 :: 846031981;
    MANDAIC                   :: 1684955501;
    MANICHAEAN                :: 1768841581;
    MARCHEN                   :: 1668440429;
    MASARAM_GONDI             :: 1835954023;
    MEDEFAIDRIN               :: 1717855597;
    MEETEI_MAYEK              :: 1768256621;
    MENDE_KIKAKUI             :: 1684956525;
    MEROITIC_CURSIVE          :: 1668441453;
    MEROITIC_HIEROGLYPHS      :: 1869768045;
    MIAO                      :: 1685220464;
    MODI                      :: 1768189805;
    MONGOLIAN                 :: 1735290733;
    MRO                       :: 1869574765;
    MULTANI                   :: 1953265005;
    MYANMAR                   :: 846035309;
    NABATAEAN                 :: 1952539246;
    NAG_MUNDARI               :: 1835491694;
    NANDINAGARI               :: 1684955502;
    NEWA                      :: 1635214702;
    NEW_TAI_LUE               :: 1970037108;
    NKO                       :: 544172910;
    NUSHU                     :: 1969779566;
    NYIAKENG_PUACHUE_HMONG    :: 1886285160;
    OGHAM                     :: 1835100015;
    OL_CHIKI                  :: 1801677935;
    OL_ONAL                   :: 1868656239;
    OLD_ITALIC                :: 1818326121;
    OLD_HUNGARIAN             :: 1735292264;
    OLD_NORTH_ARABIAN         :: 1651663214;
    OLD_PERMIC                :: 1836213616;
    OLD_PERSIAN_CUNEIFORM     :: 1868918904;
    OLD_SOGDIAN               :: 1869049715;
    OLD_SOUTH_ARABIAN         :: 1651663219;
    OLD_TURKIC                :: 1751872111;
    OLD_UYGHUR                :: 1919382895;
    ODIA                      :: 846819951;
    OSAGE                     :: 1701278575;
    OSMANYA                   :: 1634562927;
    PAHAWH_HMONG              :: 1735290216;
    PALMYRENE                 :: 1835819376;
    PAU_CIN_HAU               :: 1668637040;
    PHAGS_PA                  :: 1734436976;
    PHOENICIAN                :: 2020501616;
    PSALTER_PAHLAVI           :: 1886152816;
    REJANG                    :: 1735289458;
    RUNIC                     :: 1919841650;
    SAMARITAN                 :: 1919770995;
    SAURASHTRA                :: 1920295283;
    SHARADA                   :: 1685219443;
    SHAVIAN                   :: 2002872435;
    SIDDHAM                   :: 1684302195;
    SIGN_WRITING              :: 2003724147;
    SOGDIAN                   :: 1684500339;
    SINHALA                   :: 1752066419;
    SORA_SOMPENG              :: 1634889587;
    SOYOMBO                   :: 1870229363;
    SUMERO_AKKADIAN_CUNEIFORM :: 2020963192;
    SUNDANESE                 :: 1684960627;
    SUNUWAR                   :: 1970173299;
    SYLOTI_NAGRI              :: 1869379955;
    SYRIAC                    :: 1668446579;
    TAGALOG                   :: 1735157620;
    TAGBANWA                  :: 1650942324;
    TAI_LE                    :: 1701601652;
    TAI_THAM                  :: 1634623852;
    TAI_VIET                  :: 1953915252;
    TAKRI                     :: 1919639924;
    TAMIL                     :: 845966708;
    TANGSA                    :: 1634954868;
    TANGUT                    :: 1735287156;
    TELUGU                    :: 845964660;
    THAANA                    :: 1633773684;
    THAI                      :: 1767991412;
    TIBETAN                   :: 1952606580;
    TIFINAGH                  :: 1735288436;
    TIRHUTA                   :: 1752328564;
    TODHRI                    :: 1919184756;
    TOTO                      :: 1869901684;
    TULU_TIGALARI             :: 1735685492;
    UGARITIC_CUNEIFORM        :: 1918986101;
    VAI                       :: 543777142;
    VITHKUQI                  :: 1752459638;
    WANCHO                    :: 1869112183;
    WARANG_CITI               :: 1634886007;
    YEZIDI                    :: 1769629049;
    YI                        :: 538995065;
    ZANABAZAR_SQUARE          :: 1651401082;

    KBTS_SCRIPT_TAG_DONT_KNOW                 :: DONT_KNOW;
    KBTS_SCRIPT_TAG_ADLAM                     :: ADLAM;
    KBTS_SCRIPT_TAG_AHOM                      :: AHOM;
    KBTS_SCRIPT_TAG_ANATOLIAN_HIEROGLYPHS     :: ANATOLIAN_HIEROGLYPHS;
    KBTS_SCRIPT_TAG_ARABIC                    :: ARABIC;
    KBTS_SCRIPT_TAG_ARMENIAN                  :: ARMENIAN;
    KBTS_SCRIPT_TAG_AVESTAN                   :: AVESTAN;
    KBTS_SCRIPT_TAG_BALINESE                  :: BALINESE;
    KBTS_SCRIPT_TAG_BAMUM                     :: BAMUM;
    KBTS_SCRIPT_TAG_BASSA_VAH                 :: BASSA_VAH;
    KBTS_SCRIPT_TAG_BATAK                     :: BATAK;
    KBTS_SCRIPT_TAG_BENGALI                   :: BENGALI;
    KBTS_SCRIPT_TAG_BHAIKSUKI                 :: BHAIKSUKI;
    KBTS_SCRIPT_TAG_BOPOMOFO                  :: BOPOMOFO;
    KBTS_SCRIPT_TAG_BRAHMI                    :: BRAHMI;
    KBTS_SCRIPT_TAG_BUGINESE                  :: BUGINESE;
    KBTS_SCRIPT_TAG_BUHID                     :: BUHID;
    KBTS_SCRIPT_TAG_CANADIAN_SYLLABICS        :: CANADIAN_SYLLABICS;
    KBTS_SCRIPT_TAG_CARIAN                    :: CARIAN;
    KBTS_SCRIPT_TAG_CAUCASIAN_ALBANIAN        :: CAUCASIAN_ALBANIAN;
    KBTS_SCRIPT_TAG_CHAKMA                    :: CHAKMA;
    KBTS_SCRIPT_TAG_CHAM                      :: CHAM;
    KBTS_SCRIPT_TAG_CHEROKEE                  :: CHEROKEE;
    KBTS_SCRIPT_TAG_CHORASMIAN                :: CHORASMIAN;
    KBTS_SCRIPT_TAG_CJK_IDEOGRAPHIC           :: CJK_IDEOGRAPHIC;
    KBTS_SCRIPT_TAG_COPTIC                    :: COPTIC;
    KBTS_SCRIPT_TAG_CYPRIOT_SYLLABARY         :: CYPRIOT_SYLLABARY;
    KBTS_SCRIPT_TAG_CYPRO_MINOAN              :: CYPRO_MINOAN;
    KBTS_SCRIPT_TAG_CYRILLIC                  :: CYRILLIC;
    KBTS_SCRIPT_TAG_DEFAULT                   :: DEFAULT;
    KBTS_SCRIPT_TAG_DEFAULT2                  :: DEFAULT2;
    KBTS_SCRIPT_TAG_DESERET                   :: DESERET;
    KBTS_SCRIPT_TAG_DEVANAGARI                :: DEVANAGARI;
    KBTS_SCRIPT_TAG_DIVES_AKURU               :: DIVES_AKURU;
    KBTS_SCRIPT_TAG_DOGRA                     :: DOGRA;
    KBTS_SCRIPT_TAG_DUPLOYAN                  :: DUPLOYAN;
    KBTS_SCRIPT_TAG_EGYPTIAN_HIEROGLYPHS      :: EGYPTIAN_HIEROGLYPHS;
    KBTS_SCRIPT_TAG_ELBASAN                   :: ELBASAN;
    KBTS_SCRIPT_TAG_ELYMAIC                   :: ELYMAIC;
    KBTS_SCRIPT_TAG_ETHIOPIC                  :: ETHIOPIC;
    KBTS_SCRIPT_TAG_GARAY                     :: GARAY;
    KBTS_SCRIPT_TAG_GEORGIAN                  :: GEORGIAN;
    KBTS_SCRIPT_TAG_GLAGOLITIC                :: GLAGOLITIC;
    KBTS_SCRIPT_TAG_GOTHIC                    :: GOTHIC;
    KBTS_SCRIPT_TAG_GRANTHA                   :: GRANTHA;
    KBTS_SCRIPT_TAG_GREEK                     :: GREEK;
    KBTS_SCRIPT_TAG_GUJARATI                  :: GUJARATI;
    KBTS_SCRIPT_TAG_GUNJALA_GONDI             :: GUNJALA_GONDI;
    KBTS_SCRIPT_TAG_GURMUKHI                  :: GURMUKHI;
    KBTS_SCRIPT_TAG_GURUNG_KHEMA              :: GURUNG_KHEMA;
    KBTS_SCRIPT_TAG_HANGUL                    :: HANGUL;
    KBTS_SCRIPT_TAG_HANIFI_ROHINGYA           :: HANIFI_ROHINGYA;
    KBTS_SCRIPT_TAG_HANUNOO                   :: HANUNOO;
    KBTS_SCRIPT_TAG_HATRAN                    :: HATRAN;
    KBTS_SCRIPT_TAG_HEBREW                    :: HEBREW;
    KBTS_SCRIPT_TAG_HIRAGANA                  :: HIRAGANA;
    KBTS_SCRIPT_TAG_IMPERIAL_ARAMAIC          :: IMPERIAL_ARAMAIC;
    KBTS_SCRIPT_TAG_INSCRIPTIONAL_PAHLAVI     :: INSCRIPTIONAL_PAHLAVI;
    KBTS_SCRIPT_TAG_INSCRIPTIONAL_PARTHIAN    :: INSCRIPTIONAL_PARTHIAN;
    KBTS_SCRIPT_TAG_JAVANESE                  :: JAVANESE;
    KBTS_SCRIPT_TAG_KAITHI                    :: KAITHI;
    KBTS_SCRIPT_TAG_KANNADA                   :: KANNADA;
    KBTS_SCRIPT_TAG_KATAKANA                  :: KATAKANA;
    KBTS_SCRIPT_TAG_KAWI                      :: KAWI;
    KBTS_SCRIPT_TAG_KAYAH_LI                  :: KAYAH_LI;
    KBTS_SCRIPT_TAG_KHAROSHTHI                :: KHAROSHTHI;
    KBTS_SCRIPT_TAG_KHITAN_SMALL_SCRIPT       :: KHITAN_SMALL_SCRIPT;
    KBTS_SCRIPT_TAG_KHMER                     :: KHMER;
    KBTS_SCRIPT_TAG_KHOJKI                    :: KHOJKI;
    KBTS_SCRIPT_TAG_KHUDAWADI                 :: KHUDAWADI;
    KBTS_SCRIPT_TAG_KIRAT_RAI                 :: KIRAT_RAI;
    KBTS_SCRIPT_TAG_LAO                       :: LAO;
    KBTS_SCRIPT_TAG_LATIN                     :: LATIN;
    KBTS_SCRIPT_TAG_LEPCHA                    :: LEPCHA;
    KBTS_SCRIPT_TAG_LIMBU                     :: LIMBU;
    KBTS_SCRIPT_TAG_LINEAR_A                  :: LINEAR_A;
    KBTS_SCRIPT_TAG_LINEAR_B                  :: LINEAR_B;
    KBTS_SCRIPT_TAG_LISU                      :: LISU;
    KBTS_SCRIPT_TAG_LYCIAN                    :: LYCIAN;
    KBTS_SCRIPT_TAG_LYDIAN                    :: LYDIAN;
    KBTS_SCRIPT_TAG_MAHAJANI                  :: MAHAJANI;
    KBTS_SCRIPT_TAG_MAKASAR                   :: MAKASAR;
    KBTS_SCRIPT_TAG_MALAYALAM                 :: MALAYALAM;
    KBTS_SCRIPT_TAG_MANDAIC                   :: MANDAIC;
    KBTS_SCRIPT_TAG_MANICHAEAN                :: MANICHAEAN;
    KBTS_SCRIPT_TAG_MARCHEN                   :: MARCHEN;
    KBTS_SCRIPT_TAG_MASARAM_GONDI             :: MASARAM_GONDI;
    KBTS_SCRIPT_TAG_MEDEFAIDRIN               :: MEDEFAIDRIN;
    KBTS_SCRIPT_TAG_MEETEI_MAYEK              :: MEETEI_MAYEK;
    KBTS_SCRIPT_TAG_MENDE_KIKAKUI             :: MENDE_KIKAKUI;
    KBTS_SCRIPT_TAG_MEROITIC_CURSIVE          :: MEROITIC_CURSIVE;
    KBTS_SCRIPT_TAG_MEROITIC_HIEROGLYPHS      :: MEROITIC_HIEROGLYPHS;
    KBTS_SCRIPT_TAG_MIAO                      :: MIAO;
    KBTS_SCRIPT_TAG_MODI                      :: MODI;
    KBTS_SCRIPT_TAG_MONGOLIAN                 :: MONGOLIAN;
    KBTS_SCRIPT_TAG_MRO                       :: MRO;
    KBTS_SCRIPT_TAG_MULTANI                   :: MULTANI;
    KBTS_SCRIPT_TAG_MYANMAR                   :: MYANMAR;
    KBTS_SCRIPT_TAG_NABATAEAN                 :: NABATAEAN;
    KBTS_SCRIPT_TAG_NAG_MUNDARI               :: NAG_MUNDARI;
    KBTS_SCRIPT_TAG_NANDINAGARI               :: NANDINAGARI;
    KBTS_SCRIPT_TAG_NEWA                      :: NEWA;
    KBTS_SCRIPT_TAG_NEW_TAI_LUE               :: NEW_TAI_LUE;
    KBTS_SCRIPT_TAG_NKO                       :: NKO;
    KBTS_SCRIPT_TAG_NUSHU                     :: NUSHU;
    KBTS_SCRIPT_TAG_NYIAKENG_PUACHUE_HMONG    :: NYIAKENG_PUACHUE_HMONG;
    KBTS_SCRIPT_TAG_OGHAM                     :: OGHAM;
    KBTS_SCRIPT_TAG_OL_CHIKI                  :: OL_CHIKI;
    KBTS_SCRIPT_TAG_OL_ONAL                   :: OL_ONAL;
    KBTS_SCRIPT_TAG_OLD_ITALIC                :: OLD_ITALIC;
    KBTS_SCRIPT_TAG_OLD_HUNGARIAN             :: OLD_HUNGARIAN;
    KBTS_SCRIPT_TAG_OLD_NORTH_ARABIAN         :: OLD_NORTH_ARABIAN;
    KBTS_SCRIPT_TAG_OLD_PERMIC                :: OLD_PERMIC;
    KBTS_SCRIPT_TAG_OLD_PERSIAN_CUNEIFORM     :: OLD_PERSIAN_CUNEIFORM;
    KBTS_SCRIPT_TAG_OLD_SOGDIAN               :: OLD_SOGDIAN;
    KBTS_SCRIPT_TAG_OLD_SOUTH_ARABIAN         :: OLD_SOUTH_ARABIAN;
    KBTS_SCRIPT_TAG_OLD_TURKIC                :: OLD_TURKIC;
    KBTS_SCRIPT_TAG_OLD_UYGHUR                :: OLD_UYGHUR;
    KBTS_SCRIPT_TAG_ODIA                      :: ODIA;
    KBTS_SCRIPT_TAG_OSAGE                     :: OSAGE;
    KBTS_SCRIPT_TAG_OSMANYA                   :: OSMANYA;
    KBTS_SCRIPT_TAG_PAHAWH_HMONG              :: PAHAWH_HMONG;
    KBTS_SCRIPT_TAG_PALMYRENE                 :: PALMYRENE;
    KBTS_SCRIPT_TAG_PAU_CIN_HAU               :: PAU_CIN_HAU;
    KBTS_SCRIPT_TAG_PHAGS_PA                  :: PHAGS_PA;
    KBTS_SCRIPT_TAG_PHOENICIAN                :: PHOENICIAN;
    KBTS_SCRIPT_TAG_PSALTER_PAHLAVI           :: PSALTER_PAHLAVI;
    KBTS_SCRIPT_TAG_REJANG                    :: REJANG;
    KBTS_SCRIPT_TAG_RUNIC                     :: RUNIC;
    KBTS_SCRIPT_TAG_SAMARITAN                 :: SAMARITAN;
    KBTS_SCRIPT_TAG_SAURASHTRA                :: SAURASHTRA;
    KBTS_SCRIPT_TAG_SHARADA                   :: SHARADA;
    KBTS_SCRIPT_TAG_SHAVIAN                   :: SHAVIAN;
    KBTS_SCRIPT_TAG_SIDDHAM                   :: SIDDHAM;
    KBTS_SCRIPT_TAG_SIGN_WRITING              :: SIGN_WRITING;
    KBTS_SCRIPT_TAG_SOGDIAN                   :: SOGDIAN;
    KBTS_SCRIPT_TAG_SINHALA                   :: SINHALA;
    KBTS_SCRIPT_TAG_SORA_SOMPENG              :: SORA_SOMPENG;
    KBTS_SCRIPT_TAG_SOYOMBO                   :: SOYOMBO;
    KBTS_SCRIPT_TAG_SUMERO_AKKADIAN_CUNEIFORM :: SUMERO_AKKADIAN_CUNEIFORM;
    KBTS_SCRIPT_TAG_SUNDANESE                 :: SUNDANESE;
    KBTS_SCRIPT_TAG_SUNUWAR                   :: SUNUWAR;
    KBTS_SCRIPT_TAG_SYLOTI_NAGRI              :: SYLOTI_NAGRI;
    KBTS_SCRIPT_TAG_SYRIAC                    :: SYRIAC;
    KBTS_SCRIPT_TAG_TAGALOG                   :: TAGALOG;
    KBTS_SCRIPT_TAG_TAGBANWA                  :: TAGBANWA;
    KBTS_SCRIPT_TAG_TAI_LE                    :: TAI_LE;
    KBTS_SCRIPT_TAG_TAI_THAM                  :: TAI_THAM;
    KBTS_SCRIPT_TAG_TAI_VIET                  :: TAI_VIET;
    KBTS_SCRIPT_TAG_TAKRI                     :: TAKRI;
    KBTS_SCRIPT_TAG_TAMIL                     :: TAMIL;
    KBTS_SCRIPT_TAG_TANGSA                    :: TANGSA;
    KBTS_SCRIPT_TAG_TANGUT                    :: TANGUT;
    KBTS_SCRIPT_TAG_TELUGU                    :: TELUGU;
    KBTS_SCRIPT_TAG_THAANA                    :: THAANA;
    KBTS_SCRIPT_TAG_THAI                      :: THAI;
    KBTS_SCRIPT_TAG_TIBETAN                   :: TIBETAN;
    KBTS_SCRIPT_TAG_TIFINAGH                  :: TIFINAGH;
    KBTS_SCRIPT_TAG_TIRHUTA                   :: TIRHUTA;
    KBTS_SCRIPT_TAG_TODHRI                    :: TODHRI;
    KBTS_SCRIPT_TAG_TOTO                      :: TOTO;
    KBTS_SCRIPT_TAG_TULU_TIGALARI             :: TULU_TIGALARI;
    KBTS_SCRIPT_TAG_UGARITIC_CUNEIFORM        :: UGARITIC_CUNEIFORM;
    KBTS_SCRIPT_TAG_VAI                       :: VAI;
    KBTS_SCRIPT_TAG_VITHKUQI                  :: VITHKUQI;
    KBTS_SCRIPT_TAG_WANCHO                    :: WANCHO;
    KBTS_SCRIPT_TAG_WARANG_CITI               :: WARANG_CITI;
    KBTS_SCRIPT_TAG_YEZIDI                    :: YEZIDI;
    KBTS_SCRIPT_TAG_YI                        :: YI;
    KBTS_SCRIPT_TAG_ZANABAZAR_SQUARE          :: ZANABAZAR_SQUARE;
}

kbts_script :: u32;
kbts_script_enum :: enum s32 {
    DONT_KNOW                 :: 0;
    ADLAM                     :: 1;
    AHOM                      :: 2;
    ANATOLIAN_HIEROGLYPHS     :: 3;
    ARABIC                    :: 4;
    ARMENIAN                  :: 5;
    AVESTAN                   :: 6;
    BALINESE                  :: 7;
    BAMUM                     :: 8;
    BASSA_VAH                 :: 9;
    BATAK                     :: 10;
    BENGALI                   :: 11;
    BHAIKSUKI                 :: 12;
    BOPOMOFO                  :: 13;
    BRAHMI                    :: 14;
    BUGINESE                  :: 15;
    BUHID                     :: 16;
    CANADIAN_SYLLABICS        :: 17;
    CARIAN                    :: 18;
    CAUCASIAN_ALBANIAN        :: 19;
    CHAKMA                    :: 20;
    CHAM                      :: 21;
    CHEROKEE                  :: 22;
    CHORASMIAN                :: 23;
    CJK_IDEOGRAPHIC           :: 24;
    COPTIC                    :: 25;
    CYPRIOT_SYLLABARY         :: 26;
    CYPRO_MINOAN              :: 27;
    CYRILLIC                  :: 28;
    DEFAULT                   :: 29;
    DEFAULT2                  :: 30;
    DESERET                   :: 31;
    DEVANAGARI                :: 32;
    DIVES_AKURU               :: 33;
    DOGRA                     :: 34;
    DUPLOYAN                  :: 35;
    EGYPTIAN_HIEROGLYPHS      :: 36;
    ELBASAN                   :: 37;
    ELYMAIC                   :: 38;
    ETHIOPIC                  :: 39;
    GARAY                     :: 40;
    GEORGIAN                  :: 41;
    GLAGOLITIC                :: 42;
    GOTHIC                    :: 43;
    GRANTHA                   :: 44;
    GREEK                     :: 45;
    GUJARATI                  :: 46;
    GUNJALA_GONDI             :: 47;
    GURMUKHI                  :: 48;
    GURUNG_KHEMA              :: 49;
    HANGUL                    :: 50;
    HANIFI_ROHINGYA           :: 51;
    HANUNOO                   :: 52;
    HATRAN                    :: 53;
    HEBREW                    :: 54;
    HIRAGANA                  :: 55;
    IMPERIAL_ARAMAIC          :: 56;
    INSCRIPTIONAL_PAHLAVI     :: 57;
    INSCRIPTIONAL_PARTHIAN    :: 58;
    JAVANESE                  :: 59;
    KAITHI                    :: 60;
    KANNADA                   :: 61;
    KATAKANA                  :: 62;
    KAWI                      :: 63;
    KAYAH_LI                  :: 64;
    KHAROSHTHI                :: 65;
    KHITAN_SMALL_SCRIPT       :: 66;
    KHMER                     :: 67;
    KHOJKI                    :: 68;
    KHUDAWADI                 :: 69;
    KIRAT_RAI                 :: 70;
    LAO                       :: 71;
    LATIN                     :: 72;
    LEPCHA                    :: 73;
    LIMBU                     :: 74;
    LINEAR_A                  :: 75;
    LINEAR_B                  :: 76;
    LISU                      :: 77;
    LYCIAN                    :: 78;
    LYDIAN                    :: 79;
    MAHAJANI                  :: 80;
    MAKASAR                   :: 81;
    MALAYALAM                 :: 82;
    MANDAIC                   :: 83;
    MANICHAEAN                :: 84;
    MARCHEN                   :: 85;
    MASARAM_GONDI             :: 86;
    MEDEFAIDRIN               :: 87;
    MEETEI_MAYEK              :: 88;
    MENDE_KIKAKUI             :: 89;
    MEROITIC_CURSIVE          :: 90;
    MEROITIC_HIEROGLYPHS      :: 91;
    MIAO                      :: 92;
    MODI                      :: 93;
    MONGOLIAN                 :: 94;
    MRO                       :: 95;
    MULTANI                   :: 96;
    MYANMAR                   :: 97;
    NABATAEAN                 :: 98;
    NAG_MUNDARI               :: 99;
    NANDINAGARI               :: 100;
    NEWA                      :: 101;
    NEW_TAI_LUE               :: 102;
    NKO                       :: 103;
    NUSHU                     :: 104;
    NYIAKENG_PUACHUE_HMONG    :: 105;
    OGHAM                     :: 106;
    OL_CHIKI                  :: 107;
    OL_ONAL                   :: 108;
    OLD_ITALIC                :: 109;
    OLD_HUNGARIAN             :: 110;
    OLD_NORTH_ARABIAN         :: 111;
    OLD_PERMIC                :: 112;
    OLD_PERSIAN_CUNEIFORM     :: 113;
    OLD_SOGDIAN               :: 114;
    OLD_SOUTH_ARABIAN         :: 115;
    OLD_TURKIC                :: 116;
    OLD_UYGHUR                :: 117;
    ODIA                      :: 118;
    OSAGE                     :: 119;
    OSMANYA                   :: 120;
    PAHAWH_HMONG              :: 121;
    PALMYRENE                 :: 122;
    PAU_CIN_HAU               :: 123;
    PHAGS_PA                  :: 124;
    PHOENICIAN                :: 125;
    PSALTER_PAHLAVI           :: 126;
    REJANG                    :: 127;
    RUNIC                     :: 128;
    SAMARITAN                 :: 129;
    SAURASHTRA                :: 130;
    SHARADA                   :: 131;
    SHAVIAN                   :: 132;
    SIDDHAM                   :: 133;
    SIGN_WRITING              :: 134;
    SOGDIAN                   :: 135;
    SINHALA                   :: 136;
    SORA_SOMPENG              :: 137;
    SOYOMBO                   :: 138;
    SUMERO_AKKADIAN_CUNEIFORM :: 139;
    SUNDANESE                 :: 140;
    SUNUWAR                   :: 141;
    SYLOTI_NAGRI              :: 142;
    SYRIAC                    :: 143;
    TAGALOG                   :: 144;
    TAGBANWA                  :: 145;
    TAI_LE                    :: 146;
    TAI_THAM                  :: 147;
    TAI_VIET                  :: 148;
    TAKRI                     :: 149;
    TAMIL                     :: 150;
    TANGSA                    :: 151;
    TANGUT                    :: 152;
    TELUGU                    :: 153;
    THAANA                    :: 154;
    THAI                      :: 155;
    TIBETAN                   :: 156;
    TIFINAGH                  :: 157;
    TIRHUTA                   :: 158;
    TODHRI                    :: 159;
    TOTO                      :: 160;
    TULU_TIGALARI             :: 161;
    UGARITIC_CUNEIFORM        :: 162;
    VAI                       :: 163;
    VITHKUQI                  :: 164;
    WANCHO                    :: 165;
    WARANG_CITI               :: 166;
    YEZIDI                    :: 167;
    YI                        :: 168;
    ZANABAZAR_SQUARE          :: 169;
    COUNT                     :: 170;

    KBTS_SCRIPT_DONT_KNOW                 :: DONT_KNOW;
    KBTS_SCRIPT_ADLAM                     :: ADLAM;
    KBTS_SCRIPT_AHOM                      :: AHOM;
    KBTS_SCRIPT_ANATOLIAN_HIEROGLYPHS     :: ANATOLIAN_HIEROGLYPHS;
    KBTS_SCRIPT_ARABIC                    :: ARABIC;
    KBTS_SCRIPT_ARMENIAN                  :: ARMENIAN;
    KBTS_SCRIPT_AVESTAN                   :: AVESTAN;
    KBTS_SCRIPT_BALINESE                  :: BALINESE;
    KBTS_SCRIPT_BAMUM                     :: BAMUM;
    KBTS_SCRIPT_BASSA_VAH                 :: BASSA_VAH;
    KBTS_SCRIPT_BATAK                     :: BATAK;
    KBTS_SCRIPT_BENGALI                   :: BENGALI;
    KBTS_SCRIPT_BHAIKSUKI                 :: BHAIKSUKI;
    KBTS_SCRIPT_BOPOMOFO                  :: BOPOMOFO;
    KBTS_SCRIPT_BRAHMI                    :: BRAHMI;
    KBTS_SCRIPT_BUGINESE                  :: BUGINESE;
    KBTS_SCRIPT_BUHID                     :: BUHID;
    KBTS_SCRIPT_CANADIAN_SYLLABICS        :: CANADIAN_SYLLABICS;
    KBTS_SCRIPT_CARIAN                    :: CARIAN;
    KBTS_SCRIPT_CAUCASIAN_ALBANIAN        :: CAUCASIAN_ALBANIAN;
    KBTS_SCRIPT_CHAKMA                    :: CHAKMA;
    KBTS_SCRIPT_CHAM                      :: CHAM;
    KBTS_SCRIPT_CHEROKEE                  :: CHEROKEE;
    KBTS_SCRIPT_CHORASMIAN                :: CHORASMIAN;
    KBTS_SCRIPT_CJK_IDEOGRAPHIC           :: CJK_IDEOGRAPHIC;
    KBTS_SCRIPT_COPTIC                    :: COPTIC;
    KBTS_SCRIPT_CYPRIOT_SYLLABARY         :: CYPRIOT_SYLLABARY;
    KBTS_SCRIPT_CYPRO_MINOAN              :: CYPRO_MINOAN;
    KBTS_SCRIPT_CYRILLIC                  :: CYRILLIC;
    KBTS_SCRIPT_DEFAULT                   :: DEFAULT;
    KBTS_SCRIPT_DEFAULT2                  :: DEFAULT2;
    KBTS_SCRIPT_DESERET                   :: DESERET;
    KBTS_SCRIPT_DEVANAGARI                :: DEVANAGARI;
    KBTS_SCRIPT_DIVES_AKURU               :: DIVES_AKURU;
    KBTS_SCRIPT_DOGRA                     :: DOGRA;
    KBTS_SCRIPT_DUPLOYAN                  :: DUPLOYAN;
    KBTS_SCRIPT_EGYPTIAN_HIEROGLYPHS      :: EGYPTIAN_HIEROGLYPHS;
    KBTS_SCRIPT_ELBASAN                   :: ELBASAN;
    KBTS_SCRIPT_ELYMAIC                   :: ELYMAIC;
    KBTS_SCRIPT_ETHIOPIC                  :: ETHIOPIC;
    KBTS_SCRIPT_GARAY                     :: GARAY;
    KBTS_SCRIPT_GEORGIAN                  :: GEORGIAN;
    KBTS_SCRIPT_GLAGOLITIC                :: GLAGOLITIC;
    KBTS_SCRIPT_GOTHIC                    :: GOTHIC;
    KBTS_SCRIPT_GRANTHA                   :: GRANTHA;
    KBTS_SCRIPT_GREEK                     :: GREEK;
    KBTS_SCRIPT_GUJARATI                  :: GUJARATI;
    KBTS_SCRIPT_GUNJALA_GONDI             :: GUNJALA_GONDI;
    KBTS_SCRIPT_GURMUKHI                  :: GURMUKHI;
    KBTS_SCRIPT_GURUNG_KHEMA              :: GURUNG_KHEMA;
    KBTS_SCRIPT_HANGUL                    :: HANGUL;
    KBTS_SCRIPT_HANIFI_ROHINGYA           :: HANIFI_ROHINGYA;
    KBTS_SCRIPT_HANUNOO                   :: HANUNOO;
    KBTS_SCRIPT_HATRAN                    :: HATRAN;
    KBTS_SCRIPT_HEBREW                    :: HEBREW;
    KBTS_SCRIPT_HIRAGANA                  :: HIRAGANA;
    KBTS_SCRIPT_IMPERIAL_ARAMAIC          :: IMPERIAL_ARAMAIC;
    KBTS_SCRIPT_INSCRIPTIONAL_PAHLAVI     :: INSCRIPTIONAL_PAHLAVI;
    KBTS_SCRIPT_INSCRIPTIONAL_PARTHIAN    :: INSCRIPTIONAL_PARTHIAN;
    KBTS_SCRIPT_JAVANESE                  :: JAVANESE;
    KBTS_SCRIPT_KAITHI                    :: KAITHI;
    KBTS_SCRIPT_KANNADA                   :: KANNADA;
    KBTS_SCRIPT_KATAKANA                  :: KATAKANA;
    KBTS_SCRIPT_KAWI                      :: KAWI;
    KBTS_SCRIPT_KAYAH_LI                  :: KAYAH_LI;
    KBTS_SCRIPT_KHAROSHTHI                :: KHAROSHTHI;
    KBTS_SCRIPT_KHITAN_SMALL_SCRIPT       :: KHITAN_SMALL_SCRIPT;
    KBTS_SCRIPT_KHMER                     :: KHMER;
    KBTS_SCRIPT_KHOJKI                    :: KHOJKI;
    KBTS_SCRIPT_KHUDAWADI                 :: KHUDAWADI;
    KBTS_SCRIPT_KIRAT_RAI                 :: KIRAT_RAI;
    KBTS_SCRIPT_LAO                       :: LAO;
    KBTS_SCRIPT_LATIN                     :: LATIN;
    KBTS_SCRIPT_LEPCHA                    :: LEPCHA;
    KBTS_SCRIPT_LIMBU                     :: LIMBU;
    KBTS_SCRIPT_LINEAR_A                  :: LINEAR_A;
    KBTS_SCRIPT_LINEAR_B                  :: LINEAR_B;
    KBTS_SCRIPT_LISU                      :: LISU;
    KBTS_SCRIPT_LYCIAN                    :: LYCIAN;
    KBTS_SCRIPT_LYDIAN                    :: LYDIAN;
    KBTS_SCRIPT_MAHAJANI                  :: MAHAJANI;
    KBTS_SCRIPT_MAKASAR                   :: MAKASAR;
    KBTS_SCRIPT_MALAYALAM                 :: MALAYALAM;
    KBTS_SCRIPT_MANDAIC                   :: MANDAIC;
    KBTS_SCRIPT_MANICHAEAN                :: MANICHAEAN;
    KBTS_SCRIPT_MARCHEN                   :: MARCHEN;
    KBTS_SCRIPT_MASARAM_GONDI             :: MASARAM_GONDI;
    KBTS_SCRIPT_MEDEFAIDRIN               :: MEDEFAIDRIN;
    KBTS_SCRIPT_MEETEI_MAYEK              :: MEETEI_MAYEK;
    KBTS_SCRIPT_MENDE_KIKAKUI             :: MENDE_KIKAKUI;
    KBTS_SCRIPT_MEROITIC_CURSIVE          :: MEROITIC_CURSIVE;
    KBTS_SCRIPT_MEROITIC_HIEROGLYPHS      :: MEROITIC_HIEROGLYPHS;
    KBTS_SCRIPT_MIAO                      :: MIAO;
    KBTS_SCRIPT_MODI                      :: MODI;
    KBTS_SCRIPT_MONGOLIAN                 :: MONGOLIAN;
    KBTS_SCRIPT_MRO                       :: MRO;
    KBTS_SCRIPT_MULTANI                   :: MULTANI;
    KBTS_SCRIPT_MYANMAR                   :: MYANMAR;
    KBTS_SCRIPT_NABATAEAN                 :: NABATAEAN;
    KBTS_SCRIPT_NAG_MUNDARI               :: NAG_MUNDARI;
    KBTS_SCRIPT_NANDINAGARI               :: NANDINAGARI;
    KBTS_SCRIPT_NEWA                      :: NEWA;
    KBTS_SCRIPT_NEW_TAI_LUE               :: NEW_TAI_LUE;
    KBTS_SCRIPT_NKO                       :: NKO;
    KBTS_SCRIPT_NUSHU                     :: NUSHU;
    KBTS_SCRIPT_NYIAKENG_PUACHUE_HMONG    :: NYIAKENG_PUACHUE_HMONG;
    KBTS_SCRIPT_OGHAM                     :: OGHAM;
    KBTS_SCRIPT_OL_CHIKI                  :: OL_CHIKI;
    KBTS_SCRIPT_OL_ONAL                   :: OL_ONAL;
    KBTS_SCRIPT_OLD_ITALIC                :: OLD_ITALIC;
    KBTS_SCRIPT_OLD_HUNGARIAN             :: OLD_HUNGARIAN;
    KBTS_SCRIPT_OLD_NORTH_ARABIAN         :: OLD_NORTH_ARABIAN;
    KBTS_SCRIPT_OLD_PERMIC                :: OLD_PERMIC;
    KBTS_SCRIPT_OLD_PERSIAN_CUNEIFORM     :: OLD_PERSIAN_CUNEIFORM;
    KBTS_SCRIPT_OLD_SOGDIAN               :: OLD_SOGDIAN;
    KBTS_SCRIPT_OLD_SOUTH_ARABIAN         :: OLD_SOUTH_ARABIAN;
    KBTS_SCRIPT_OLD_TURKIC                :: OLD_TURKIC;
    KBTS_SCRIPT_OLD_UYGHUR                :: OLD_UYGHUR;
    KBTS_SCRIPT_ODIA                      :: ODIA;
    KBTS_SCRIPT_OSAGE                     :: OSAGE;
    KBTS_SCRIPT_OSMANYA                   :: OSMANYA;
    KBTS_SCRIPT_PAHAWH_HMONG              :: PAHAWH_HMONG;
    KBTS_SCRIPT_PALMYRENE                 :: PALMYRENE;
    KBTS_SCRIPT_PAU_CIN_HAU               :: PAU_CIN_HAU;
    KBTS_SCRIPT_PHAGS_PA                  :: PHAGS_PA;
    KBTS_SCRIPT_PHOENICIAN                :: PHOENICIAN;
    KBTS_SCRIPT_PSALTER_PAHLAVI           :: PSALTER_PAHLAVI;
    KBTS_SCRIPT_REJANG                    :: REJANG;
    KBTS_SCRIPT_RUNIC                     :: RUNIC;
    KBTS_SCRIPT_SAMARITAN                 :: SAMARITAN;
    KBTS_SCRIPT_SAURASHTRA                :: SAURASHTRA;
    KBTS_SCRIPT_SHARADA                   :: SHARADA;
    KBTS_SCRIPT_SHAVIAN                   :: SHAVIAN;
    KBTS_SCRIPT_SIDDHAM                   :: SIDDHAM;
    KBTS_SCRIPT_SIGN_WRITING              :: SIGN_WRITING;
    KBTS_SCRIPT_SOGDIAN                   :: SOGDIAN;
    KBTS_SCRIPT_SINHALA                   :: SINHALA;
    KBTS_SCRIPT_SORA_SOMPENG              :: SORA_SOMPENG;
    KBTS_SCRIPT_SOYOMBO                   :: SOYOMBO;
    KBTS_SCRIPT_SUMERO_AKKADIAN_CUNEIFORM :: SUMERO_AKKADIAN_CUNEIFORM;
    KBTS_SCRIPT_SUNDANESE                 :: SUNDANESE;
    KBTS_SCRIPT_SUNUWAR                   :: SUNUWAR;
    KBTS_SCRIPT_SYLOTI_NAGRI              :: SYLOTI_NAGRI;
    KBTS_SCRIPT_SYRIAC                    :: SYRIAC;
    KBTS_SCRIPT_TAGALOG                   :: TAGALOG;
    KBTS_SCRIPT_TAGBANWA                  :: TAGBANWA;
    KBTS_SCRIPT_TAI_LE                    :: TAI_LE;
    KBTS_SCRIPT_TAI_THAM                  :: TAI_THAM;
    KBTS_SCRIPT_TAI_VIET                  :: TAI_VIET;
    KBTS_SCRIPT_TAKRI                     :: TAKRI;
    KBTS_SCRIPT_TAMIL                     :: TAMIL;
    KBTS_SCRIPT_TANGSA                    :: TANGSA;
    KBTS_SCRIPT_TANGUT                    :: TANGUT;
    KBTS_SCRIPT_TELUGU                    :: TELUGU;
    KBTS_SCRIPT_THAANA                    :: THAANA;
    KBTS_SCRIPT_THAI                      :: THAI;
    KBTS_SCRIPT_TIBETAN                   :: TIBETAN;
    KBTS_SCRIPT_TIFINAGH                  :: TIFINAGH;
    KBTS_SCRIPT_TIRHUTA                   :: TIRHUTA;
    KBTS_SCRIPT_TODHRI                    :: TODHRI;
    KBTS_SCRIPT_TOTO                      :: TOTO;
    KBTS_SCRIPT_TULU_TIGALARI             :: TULU_TIGALARI;
    KBTS_SCRIPT_UGARITIC_CUNEIFORM        :: UGARITIC_CUNEIFORM;
    KBTS_SCRIPT_VAI                       :: VAI;
    KBTS_SCRIPT_VITHKUQI                  :: VITHKUQI;
    KBTS_SCRIPT_WANCHO                    :: WANCHO;
    KBTS_SCRIPT_WARANG_CITI               :: WARANG_CITI;
    KBTS_SCRIPT_YEZIDI                    :: YEZIDI;
    KBTS_SCRIPT_YI                        :: YI;
    KBTS_SCRIPT_ZANABAZAR_SQUARE          :: ZANABAZAR_SQUARE;
    KBTS_SCRIPT_COUNT                     :: COUNT;
}

kbts_feature_tag :: u32;
kbts_feature_tag_enum :: enum s32 {
    UNREGISTERED :: 0;
    isol         :: 1819243369;
    fina         :: 1634625894;
    fin2         :: 846096742;
    fin3         :: 862873958;
    medi         :: 1768187245;
    med2         :: 845440365;
    init         :: 1953066601;
    ljmo         :: 1869441644;
    vjmo         :: 1869441654;
    tjmo         :: 1869441652;
    rphf         :: 1718120562;
    blwf         :: 1719102562;
    half         :: 1718378856;
    pstf         :: 1718907760;
    abvf         :: 1719034465;
    pref         :: 1717924464;
    numr         :: 1919776110;
    frac         :: 1667330662;
    dnom         :: 1836019300;
    cfar         :: 1918985827;
    aalt         :: 1953259873;
    abvm         :: 1836474977;
    abvs         :: 1937138273;
    afrc         :: 1668441697;
    akhn         :: 1852336993;
    apkn         :: 1852534881;
    blwm         :: 1836543074;
    blws         :: 1937206370;
    calt         :: 1953259875;
    _case        :: 1702060387;
    ccmp         :: 1886217059;
    chws         :: 1937205347;
    cjct         :: 1952672355;
    clig         :: 1734962275;
    cpct         :: 1952673891;
    cpsp         :: 1886613603;
    cswh         :: 1752658787;
    curs         :: 1936880995;
    cv01         :: 825259619;
    cv02         :: 842036835;
    cv03         :: 858814051;
    cv04         :: 875591267;
    cv05         :: 892368483;
    cv06         :: 909145699;
    cv07         :: 925922915;
    cv08         :: 942700131;
    cv09         :: 959477347;
    cv10         :: 808547939;
    cv11         :: 825325155;
    cv12         :: 842102371;
    cv13         :: 858879587;
    cv14         :: 875656803;
    cv15         :: 892434019;
    cv16         :: 909211235;
    cv17         :: 925988451;
    cv18         :: 942765667;
    cv19         :: 959542883;
    cv20         :: 808613475;
    cv21         :: 825390691;
    cv22         :: 842167907;
    cv23         :: 858945123;
    cv24         :: 875722339;
    cv25         :: 892499555;
    cv26         :: 909276771;
    cv27         :: 926053987;
    cv28         :: 942831203;
    cv29         :: 959608419;
    cv30         :: 808679011;
    cv31         :: 825456227;
    cv32         :: 842233443;
    cv33         :: 859010659;
    cv34         :: 875787875;
    cv35         :: 892565091;
    cv36         :: 909342307;
    cv37         :: 926119523;
    cv38         :: 942896739;
    cv39         :: 959673955;
    cv40         :: 808744547;
    cv41         :: 825521763;
    cv42         :: 842298979;
    cv43         :: 859076195;
    cv44         :: 875853411;
    cv45         :: 892630627;
    cv46         :: 909407843;
    cv47         :: 926185059;
    cv48         :: 942962275;
    cv49         :: 959739491;
    cv50         :: 808810083;
    cv51         :: 825587299;
    cv52         :: 842364515;
    cv53         :: 859141731;
    cv54         :: 875918947;
    cv55         :: 892696163;
    cv56         :: 909473379;
    cv57         :: 926250595;
    cv58         :: 943027811;
    cv59         :: 959805027;
    cv60         :: 808875619;
    cv61         :: 825652835;
    cv62         :: 842430051;
    cv63         :: 859207267;
    cv64         :: 875984483;
    cv65         :: 892761699;
    cv66         :: 909538915;
    cv67         :: 926316131;
    cv68         :: 943093347;
    cv69         :: 959870563;
    cv70         :: 808941155;
    cv71         :: 825718371;
    cv72         :: 842495587;
    cv73         :: 859272803;
    cv74         :: 876050019;
    cv75         :: 892827235;
    cv76         :: 909604451;
    cv77         :: 926381667;
    cv78         :: 943158883;
    cv79         :: 959936099;
    cv80         :: 809006691;
    cv81         :: 825783907;
    cv82         :: 842561123;
    cv83         :: 859338339;
    cv84         :: 876115555;
    cv85         :: 892892771;
    cv86         :: 909669987;
    cv87         :: 926447203;
    cv88         :: 943224419;
    cv89         :: 960001635;
    cv90         :: 809072227;
    cv91         :: 825849443;
    cv92         :: 842626659;
    cv93         :: 859403875;
    cv94         :: 876181091;
    cv95         :: 892958307;
    cv96         :: 909735523;
    cv97         :: 926512739;
    cv98         :: 943289955;
    cv99         :: 960067171;
    c2pc         :: 1668297315;
    c2sc         :: 1668493923;
    dist         :: 1953720676;
    dlig         :: 1734962276;
    dtls         :: 1936487524;
    expt         :: 1953527909;
    falt         :: 1953259878;
    flac         :: 1667329126;
    fwid         :: 1684633446;
    haln         :: 1852596584;
    halt         :: 1953259880;
    hist         :: 1953720680;
    hkna         :: 1634626408;
    hlig         :: 1734962280;
    hngl         :: 1818717800;
    hojo         :: 1869246312;
    hwid         :: 1684633448;
    ital         :: 1818326121;
    jalt         :: 1953259882;
    jp78         :: 943157354;
    jp83         :: 859336810;
    jp90         :: 809070698;
    jp04         :: 875589738;
    kern         :: 1852990827;
    lfbd         :: 1684170348;
    liga         :: 1634167148;
    lnum         :: 1836412524;
    locl         :: 1818455916;
    ltra         :: 1634890860;
    ltrm         :: 1836217452;
    mark         :: 1802658157;
    mgrk         :: 1802659693;
    mkmk         :: 1802333037;
    mset         :: 1952805741;
    nalt         :: 1953259886;
    nlck         :: 1801677934;
    nukt         :: 1953199470;
    onum         :: 1836412527;
    opbd         :: 1684172911;
    ordn         :: 1852076655;
    ornm         :: 1835954799;
    palt         :: 1953259888;
    pcap         :: 1885430640;
    pkna         :: 1634626416;
    pnum         :: 1836412528;
    pres         :: 1936028272;
    psts         :: 1937011568;
    pwid         :: 1684633456;
    qwid         :: 1684633457;
    rand         :: 1684955506;
    rclt         :: 1953260402;
    rkrf         :: 1718774642;
    rlig         :: 1734962290;
    rtbd         :: 1684173938;
    rtla         :: 1634497650;
    rtlm         :: 1835824242;
    ruby         :: 2036495730;
    rvrn         :: 1852995186;
    salt         :: 1953259891;
    sinf         :: 1718511987;
    size         :: 1702521203;
    smcp         :: 1885564275;
    smpl         :: 1819307379;
    ss01         :: 825258867;
    ss02         :: 842036083;
    ss03         :: 858813299;
    ss04         :: 875590515;
    ss05         :: 892367731;
    ss06         :: 909144947;
    ss07         :: 925922163;
    ss08         :: 942699379;
    ss09         :: 959476595;
    ss10         :: 808547187;
    ss11         :: 825324403;
    ss12         :: 842101619;
    ss13         :: 858878835;
    ss14         :: 875656051;
    ss15         :: 892433267;
    ss16         :: 909210483;
    ss17         :: 925987699;
    ss18         :: 942764915;
    ss19         :: 959542131;
    ss20         :: 808612723;
    ssty         :: 2037674867;
    stch         :: 1751348339;
    subs         :: 1935832435;
    sups         :: 1936749939;
    swsh         :: 1752397683;
    test         :: 1953719668;
    titl         :: 1819568500;
    tnam         :: 1835101812;
    tnum         :: 1836412532;
    trad         :: 1684107892;
    twid         :: 1684633460;
    unic         :: 1667853941;
    valt         :: 1953259894;
    vapk         :: 1802527094;
    vatu         :: 1970561398;
    vchw         :: 2003329910;
    vert         :: 1953654134;
    vhal         :: 1818323062;
    vkna         :: 1634626422;
    vkrn         :: 1852992374;
    vpal         :: 1818325110;
    vrt2         :: 846492278;
    vrtr         :: 1920234102;
    zero         :: 1869768058;

    KBTS_FEATURE_TAG_UNREGISTERED :: UNREGISTERED;
    KBTS_FEATURE_TAG_isol         :: isol;
    KBTS_FEATURE_TAG_fina         :: fina;
    KBTS_FEATURE_TAG_fin2         :: fin2;
    KBTS_FEATURE_TAG_fin3         :: fin3;
    KBTS_FEATURE_TAG_medi         :: medi;
    KBTS_FEATURE_TAG_med2         :: med2;
    KBTS_FEATURE_TAG_init         :: init;
    KBTS_FEATURE_TAG_ljmo         :: ljmo;
    KBTS_FEATURE_TAG_vjmo         :: vjmo;
    KBTS_FEATURE_TAG_tjmo         :: tjmo;
    KBTS_FEATURE_TAG_rphf         :: rphf;
    KBTS_FEATURE_TAG_blwf         :: blwf;
    KBTS_FEATURE_TAG_half         :: half;
    KBTS_FEATURE_TAG_pstf         :: pstf;
    KBTS_FEATURE_TAG_abvf         :: abvf;
    KBTS_FEATURE_TAG_pref         :: pref;
    KBTS_FEATURE_TAG_numr         :: numr;
    KBTS_FEATURE_TAG_frac         :: frac;
    KBTS_FEATURE_TAG_dnom         :: dnom;
    KBTS_FEATURE_TAG_cfar         :: cfar;
    KBTS_FEATURE_TAG_aalt         :: aalt;
    KBTS_FEATURE_TAG_abvm         :: abvm;
    KBTS_FEATURE_TAG_abvs         :: abvs;
    KBTS_FEATURE_TAG_afrc         :: afrc;
    KBTS_FEATURE_TAG_akhn         :: akhn;
    KBTS_FEATURE_TAG_apkn         :: apkn;
    KBTS_FEATURE_TAG_blwm         :: blwm;
    KBTS_FEATURE_TAG_blws         :: blws;
    KBTS_FEATURE_TAG_calt         :: calt;
    KBTS_FEATURE_TAG_case         :: _case;
    KBTS_FEATURE_TAG_ccmp         :: ccmp;
    KBTS_FEATURE_TAG_chws         :: chws;
    KBTS_FEATURE_TAG_cjct         :: cjct;
    KBTS_FEATURE_TAG_clig         :: clig;
    KBTS_FEATURE_TAG_cpct         :: cpct;
    KBTS_FEATURE_TAG_cpsp         :: cpsp;
    KBTS_FEATURE_TAG_cswh         :: cswh;
    KBTS_FEATURE_TAG_curs         :: curs;
    KBTS_FEATURE_TAG_cv01         :: cv01;
    KBTS_FEATURE_TAG_cv02         :: cv02;
    KBTS_FEATURE_TAG_cv03         :: cv03;
    KBTS_FEATURE_TAG_cv04         :: cv04;
    KBTS_FEATURE_TAG_cv05         :: cv05;
    KBTS_FEATURE_TAG_cv06         :: cv06;
    KBTS_FEATURE_TAG_cv07         :: cv07;
    KBTS_FEATURE_TAG_cv08         :: cv08;
    KBTS_FEATURE_TAG_cv09         :: cv09;
    KBTS_FEATURE_TAG_cv10         :: cv10;
    KBTS_FEATURE_TAG_cv11         :: cv11;
    KBTS_FEATURE_TAG_cv12         :: cv12;
    KBTS_FEATURE_TAG_cv13         :: cv13;
    KBTS_FEATURE_TAG_cv14         :: cv14;
    KBTS_FEATURE_TAG_cv15         :: cv15;
    KBTS_FEATURE_TAG_cv16         :: cv16;
    KBTS_FEATURE_TAG_cv17         :: cv17;
    KBTS_FEATURE_TAG_cv18         :: cv18;
    KBTS_FEATURE_TAG_cv19         :: cv19;
    KBTS_FEATURE_TAG_cv20         :: cv20;
    KBTS_FEATURE_TAG_cv21         :: cv21;
    KBTS_FEATURE_TAG_cv22         :: cv22;
    KBTS_FEATURE_TAG_cv23         :: cv23;
    KBTS_FEATURE_TAG_cv24         :: cv24;
    KBTS_FEATURE_TAG_cv25         :: cv25;
    KBTS_FEATURE_TAG_cv26         :: cv26;
    KBTS_FEATURE_TAG_cv27         :: cv27;
    KBTS_FEATURE_TAG_cv28         :: cv28;
    KBTS_FEATURE_TAG_cv29         :: cv29;
    KBTS_FEATURE_TAG_cv30         :: cv30;
    KBTS_FEATURE_TAG_cv31         :: cv31;
    KBTS_FEATURE_TAG_cv32         :: cv32;
    KBTS_FEATURE_TAG_cv33         :: cv33;
    KBTS_FEATURE_TAG_cv34         :: cv34;
    KBTS_FEATURE_TAG_cv35         :: cv35;
    KBTS_FEATURE_TAG_cv36         :: cv36;
    KBTS_FEATURE_TAG_cv37         :: cv37;
    KBTS_FEATURE_TAG_cv38         :: cv38;
    KBTS_FEATURE_TAG_cv39         :: cv39;
    KBTS_FEATURE_TAG_cv40         :: cv40;
    KBTS_FEATURE_TAG_cv41         :: cv41;
    KBTS_FEATURE_TAG_cv42         :: cv42;
    KBTS_FEATURE_TAG_cv43         :: cv43;
    KBTS_FEATURE_TAG_cv44         :: cv44;
    KBTS_FEATURE_TAG_cv45         :: cv45;
    KBTS_FEATURE_TAG_cv46         :: cv46;
    KBTS_FEATURE_TAG_cv47         :: cv47;
    KBTS_FEATURE_TAG_cv48         :: cv48;
    KBTS_FEATURE_TAG_cv49         :: cv49;
    KBTS_FEATURE_TAG_cv50         :: cv50;
    KBTS_FEATURE_TAG_cv51         :: cv51;
    KBTS_FEATURE_TAG_cv52         :: cv52;
    KBTS_FEATURE_TAG_cv53         :: cv53;
    KBTS_FEATURE_TAG_cv54         :: cv54;
    KBTS_FEATURE_TAG_cv55         :: cv55;
    KBTS_FEATURE_TAG_cv56         :: cv56;
    KBTS_FEATURE_TAG_cv57         :: cv57;
    KBTS_FEATURE_TAG_cv58         :: cv58;
    KBTS_FEATURE_TAG_cv59         :: cv59;
    KBTS_FEATURE_TAG_cv60         :: cv60;
    KBTS_FEATURE_TAG_cv61         :: cv61;
    KBTS_FEATURE_TAG_cv62         :: cv62;
    KBTS_FEATURE_TAG_cv63         :: cv63;
    KBTS_FEATURE_TAG_cv64         :: cv64;
    KBTS_FEATURE_TAG_cv65         :: cv65;
    KBTS_FEATURE_TAG_cv66         :: cv66;
    KBTS_FEATURE_TAG_cv67         :: cv67;
    KBTS_FEATURE_TAG_cv68         :: cv68;
    KBTS_FEATURE_TAG_cv69         :: cv69;
    KBTS_FEATURE_TAG_cv70         :: cv70;
    KBTS_FEATURE_TAG_cv71         :: cv71;
    KBTS_FEATURE_TAG_cv72         :: cv72;
    KBTS_FEATURE_TAG_cv73         :: cv73;
    KBTS_FEATURE_TAG_cv74         :: cv74;
    KBTS_FEATURE_TAG_cv75         :: cv75;
    KBTS_FEATURE_TAG_cv76         :: cv76;
    KBTS_FEATURE_TAG_cv77         :: cv77;
    KBTS_FEATURE_TAG_cv78         :: cv78;
    KBTS_FEATURE_TAG_cv79         :: cv79;
    KBTS_FEATURE_TAG_cv80         :: cv80;
    KBTS_FEATURE_TAG_cv81         :: cv81;
    KBTS_FEATURE_TAG_cv82         :: cv82;
    KBTS_FEATURE_TAG_cv83         :: cv83;
    KBTS_FEATURE_TAG_cv84         :: cv84;
    KBTS_FEATURE_TAG_cv85         :: cv85;
    KBTS_FEATURE_TAG_cv86         :: cv86;
    KBTS_FEATURE_TAG_cv87         :: cv87;
    KBTS_FEATURE_TAG_cv88         :: cv88;
    KBTS_FEATURE_TAG_cv89         :: cv89;
    KBTS_FEATURE_TAG_cv90         :: cv90;
    KBTS_FEATURE_TAG_cv91         :: cv91;
    KBTS_FEATURE_TAG_cv92         :: cv92;
    KBTS_FEATURE_TAG_cv93         :: cv93;
    KBTS_FEATURE_TAG_cv94         :: cv94;
    KBTS_FEATURE_TAG_cv95         :: cv95;
    KBTS_FEATURE_TAG_cv96         :: cv96;
    KBTS_FEATURE_TAG_cv97         :: cv97;
    KBTS_FEATURE_TAG_cv98         :: cv98;
    KBTS_FEATURE_TAG_cv99         :: cv99;
    KBTS_FEATURE_TAG_c2pc         :: c2pc;
    KBTS_FEATURE_TAG_c2sc         :: c2sc;
    KBTS_FEATURE_TAG_dist         :: dist;
    KBTS_FEATURE_TAG_dlig         :: dlig;
    KBTS_FEATURE_TAG_dtls         :: dtls;
    KBTS_FEATURE_TAG_expt         :: expt;
    KBTS_FEATURE_TAG_falt         :: falt;
    KBTS_FEATURE_TAG_flac         :: flac;
    KBTS_FEATURE_TAG_fwid         :: fwid;
    KBTS_FEATURE_TAG_haln         :: haln;
    KBTS_FEATURE_TAG_halt         :: halt;
    KBTS_FEATURE_TAG_hist         :: hist;
    KBTS_FEATURE_TAG_hkna         :: hkna;
    KBTS_FEATURE_TAG_hlig         :: hlig;
    KBTS_FEATURE_TAG_hngl         :: hngl;
    KBTS_FEATURE_TAG_hojo         :: hojo;
    KBTS_FEATURE_TAG_hwid         :: hwid;
    KBTS_FEATURE_TAG_ital         :: ital;
    KBTS_FEATURE_TAG_jalt         :: jalt;
    KBTS_FEATURE_TAG_jp78         :: jp78;
    KBTS_FEATURE_TAG_jp83         :: jp83;
    KBTS_FEATURE_TAG_jp90         :: jp90;
    KBTS_FEATURE_TAG_jp04         :: jp04;
    KBTS_FEATURE_TAG_kern         :: kern;
    KBTS_FEATURE_TAG_lfbd         :: lfbd;
    KBTS_FEATURE_TAG_liga         :: liga;
    KBTS_FEATURE_TAG_lnum         :: lnum;
    KBTS_FEATURE_TAG_locl         :: locl;
    KBTS_FEATURE_TAG_ltra         :: ltra;
    KBTS_FEATURE_TAG_ltrm         :: ltrm;
    KBTS_FEATURE_TAG_mark         :: mark;
    KBTS_FEATURE_TAG_mgrk         :: mgrk;
    KBTS_FEATURE_TAG_mkmk         :: mkmk;
    KBTS_FEATURE_TAG_mset         :: mset;
    KBTS_FEATURE_TAG_nalt         :: nalt;
    KBTS_FEATURE_TAG_nlck         :: nlck;
    KBTS_FEATURE_TAG_nukt         :: nukt;
    KBTS_FEATURE_TAG_onum         :: onum;
    KBTS_FEATURE_TAG_opbd         :: opbd;
    KBTS_FEATURE_TAG_ordn         :: ordn;
    KBTS_FEATURE_TAG_ornm         :: ornm;
    KBTS_FEATURE_TAG_palt         :: palt;
    KBTS_FEATURE_TAG_pcap         :: pcap;
    KBTS_FEATURE_TAG_pkna         :: pkna;
    KBTS_FEATURE_TAG_pnum         :: pnum;
    KBTS_FEATURE_TAG_pres         :: pres;
    KBTS_FEATURE_TAG_psts         :: psts;
    KBTS_FEATURE_TAG_pwid         :: pwid;
    KBTS_FEATURE_TAG_qwid         :: qwid;
    KBTS_FEATURE_TAG_rand         :: rand;
    KBTS_FEATURE_TAG_rclt         :: rclt;
    KBTS_FEATURE_TAG_rkrf         :: rkrf;
    KBTS_FEATURE_TAG_rlig         :: rlig;
    KBTS_FEATURE_TAG_rtbd         :: rtbd;
    KBTS_FEATURE_TAG_rtla         :: rtla;
    KBTS_FEATURE_TAG_rtlm         :: rtlm;
    KBTS_FEATURE_TAG_ruby         :: ruby;
    KBTS_FEATURE_TAG_rvrn         :: rvrn;
    KBTS_FEATURE_TAG_salt         :: salt;
    KBTS_FEATURE_TAG_sinf         :: sinf;
    KBTS_FEATURE_TAG_size         :: size;
    KBTS_FEATURE_TAG_smcp         :: smcp;
    KBTS_FEATURE_TAG_smpl         :: smpl;
    KBTS_FEATURE_TAG_ss01         :: ss01;
    KBTS_FEATURE_TAG_ss02         :: ss02;
    KBTS_FEATURE_TAG_ss03         :: ss03;
    KBTS_FEATURE_TAG_ss04         :: ss04;
    KBTS_FEATURE_TAG_ss05         :: ss05;
    KBTS_FEATURE_TAG_ss06         :: ss06;
    KBTS_FEATURE_TAG_ss07         :: ss07;
    KBTS_FEATURE_TAG_ss08         :: ss08;
    KBTS_FEATURE_TAG_ss09         :: ss09;
    KBTS_FEATURE_TAG_ss10         :: ss10;
    KBTS_FEATURE_TAG_ss11         :: ss11;
    KBTS_FEATURE_TAG_ss12         :: ss12;
    KBTS_FEATURE_TAG_ss13         :: ss13;
    KBTS_FEATURE_TAG_ss14         :: ss14;
    KBTS_FEATURE_TAG_ss15         :: ss15;
    KBTS_FEATURE_TAG_ss16         :: ss16;
    KBTS_FEATURE_TAG_ss17         :: ss17;
    KBTS_FEATURE_TAG_ss18         :: ss18;
    KBTS_FEATURE_TAG_ss19         :: ss19;
    KBTS_FEATURE_TAG_ss20         :: ss20;
    KBTS_FEATURE_TAG_ssty         :: ssty;
    KBTS_FEATURE_TAG_stch         :: stch;
    KBTS_FEATURE_TAG_subs         :: subs;
    KBTS_FEATURE_TAG_sups         :: sups;
    KBTS_FEATURE_TAG_swsh         :: swsh;
    KBTS_FEATURE_TAG_test         :: test;
    KBTS_FEATURE_TAG_titl         :: titl;
    KBTS_FEATURE_TAG_tnam         :: tnam;
    KBTS_FEATURE_TAG_tnum         :: tnum;
    KBTS_FEATURE_TAG_trad         :: trad;
    KBTS_FEATURE_TAG_twid         :: twid;
    KBTS_FEATURE_TAG_unic         :: unic;
    KBTS_FEATURE_TAG_valt         :: valt;
    KBTS_FEATURE_TAG_vapk         :: vapk;
    KBTS_FEATURE_TAG_vatu         :: vatu;
    KBTS_FEATURE_TAG_vchw         :: vchw;
    KBTS_FEATURE_TAG_vert         :: vert;
    KBTS_FEATURE_TAG_vhal         :: vhal;
    KBTS_FEATURE_TAG_vkna         :: vkna;
    KBTS_FEATURE_TAG_vkrn         :: vkrn;
    KBTS_FEATURE_TAG_vpal         :: vpal;
    KBTS_FEATURE_TAG_vrt2         :: vrt2;
    KBTS_FEATURE_TAG_vrtr         :: vrtr;
    KBTS_FEATURE_TAG_zero         :: zero;
}

kbts_shaper_properties :: struct {}

kbts_allocator_op_allocate :: struct {
    Pointer: *void;
    Size:    u32;
}

kbts_allocator_op_free :: struct {
    Pointer: *void;
}

kbts_allocator_op :: struct {
    Kind: kbts_allocator_op_kind;

    union {
        Allocate: kbts_allocator_op_allocate;
        Free:     kbts_allocator_op_free;
    }
}

kbts_allocator_function :: #type (Data: *void, Op: *kbts_allocator_op) -> void #c_call;

kbts_blob_table :: struct {
    OffsetFromStartOfFile: u32;
    Length:                u32;
}

kbts_load_font_state :: struct {
    FontData:                             *void;
    FontDataSize:                         u32;

    Tables:                               [13] kbts_blob_table;
    LookupCount:                          u32;
    LookupSubtableCount:                  u32;
    GlyphCount:                           u32;
    ScratchSize:                          u32;

    GlyphLookupMatrixSizeInBytes:         u32;
    GlyphLookupSubtableMatrixSizeInBytes: u32;
    TotalSize:                            u32;
}

kbts_blob_header :: struct {
    Magic:                                           u32;
    Version:                                         u32;

    LookupCount:                                     u32;
    LookupSubtableCount:                             u32;
    GlyphCount:                                      u32;

    GposLookupIndexOffset:                           u32;

    GlyphLookupMatrixOffsetFromStartOfFile:          u32;
    GlyphLookupSubtableMatrixOffsetFromStartOfFile:  u32;
    LookupSubtableIndexOffsetsOffsetFromStartOfFile: u32;
    SubtableInfosOffsetFromStartOfFile:              u32;

    Tables:                                          [13] kbts_blob_table;
}

kbts_font :: struct {
    Allocator:     kbts_allocator_function;
    AllocatorData: *void;

    Blob:          *kbts_blob_header;
    Cmap:          *u16;
    Cmap14:        *kbts__cmap_14;

    ShapingTables: [2] *kbts__gsub_gpos;

    UserData:      *void;

    Error:         kbts_load_font_error;
}

kbts_font_info :: struct {
    Strings:       [13] *u8;
    StringLengths: [13] u16;

    StyleFlags:    kbts_font_style_flags;
    Weight:        kbts_font_weight;
    Width:         kbts_font_width;
}

kbts_font_info2 :: struct {
    Size:          u32;

    Strings:       [13] *u8;
    StringLengths: [13] u16;

    StyleFlags:    kbts_font_style_flags;
    Weight:        kbts_font_weight;
    Width:         kbts_font_width;
}

kbts_font_info2_1 :: struct {
    Base:       kbts_font_info2;

    UnitsPerEm: u16;

    XMin:       s16;
    YMin:       s16;
    XMax:       s16;
    YMax:       s16;

    Ascent:     s16;
    Descent:    s16;
    LineGap:    s16;
}

kbts_font_info2_2 :: struct {
    Base:          kbts_font_info2;

    // _1
    UnitsPerEm:    u16;

    XMin:          s16;
    YMin:          s16;
    XMax:          s16;
    YMax:          s16;

    Ascent:        s16;
    Descent:       s16;
    LineGap:       s16;

    // For now, this is just OS2.sCapHeight.
    // If/when this is zero, we might consider trying to communicate a useful height instead of simply passing the zero along.
    CapitalHeight: s16;
}

kbts_feature_override :: struct {
    Tag:   kbts_feature_tag;
    Value: s32;
}

kbts_break :: struct {
    // The break code mostly works in relative positions, but we convert to absolute positions for the user.
    // That way, breaks can be trivially stored and compared and such and it just works.
    Position:           s32;
    Flags:              kbts_break_flags;
    Direction:          kbts_direction; // Only valid if (Flags & KBTS_BREAK_FLAG_DIRECTION).
    ParagraphDirection: kbts_direction; // Only valid if (Flags & KBTS_BREAK_FLAG_PARAGRAPH_DIRECTION).
    Script:             kbts_script; // Only valid if (Flags & KBTS_BREAK_FLAG_SCRIPT).
}

kbts_bracket :: struct {
    Codepoint: u32;
    Position:  u32;
    Direction: u8;
    Script:    u8;
}

// In the worst case, a single call to BreakAddCodepoint would generate 4 breaks.
// We buffer breaks to reorder them before returning them to the user.
// This potentially requires infinite memory, which we don't have, so you may want to tweak this constant,
// although, really, if the defaults don't work, then you have likely found very strange/adversarial text.
kbts_break_state :: struct {
    Breaks:                             [8] kbts_break;
    BreakCount:                         u32;

    ParagraphDirection:                 kbts_direction;
    UserParagraphDirection:             kbts_direction;

    CurrentPosition:                    u32;
    ParagraphStartPosition:             u32;

    LastScriptBreakPosition:            u32;
    LastDirectionBreakPosition:         u32;
    LastScriptBreakScript:              u8;
    LastDirectionBreakDirection:        u8;

    ScriptPositionOffset:               s16;
    ScriptCount:                        u32;
    ScriptSet:                          [23] u8;

    Brackets:                           [64] kbts_bracket;
    BracketCount:                       u32;
    Flags:                              kbts_break_state_flags;

    FlagState:                          u32; // u8(kbts_break_flags)x4
    PositionOffset2:                    s16;
    PositionOffset3:                    s16;

    WordBreakHistory:                   u32; // u8x4
    WordBreaks:                         u16; // u4x4
    WordUnbreaks:                       u16; // u4x4
    WordBreak2PositionOffset:           s16;

    LineBreaks:                         u64; // u16x4

    LineUnbreaksAsync:                  u64; // u16x4
    LineUnbreaks:                       u64; // u16x4
    LineBreakHistory:                   u32; // u8(line_break_class)x4
    LineBreak2PositionOffset:           s16;
    LineBreak3PositionOffset:           s16;

    LastDirection:                      u8;
    BidirectionalClass2:                u8;
    BidirectionalClass1:                u8;
    Bidirectional1PositionOffset:       s16;
    Bidirectional2PositionOffset:       s16;

    JapaneseLineBreakStyle:             kbts_japanese_line_break_style;
    ConfigFlags:                        kbts_break_config_flags;
    GraphemeBreakState:                 u8;
    LastLineBreakClass:                 u8;
    LastWordBreakClass:                 u8;
    LastWordBreakClassIncludingIgnored: u8;
}

kbts_decode :: struct {
    Codepoint:                s32;

    SourceCharactersConsumed: s32;
    Valid:                    s32;
}

kbts_encode_utf8 :: struct {
    Encoded:       [4] u8;
    EncodedLength: s32;
    Valid:         s32;
}

kbts_glyph_classes :: struct {
    Class:               u16;
    MarkAttachmentClass: u16;
}

kbts_glyph :: struct {
    Prev:                          *kbts_glyph;
    Next:                          *kbts_glyph;

    Codepoint:                     u32;
    Id:                            u16; // Glyph index. This is what you want to use to query outline data.
    Uid:                           u16;

    // This field is kept and returned as-is throughout the shaping process.
    // When you are using the context API, it contains a codepoint index always!
    // To get the original user ID with the context API, you need to get the corresponding kbts_shape_codepoint
    // with kbts_ShapeGetShapeCodepoint(Context, Glyph->UserIdOrCodepointIndex, ...);
    UserIdOrCodepointIndex:        s32;

    // Used by GPOS
    OffsetX:                       s32;
    OffsetY:                       s32;
    AdvanceX:                      s32;
    AdvanceY:                      s32;

    AttachGlyph:                   *kbts_glyph; // Set by GPOS attachments.

    Config:                        *kbts_glyph_config;

    // @Memory: We definitely don't need to carry this around for the entire shaping process.
    Decomposition:                 u64;

    Classes:                       kbts_glyph_classes;

    Flags:                         kbts_glyph_flags;

    ParentInfo:                    u32;

    Bucketed:                      *kbts__bucketed_glyph;
    SortKey:                       u32;
    SortKeyInterval:               u32;
    BucketedBucketIndex:           u16;

    // This is set by GSUB and used by GPOS.
    // A 0-index means that we should attach to the last component in the ligature.
    //
    // From the Microsoft docs:
    //   To correctly access the subtables, the client must keep track of the component associated with the mark.
    //
    //   For a given mark assigned to a particular class, the appropriate base attachment point is determined by which
    //   ligature component the mark is associated with. This is dependent on the original character string and subsequent
    //   character- or glyph-sequence processing, not the font data alone. While a text-layout client is performing any
    //   character-based preprocessing or any glyph-substitution operations using the GSUB table, the text-layout client
    //   must keep track of associations of marks to particular ligature-glyph components.
    LigatureUid:                   u16;
    LigatureComponentIndexPlusOne: u16;
    LigatureComponentCount:        u16;

    // Set in GSUB and used in GPOS, for STCH.
    JoiningFeature:                kbts_joining_feature;

    // Unicode properties filled in by CodepointToGlyph.
    JoiningType:                   kbts_unicode_joining_type;
    UnicodeFlags:                  u8;
    SyllabicClass:                 u8;
    SyllabicPosition:              u8;
    UseClass:                      u8;
    CombiningClass:                u8;

    MarkOrdering:                  u8; // Only used temporarily in NORMALIZE for Arabic mark reordering.
}

kbts_shape_codepoint :: struct {
    Font:                 *kbts_font; // Only set when (BreakFlags & KBTS_BREAK_FLAG_GRAPHEME) != 0.

    FeatureOverrides:     *kbts_feature_override;
    FeatureOverrideCount: s32;

    Codepoint:            s32;
    UserId:               s32;

    BreakFlags:           kbts_break_flags;
    Script:               kbts_script; // Only set when (BreakFlags & KBTS_BREAK_FLAG_SCRIPT) != 0.
    Direction:            kbts_direction; // Only set when (BreakFlags & KBTS_BREAK_FLAG_DIRECTION) != 0.
    ParagraphDirection:   kbts_direction; // Only set when (BreakFlags & KBTS_BREAK_FLAG_PARAGRAPH_DIRECTION) != 0.
}

kbts_shape_codepoint_iterator :: struct {
    Codepoint:                  *kbts_shape_codepoint;
    Context:                    *kbts_shape_context;

    EndBlockIndex:              u32;
    OnePastLastCodepointIndex:  u32;
    BlockIndex:                 u32;
    CodepointIndex:             u32;
    CurrentBlockCodepointCount: u32;
    FlatCodepointIndex:         u32;
}

kbts_glyph_iterator :: struct {
    GlyphStorage: *kbts_glyph_storage;
    CurrentGlyph: *kbts_glyph;

    LastAdvanceX: s32;
    X:            s32;
    Y:            s32;
}

kbts_arena_block_header :: struct {
    Prev: *kbts_arena_block_header;
    Next: *kbts_arena_block_header;
}

kbts_arena :: struct {
    Allocator:         kbts_allocator_function;
    AllocatorData:     *void;

    BlockSentinel:     kbts_arena_block_header;
    FreeBlockSentinel: kbts_arena_block_header;

    Error:             s32;
}

kbts_glyph_storage :: struct {
    Arena:             kbts_arena;

    GlyphSentinel:     kbts_glyph;
    FreeGlyphSentinel: kbts_glyph;

    Error:             s32;
}

kbts_glyph_parent :: struct {
    Codepoint:  u32;
    Codepoint1: u32;
}

kbts_font_coverage_test :: struct {
    Font:             *kbts_font;
    BaseCodepoint:    u32;

    CurrentBaseError: s32;
    Error:            s32;

    BaseParents:      [19] kbts_glyph_parent;
    BaseParentCount:  u32;
}

kbts_run :: struct {
    Font:               *kbts_font;
    Script:             kbts_script;
    ParagraphDirection: kbts_direction;
    Direction:          kbts_direction;
    Flags:              kbts_break_flags;

    Glyphs:             kbts_glyph_iterator;
}

//
// Context API
// The context can do everything for you. It is pretty convenient!
//
kbts_SizeOfShapeContext :: () -> s32 #foreign kbts;

kbts_PlaceShapeContext2 :: (Allocator: kbts_allocator_function, AllocatorData: *void, Memory: *void, Flags: kbts_shape_context_flags) -> *kbts_shape_context #foreign kbts;

kbts_PlaceShapeContext :: (Allocator: kbts_allocator_function, AllocatorData: *void, Memory: *void) -> *kbts_shape_context #foreign kbts;

kbts_PlaceShapeContextFixedMemory2 :: (Memory: *void, Size: s32, Flags: kbts_shape_context_flags) -> *kbts_shape_context #foreign kbts;

kbts_PlaceShapeContextFixedMemory :: (Memory: *void, Size: s32) -> *kbts_shape_context #foreign kbts;

kbts_CreateShapeContext2 :: (Allocator: kbts_allocator_function, AllocatorData: *void, Flags: kbts_shape_context_flags) -> *kbts_shape_context #foreign kbts;

kbts_CreateShapeContext :: (Allocator: kbts_allocator_function, AllocatorData: *void) -> *kbts_shape_context #foreign kbts;

kbts_DestroyShapeContext :: (Context: *kbts_shape_context) -> void #foreign kbts;

kbts_ShapePushFontFromFile :: (Context: *kbts_shape_context, FileName: *u8, FontIndex: s32) -> *kbts_font #foreign kbts;

kbts_ShapePushFontFromMemory :: (Context: *kbts_shape_context, Memory: *void, Size: s32, FontIndex: s32) -> *kbts_font #foreign kbts;

kbts_ShapePushFont :: (Context: *kbts_shape_context, Font: *kbts_font) -> *kbts_font #foreign kbts;

kbts_ShapePopFont :: (Context: *kbts_shape_context) -> *kbts_font #foreign kbts;

kbts_ShapeBegin :: (Context: *kbts_shape_context, ParagraphDirection: kbts_direction, Language: kbts_language) -> void #foreign kbts;

kbts_ShapeEnd :: (Context: *kbts_shape_context) -> void #foreign kbts;

kbts_ShapeRun :: (Context: *kbts_shape_context, Run: *kbts_run) -> s32 #foreign kbts;

kbts_ShapePushFeature :: (Context: *kbts_shape_context, FeatureTag: u32, Value: s32) -> void #foreign kbts;

kbts_ShapePopFeature :: (Context: *kbts_shape_context, FeatureTag: u32) -> s32 #foreign kbts;

kbts_ShapeCodepoint :: (Context: *kbts_shape_context, Codepoint: s32) -> void #foreign kbts;

kbts_ShapeCodepointWithUserId :: (Context: *kbts_shape_context, Codepoint: s32, UserId: s32) -> void #foreign kbts;

kbts_ShapeUtf32 :: (Context: *kbts_shape_context, Utf32: *s32, Length: s32) -> void #foreign kbts;

kbts_ShapeUtf32WithUserId :: (Context: *kbts_shape_context, Utf32: *s32, Length: s32, UserId: s32, UserIdIncrement: s32) -> void #foreign kbts;

kbts_ShapeUtf8 :: (Context: *kbts_shape_context, Utf8: *u8, Length: s32, UserIdGenerationMode: kbts_user_id_generation_mode) -> void #foreign kbts;

kbts_ShapeUtf8WithUserId :: (Context: *kbts_shape_context, Utf8: *u8, Length: s32, UserId: s32, UserIdGenerationMode: kbts_user_id_generation_mode) -> void #foreign kbts;

kbts_ShapeError :: (Context: *kbts_shape_context) -> kbts_shape_error #foreign kbts;

kbts_ShapeBeginManualRuns :: (Context: *kbts_shape_context) -> void #foreign kbts;

kbts_ShapeNextManualRun :: (Context: *kbts_shape_context, Direction: kbts_direction, Script: kbts_script) -> void #foreign kbts;

kbts_ShapeEndManualRuns :: (Context: *kbts_shape_context) -> void #foreign kbts;

kbts_ShapeManualBreak :: (Context: *kbts_shape_context) -> void #foreign kbts;

kbts_ShapeCurrentCodepointsIterator :: (Context: *kbts_shape_context) -> kbts_shape_codepoint_iterator #foreign kbts;

kbts_ShapeCodepointIteratorIsValid :: (It: *kbts_shape_codepoint_iterator) -> s32 #foreign kbts;

kbts_ShapeCodepointIteratorNext :: (It: *kbts_shape_codepoint_iterator, Codepoint: *kbts_shape_codepoint, CodepointIndex: *s32) -> s32 #foreign kbts;

kbts_ShapeGetShapeCodepoint :: (Context: *kbts_shape_context, CodepointIndex: s32, Codepoint: *kbts_shape_codepoint) -> s32 #foreign kbts;

//
// Direct API
//
kbts_ShapeDirect :: (Scratchpad: *kbts_shape_scratchpad, Storage: *kbts_glyph_storage, RunDirection: kbts_direction, Output: *kbts_glyph_iterator) -> kbts_shape_error #foreign kbts;

kbts_FontFromFile :: (FileName: *u8, FontIndex: s32, Allocator: kbts_allocator_function, AllocatorData: *void, FileData: **void, FileSize: *s32) -> kbts_font #foreign kbts;

kbts_FontCount :: (FileData: *void, FileSize: s32) -> s32 #foreign kbts;

kbts_FontFromMemory :: (FileData: *void, FileSize: s32, FontIndex: s32, Allocator: kbts_allocator_function, AllocatorData: *void) -> kbts_font #foreign kbts;

kbts_FreeFont :: (Font: *kbts_font) -> void #foreign kbts;

kbts_FontIsValid :: (Font: *kbts_font) -> s32 #foreign kbts;

kbts_LoadFont :: (Font: *kbts_font, State: *kbts_load_font_state, FontData: *void, FontDataSize: s32, FontIndex: s32, ScratchSize_: *s32, OutputSize_: *s32) -> kbts_load_font_error #foreign kbts;

kbts_PlaceBlob :: (Font: *kbts_font, State: *kbts_load_font_state, ScratchMemory: *void, OutputMemory: *void) -> kbts_load_font_error #foreign kbts;

kbts_GetFontInfo :: (Font: *kbts_font, Info: *kbts_font_info) -> void #foreign kbts;

kbts_GetFontInfo2 :: (Font: *kbts_font, Info: *kbts_font_info2) -> void #foreign kbts;

// A shape_config is a bag of pre-computed data for a specific shaping setup.
kbts_SizeOfShapeConfig :: (Font: *kbts_font, Script: kbts_script, Language: kbts_language) -> s32 #foreign kbts;

kbts_PlaceShapeConfig :: (Font: *kbts_font, Script: kbts_script, Language: kbts_language, Memory: *void) -> *kbts_shape_config #foreign kbts;

kbts_CreateShapeConfig :: (Font: *kbts_font, Script: kbts_script, Language: kbts_language, Allocator: kbts_allocator_function, AllocatorData: *void) -> *kbts_shape_config #foreign kbts;

kbts_DestroyShapeConfig :: (Config: *kbts_shape_config) -> void #foreign kbts;

// A glyph_storage holds and recycles glyph data.
kbts_InitializeGlyphStorage :: (Storage: *kbts_glyph_storage, Allocator: kbts_allocator_function, AllocatorData: *void) -> s32 #foreign kbts;

kbts_InitializeGlyphStorageFixedMemory :: (Storage: *kbts_glyph_storage, Memory: *void, MemorySize: s32) -> s32 #foreign kbts;

kbts_PushGlyph :: (Storage: *kbts_glyph_storage, Font: *kbts_font, Codepoint: s32, Config: *kbts_glyph_config, UserId: s32) -> *kbts_glyph #foreign kbts;

kbts_ClearActiveGlyphs :: (Storage: *kbts_glyph_storage) -> void #foreign kbts;

kbts_FreeAllGlyphs :: (Storage: *kbts_glyph_storage) -> void #foreign kbts;

kbts_CodepointToGlyph :: (Font: *kbts_font, Codepoint: s32, Config: *kbts_glyph_config, UserId: s32) -> kbts_glyph #foreign kbts;

kbts_CodepointToGlyphId :: (Font: *kbts_font, Codepoint: s32) -> s32 #foreign kbts;

kbts_ActiveGlyphIterator :: (Storage: *kbts_glyph_storage) -> kbts_glyph_iterator #foreign kbts;

// A glyph_config specifies glyph-specific shaping parameters.
// A single glyph_config can be shared by multiple glyphs.
kbts_SizeOfGlyphConfig :: (ShapeConfig: *kbts_shape_config, Overrides: *kbts_feature_override, OverrideCount: s32) -> s32 #foreign kbts;

kbts_PlaceGlyphConfig :: (ShapeConfig: *kbts_shape_config, Overrides: *kbts_feature_override, OverrideCount: s32, Memory: *void) -> *kbts_glyph_config #foreign kbts;

kbts_CreateGlyphConfig :: (ShapeConfig: *kbts_shape_config, Overrides: *kbts_feature_override, OverrideCount: s32, Allocator: kbts_allocator_function, AllocatorData: *void) -> *kbts_glyph_config #foreign kbts;

kbts_DestroyGlyphConfig :: (Config: *kbts_glyph_config) -> void #foreign kbts;

// A shape_scratchpad holds all transient runtime shaping data.
// While the shape_config is immutable and can be trivially shared among threads, a
// shape_scratchpad is mutable and needs to be per-thread.
kbts_SizeOfShapeScratchpad :: (Config: *kbts_shape_config) -> u64 #foreign kbts;

kbts_PlaceShapeScratchpad :: (Config: *kbts_shape_config, Memory: *void, Allocator: kbts_allocator_function, AllocatorData: *void) -> *kbts_shape_scratchpad #foreign kbts;

kbts_PlaceShapeScratchpadFixedMemory :: (Config: *kbts_shape_config, Memory: *void, Size: s32) -> *kbts_shape_scratchpad #foreign kbts;

kbts_CreateShapeScratchpad :: (Config: *kbts_shape_config, Allocator: kbts_allocator_function, AllocatorData: *void) -> *kbts_shape_scratchpad #foreign kbts;

kbts_DestroyShapeScratchpad :: (Scratchpad: *kbts_shape_scratchpad) -> void #foreign kbts;

//
// Glyph iterator
//
kbts_GlyphIteratorNext :: (It: *kbts_glyph_iterator, Glyph: **kbts_glyph) -> s32 #foreign kbts;

kbts_GlyphIteratorIsValid :: (It: *kbts_glyph_iterator) -> s32 #foreign kbts;

// This is a quick guess that stops at the first glyph that has a strong script/direction associated to it.
// It is convenient, but only works if you are sure your input text is mono-script and mono-direction.
kbts_GuessTextProperties :: (Text: *void, TextSizeInBytes: s32, Format: kbts_text_format, Direction: *kbts_direction, Script: *kbts_script) -> void #foreign kbts;

kbts_GuessTextPropertiesUtf32 :: (Utf32: *s32, Utf32Count: s32, Direction: *kbts_direction, Script: *kbts_script) -> void #foreign kbts;

kbts_GuessTextPropertiesUtf8 :: (Utf8: *u8, Utf8Length: s32, Direction: *kbts_direction, Script: *kbts_script) -> void #foreign kbts;

kbts_BreakBegin :: (State: *kbts_break_state, ParagraphDirection: kbts_direction, JapaneseLineBreakStyle: kbts_japanese_line_break_style, ConfigFlags: kbts_break_config_flags) -> void #foreign kbts;

kbts_BreakAddCodepoint :: (State: *kbts_break_state, Codepoint: s32, PositionIncrement: s32, EndOfText: s32) -> void #foreign kbts;

kbts_BreakEnd :: (State: *kbts_break_state) -> void #foreign kbts;

kbts_Break :: (State: *kbts_break_state, Break: *kbts_break) -> s32 #foreign kbts;

kbts_BreakEntireString :: (Direction: kbts_direction, JapaneseLineBreakStyle: kbts_japanese_line_break_style, ConfigFlags: kbts_break_config_flags, Input: *void, InputSizeInBytes: s32, InputFormat: kbts_text_format, Breaks: *kbts_break, BreakCapacity: s32, BreakCount: *s32, BreakFlags: *kbts_break_flags, BreakFlagCapacity: s32, BreakFlagCount: *s32) -> void #foreign kbts;

kbts_BreakEntireStringUtf32 :: (Direction: kbts_direction, JapaneseLineBreakStyle: kbts_japanese_line_break_style, ConfigFlags: kbts_break_config_flags, Utf32: *s32, Utf32Count: s32, Breaks: *kbts_break, BreakCapacity: s32, BreakCount: *s32, BreakFlags: *kbts_break_flags, BreakFlagCapacity: s32, BreakFlagCount: *s32) -> void #foreign kbts;

kbts_BreakEntireStringUtf8 :: (Direction: kbts_direction, JapaneseLineBreakStyle: kbts_japanese_line_break_style, ConfigFlags: kbts_break_config_flags, Utf8: *u8, Utf8Length: s32, Breaks: *kbts_break, BreakCapacity: s32, BreakCount: *s32, BreakFlags: *kbts_break_flags, BreakFlagCapacity: s32, BreakFlagCount: *s32) -> void #foreign kbts;

// Quick test for font support of a sequence of codepoints.
kbts_FontCoverageTestBegin :: (Test: *kbts_font_coverage_test, Font: *kbts_font) -> void #foreign kbts;

kbts_FontCoverageTestCodepoint :: (Test: *kbts_font_coverage_test, Codepoint: s32) -> void #foreign kbts;

kbts_FontCoverageTestEnd :: (Test: *kbts_font_coverage_test) -> s32 #foreign kbts;

kbts_DecodeUtf8 :: (Utf8: *u8, Length: u64) -> kbts_decode #foreign kbts;

kbts_EncodeUtf8 :: (Codepoint: s32) -> kbts_encode_utf8 #foreign kbts;

kbts_ScriptDirection :: (Script: kbts_script) -> kbts_direction #foreign kbts;

kbts_ScriptIsComplex :: (Script: kbts_script) -> s32 #foreign kbts;

kbts_ScriptTagToScript :: (Tag: kbts_script_tag) -> kbts_script #foreign kbts;

kbts__reph_position :: u8;
kbts__reph_position_enum :: enum s32 {
    AFTER_POST       :: 0;
    BEFORE_POST      :: 1;
    BEFORE_SUBJOINED :: 2;
    AFTER_SUBJOINED  :: 3;
    AFTER_MAIN       :: 4;

    COUNT            :: 5;

    KBTS__REPH_POSITION_AFTER_POST       :: AFTER_POST;
    KBTS__REPH_POSITION_BEFORE_POST      :: BEFORE_POST;
    KBTS__REPH_POSITION_BEFORE_SUBJOINED :: BEFORE_SUBJOINED;
    KBTS__REPH_POSITION_AFTER_SUBJOINED  :: AFTER_SUBJOINED;
    KBTS__REPH_POSITION_AFTER_MAIN       :: AFTER_MAIN;

    KBTS__REPH_POSITION_COUNT            :: COUNT;
}

kbts__reph_encoding :: u8;
kbts__reph_encoding_enum :: enum s32 {
    IMPLICIT      :: 0;
    EXPLICIT      :: 1;
    LOGICAL_REPHA :: 2;
    VISUAL_REPHA  :: 3;

    COUNT         :: 4;

    KBTS__REPH_ENCODING_IMPLICIT      :: IMPLICIT;
    KBTS__REPH_ENCODING_EXPLICIT      :: EXPLICIT;
    KBTS__REPH_ENCODING_LOGICAL_REPHA :: LOGICAL_REPHA;
    KBTS__REPH_ENCODING_VISUAL_REPHA  :: VISUAL_REPHA;

    KBTS__REPH_ENCODING_COUNT         :: COUNT;
}

kbts__syllabic_position :: u8;
kbts__syllabic_position_enum :: enum s32 {
    NONE                :: 0;

    RA_TO_BECOME_REPH   :: 1;

    PREBASE_MATRA       :: 2;
    PREBASE_CONSONANT   :: 3;

    SYLLABLE_BASE       :: 4;
    AFTER_MAIN          :: 5;

    ABOVEBASE_CONSONANT :: 6;

    BEFORE_SUBJOINED    :: 7;
    BELOWBASE_CONSONANT :: 8;
    AFTER_SUBJOINED     :: 9;

    BEFORE_POST         :: 10;
    POSTBASE_CONSONANT  :: 11;
    AFTER_POST          :: 12;

    FINAL_CONSONANT     :: 13;
    SMVD                :: 14;

    COUNT               :: 15;

    KBTS__SYLLABIC_POSITION_NONE                :: NONE;

    KBTS__SYLLABIC_POSITION_RA_TO_BECOME_REPH   :: RA_TO_BECOME_REPH;

    KBTS__SYLLABIC_POSITION_PREBASE_MATRA       :: PREBASE_MATRA;
    KBTS__SYLLABIC_POSITION_PREBASE_CONSONANT   :: PREBASE_CONSONANT;

    KBTS__SYLLABIC_POSITION_SYLLABLE_BASE       :: SYLLABLE_BASE;
    KBTS__SYLLABIC_POSITION_AFTER_MAIN          :: AFTER_MAIN;

    KBTS__SYLLABIC_POSITION_ABOVEBASE_CONSONANT :: ABOVEBASE_CONSONANT;

    KBTS__SYLLABIC_POSITION_BEFORE_SUBJOINED    :: BEFORE_SUBJOINED;
    KBTS__SYLLABIC_POSITION_BELOWBASE_CONSONANT :: BELOWBASE_CONSONANT;
    KBTS__SYLLABIC_POSITION_AFTER_SUBJOINED     :: AFTER_SUBJOINED;

    KBTS__SYLLABIC_POSITION_BEFORE_POST         :: BEFORE_POST;
    KBTS__SYLLABIC_POSITION_POSTBASE_CONSONANT  :: POSTBASE_CONSONANT;
    KBTS__SYLLABIC_POSITION_AFTER_POST          :: AFTER_POST;

    KBTS__SYLLABIC_POSITION_FINAL_CONSONANT     :: FINAL_CONSONANT;
    KBTS__SYLLABIC_POSITION_SMVD                :: SMVD;

    KBTS__SYLLABIC_POSITION_COUNT               :: COUNT;
}

kbts__feature_id :: u32;
kbts__feature_id_enum :: enum s32 {
    UNREGISTERED :: 0;
    isol         :: 1;
    fina         :: 2;
    fin2         :: 3;
    fin3         :: 4;
    medi         :: 5;
    med2         :: 6;
    init         :: 7;
    ljmo         :: 8;
    vjmo         :: 9;
    tjmo         :: 10;
    rphf         :: 11;
    blwf         :: 12;
    half         :: 13;
    pstf         :: 14;
    abvf         :: 15;
    pref         :: 16;
    numr         :: 17;
    frac         :: 18;
    dnom         :: 19;
    cfar         :: 20;
    aalt         :: 21;
    abvm         :: 22;
    abvs         :: 23;
    afrc         :: 24;
    akhn         :: 25;
    apkn         :: 26;
    blwm         :: 27;
    blws         :: 28;
    calt         :: 29;
    _case        :: 30;
    ccmp         :: 31;
    chws         :: 32;
    cjct         :: 33;
    clig         :: 34;
    cpct         :: 35;
    cpsp         :: 36;
    cswh         :: 37;
    curs         :: 38;
    cv01         :: 39;
    cv02         :: 40;
    cv03         :: 41;
    cv04         :: 42;
    cv05         :: 43;
    cv06         :: 44;
    cv07         :: 45;
    cv08         :: 46;
    cv09         :: 47;
    cv10         :: 48;
    cv11         :: 49;
    cv12         :: 50;
    cv13         :: 51;
    cv14         :: 52;
    cv15         :: 53;
    cv16         :: 54;
    cv17         :: 55;
    cv18         :: 56;
    cv19         :: 57;
    cv20         :: 58;
    cv21         :: 59;
    cv22         :: 60;
    cv23         :: 61;
    cv24         :: 62;
    cv25         :: 63;
    cv26         :: 64;
    cv27         :: 65;
    cv28         :: 66;
    cv29         :: 67;
    cv30         :: 68;
    cv31         :: 69;
    cv32         :: 70;
    cv33         :: 71;
    cv34         :: 72;
    cv35         :: 73;
    cv36         :: 74;
    cv37         :: 75;
    cv38         :: 76;
    cv39         :: 77;
    cv40         :: 78;
    cv41         :: 79;
    cv42         :: 80;
    cv43         :: 81;
    cv44         :: 82;
    cv45         :: 83;
    cv46         :: 84;
    cv47         :: 85;
    cv48         :: 86;
    cv49         :: 87;
    cv50         :: 88;
    cv51         :: 89;
    cv52         :: 90;
    cv53         :: 91;
    cv54         :: 92;
    cv55         :: 93;
    cv56         :: 94;
    cv57         :: 95;
    cv58         :: 96;
    cv59         :: 97;
    cv60         :: 98;
    cv61         :: 99;
    cv62         :: 100;
    cv63         :: 101;
    cv64         :: 102;
    cv65         :: 103;
    cv66         :: 104;
    cv67         :: 105;
    cv68         :: 106;
    cv69         :: 107;
    cv70         :: 108;
    cv71         :: 109;
    cv72         :: 110;
    cv73         :: 111;
    cv74         :: 112;
    cv75         :: 113;
    cv76         :: 114;
    cv77         :: 115;
    cv78         :: 116;
    cv79         :: 117;
    cv80         :: 118;
    cv81         :: 119;
    cv82         :: 120;
    cv83         :: 121;
    cv84         :: 122;
    cv85         :: 123;
    cv86         :: 124;
    cv87         :: 125;
    cv88         :: 126;
    cv89         :: 127;
    cv90         :: 128;
    cv91         :: 129;
    cv92         :: 130;
    cv93         :: 131;
    cv94         :: 132;
    cv95         :: 133;
    cv96         :: 134;
    cv97         :: 135;
    cv98         :: 136;
    cv99         :: 137;
    c2pc         :: 138;
    c2sc         :: 139;
    dist         :: 140;
    dlig         :: 141;
    dtls         :: 142;
    expt         :: 143;
    falt         :: 144;
    flac         :: 145;
    fwid         :: 146;
    haln         :: 147;
    halt         :: 148;
    hist         :: 149;
    hkna         :: 150;
    hlig         :: 151;
    hngl         :: 152;
    hojo         :: 153;
    hwid         :: 154;
    ital         :: 155;
    jalt         :: 156;
    jp78         :: 157;
    jp83         :: 158;
    jp90         :: 159;
    jp04         :: 160;
    kern         :: 161;
    lfbd         :: 162;
    liga         :: 163;
    lnum         :: 164;
    locl         :: 165;
    ltra         :: 166;
    ltrm         :: 167;
    mark         :: 168;
    mgrk         :: 169;
    mkmk         :: 170;
    mset         :: 171;
    nalt         :: 172;
    nlck         :: 173;
    nukt         :: 174;
    onum         :: 175;
    opbd         :: 176;
    ordn         :: 177;
    ornm         :: 178;
    palt         :: 179;
    pcap         :: 180;
    pkna         :: 181;
    pnum         :: 182;
    pres         :: 183;
    psts         :: 184;
    pwid         :: 185;
    qwid         :: 186;
    rand         :: 187;
    rclt         :: 188;
    rkrf         :: 189;
    rlig         :: 190;
    rtbd         :: 191;
    rtla         :: 192;
    rtlm         :: 193;
    ruby         :: 194;
    rvrn         :: 195;
    salt         :: 196;
    sinf         :: 197;
    size         :: 198;
    smcp         :: 199;
    smpl         :: 200;
    ss01         :: 201;
    ss02         :: 202;
    ss03         :: 203;
    ss04         :: 204;
    ss05         :: 205;
    ss06         :: 206;
    ss07         :: 207;
    ss08         :: 208;
    ss09         :: 209;
    ss10         :: 210;
    ss11         :: 211;
    ss12         :: 212;
    ss13         :: 213;
    ss14         :: 214;
    ss15         :: 215;
    ss16         :: 216;
    ss17         :: 217;
    ss18         :: 218;
    ss19         :: 219;
    ss20         :: 220;
    ssty         :: 221;
    stch         :: 222;
    subs         :: 223;
    sups         :: 224;
    swsh         :: 225;
    test         :: 226;
    titl         :: 227;
    tnam         :: 228;
    tnum         :: 229;
    trad         :: 230;
    twid         :: 231;
    unic         :: 232;
    valt         :: 233;
    vapk         :: 234;
    vatu         :: 235;
    vchw         :: 236;
    vert         :: 237;
    vhal         :: 238;
    vkna         :: 239;
    vkrn         :: 240;
    vpal         :: 241;
    vrt2         :: 242;
    vrtr         :: 243;
    zero         :: 244;
    COUNT        :: 245;

    KBTS__FEATURE_ID_UNREGISTERED :: UNREGISTERED;
    KBTS__FEATURE_ID_isol         :: isol;
    KBTS__FEATURE_ID_fina         :: fina;
    KBTS__FEATURE_ID_fin2         :: fin2;
    KBTS__FEATURE_ID_fin3         :: fin3;
    KBTS__FEATURE_ID_medi         :: medi;
    KBTS__FEATURE_ID_med2         :: med2;
    KBTS__FEATURE_ID_init         :: init;
    KBTS__FEATURE_ID_ljmo         :: ljmo;
    KBTS__FEATURE_ID_vjmo         :: vjmo;
    KBTS__FEATURE_ID_tjmo         :: tjmo;
    KBTS__FEATURE_ID_rphf         :: rphf;
    KBTS__FEATURE_ID_blwf         :: blwf;
    KBTS__FEATURE_ID_half         :: half;
    KBTS__FEATURE_ID_pstf         :: pstf;
    KBTS__FEATURE_ID_abvf         :: abvf;
    KBTS__FEATURE_ID_pref         :: pref;
    KBTS__FEATURE_ID_numr         :: numr;
    KBTS__FEATURE_ID_frac         :: frac;
    KBTS__FEATURE_ID_dnom         :: dnom;
    KBTS__FEATURE_ID_cfar         :: cfar;
    KBTS__FEATURE_ID_aalt         :: aalt;
    KBTS__FEATURE_ID_abvm         :: abvm;
    KBTS__FEATURE_ID_abvs         :: abvs;
    KBTS__FEATURE_ID_afrc         :: afrc;
    KBTS__FEATURE_ID_akhn         :: akhn;
    KBTS__FEATURE_ID_apkn         :: apkn;
    KBTS__FEATURE_ID_blwm         :: blwm;
    KBTS__FEATURE_ID_blws         :: blws;
    KBTS__FEATURE_ID_calt         :: calt;
    KBTS__FEATURE_ID_case         :: _case;
    KBTS__FEATURE_ID_ccmp         :: ccmp;
    KBTS__FEATURE_ID_chws         :: chws;
    KBTS__FEATURE_ID_cjct         :: cjct;
    KBTS__FEATURE_ID_clig         :: clig;
    KBTS__FEATURE_ID_cpct         :: cpct;
    KBTS__FEATURE_ID_cpsp         :: cpsp;
    KBTS__FEATURE_ID_cswh         :: cswh;
    KBTS__FEATURE_ID_curs         :: curs;
    KBTS__FEATURE_ID_cv01         :: cv01;
    KBTS__FEATURE_ID_cv02         :: cv02;
    KBTS__FEATURE_ID_cv03         :: cv03;
    KBTS__FEATURE_ID_cv04         :: cv04;
    KBTS__FEATURE_ID_cv05         :: cv05;
    KBTS__FEATURE_ID_cv06         :: cv06;
    KBTS__FEATURE_ID_cv07         :: cv07;
    KBTS__FEATURE_ID_cv08         :: cv08;
    KBTS__FEATURE_ID_cv09         :: cv09;
    KBTS__FEATURE_ID_cv10         :: cv10;
    KBTS__FEATURE_ID_cv11         :: cv11;
    KBTS__FEATURE_ID_cv12         :: cv12;
    KBTS__FEATURE_ID_cv13         :: cv13;
    KBTS__FEATURE_ID_cv14         :: cv14;
    KBTS__FEATURE_ID_cv15         :: cv15;
    KBTS__FEATURE_ID_cv16         :: cv16;
    KBTS__FEATURE_ID_cv17         :: cv17;
    KBTS__FEATURE_ID_cv18         :: cv18;
    KBTS__FEATURE_ID_cv19         :: cv19;
    KBTS__FEATURE_ID_cv20         :: cv20;
    KBTS__FEATURE_ID_cv21         :: cv21;
    KBTS__FEATURE_ID_cv22         :: cv22;
    KBTS__FEATURE_ID_cv23         :: cv23;
    KBTS__FEATURE_ID_cv24         :: cv24;
    KBTS__FEATURE_ID_cv25         :: cv25;
    KBTS__FEATURE_ID_cv26         :: cv26;
    KBTS__FEATURE_ID_cv27         :: cv27;
    KBTS__FEATURE_ID_cv28         :: cv28;
    KBTS__FEATURE_ID_cv29         :: cv29;
    KBTS__FEATURE_ID_cv30         :: cv30;
    KBTS__FEATURE_ID_cv31         :: cv31;
    KBTS__FEATURE_ID_cv32         :: cv32;
    KBTS__FEATURE_ID_cv33         :: cv33;
    KBTS__FEATURE_ID_cv34         :: cv34;
    KBTS__FEATURE_ID_cv35         :: cv35;
    KBTS__FEATURE_ID_cv36         :: cv36;
    KBTS__FEATURE_ID_cv37         :: cv37;
    KBTS__FEATURE_ID_cv38         :: cv38;
    KBTS__FEATURE_ID_cv39         :: cv39;
    KBTS__FEATURE_ID_cv40         :: cv40;
    KBTS__FEATURE_ID_cv41         :: cv41;
    KBTS__FEATURE_ID_cv42         :: cv42;
    KBTS__FEATURE_ID_cv43         :: cv43;
    KBTS__FEATURE_ID_cv44         :: cv44;
    KBTS__FEATURE_ID_cv45         :: cv45;
    KBTS__FEATURE_ID_cv46         :: cv46;
    KBTS__FEATURE_ID_cv47         :: cv47;
    KBTS__FEATURE_ID_cv48         :: cv48;
    KBTS__FEATURE_ID_cv49         :: cv49;
    KBTS__FEATURE_ID_cv50         :: cv50;
    KBTS__FEATURE_ID_cv51         :: cv51;
    KBTS__FEATURE_ID_cv52         :: cv52;
    KBTS__FEATURE_ID_cv53         :: cv53;
    KBTS__FEATURE_ID_cv54         :: cv54;
    KBTS__FEATURE_ID_cv55         :: cv55;
    KBTS__FEATURE_ID_cv56         :: cv56;
    KBTS__FEATURE_ID_cv57         :: cv57;
    KBTS__FEATURE_ID_cv58         :: cv58;
    KBTS__FEATURE_ID_cv59         :: cv59;
    KBTS__FEATURE_ID_cv60         :: cv60;
    KBTS__FEATURE_ID_cv61         :: cv61;
    KBTS__FEATURE_ID_cv62         :: cv62;
    KBTS__FEATURE_ID_cv63         :: cv63;
    KBTS__FEATURE_ID_cv64         :: cv64;
    KBTS__FEATURE_ID_cv65         :: cv65;
    KBTS__FEATURE_ID_cv66         :: cv66;
    KBTS__FEATURE_ID_cv67         :: cv67;
    KBTS__FEATURE_ID_cv68         :: cv68;
    KBTS__FEATURE_ID_cv69         :: cv69;
    KBTS__FEATURE_ID_cv70         :: cv70;
    KBTS__FEATURE_ID_cv71         :: cv71;
    KBTS__FEATURE_ID_cv72         :: cv72;
    KBTS__FEATURE_ID_cv73         :: cv73;
    KBTS__FEATURE_ID_cv74         :: cv74;
    KBTS__FEATURE_ID_cv75         :: cv75;
    KBTS__FEATURE_ID_cv76         :: cv76;
    KBTS__FEATURE_ID_cv77         :: cv77;
    KBTS__FEATURE_ID_cv78         :: cv78;
    KBTS__FEATURE_ID_cv79         :: cv79;
    KBTS__FEATURE_ID_cv80         :: cv80;
    KBTS__FEATURE_ID_cv81         :: cv81;
    KBTS__FEATURE_ID_cv82         :: cv82;
    KBTS__FEATURE_ID_cv83         :: cv83;
    KBTS__FEATURE_ID_cv84         :: cv84;
    KBTS__FEATURE_ID_cv85         :: cv85;
    KBTS__FEATURE_ID_cv86         :: cv86;
    KBTS__FEATURE_ID_cv87         :: cv87;
    KBTS__FEATURE_ID_cv88         :: cv88;
    KBTS__FEATURE_ID_cv89         :: cv89;
    KBTS__FEATURE_ID_cv90         :: cv90;
    KBTS__FEATURE_ID_cv91         :: cv91;
    KBTS__FEATURE_ID_cv92         :: cv92;
    KBTS__FEATURE_ID_cv93         :: cv93;
    KBTS__FEATURE_ID_cv94         :: cv94;
    KBTS__FEATURE_ID_cv95         :: cv95;
    KBTS__FEATURE_ID_cv96         :: cv96;
    KBTS__FEATURE_ID_cv97         :: cv97;
    KBTS__FEATURE_ID_cv98         :: cv98;
    KBTS__FEATURE_ID_cv99         :: cv99;
    KBTS__FEATURE_ID_c2pc         :: c2pc;
    KBTS__FEATURE_ID_c2sc         :: c2sc;
    KBTS__FEATURE_ID_dist         :: dist;
    KBTS__FEATURE_ID_dlig         :: dlig;
    KBTS__FEATURE_ID_dtls         :: dtls;
    KBTS__FEATURE_ID_expt         :: expt;
    KBTS__FEATURE_ID_falt         :: falt;
    KBTS__FEATURE_ID_flac         :: flac;
    KBTS__FEATURE_ID_fwid         :: fwid;
    KBTS__FEATURE_ID_haln         :: haln;
    KBTS__FEATURE_ID_halt         :: halt;
    KBTS__FEATURE_ID_hist         :: hist;
    KBTS__FEATURE_ID_hkna         :: hkna;
    KBTS__FEATURE_ID_hlig         :: hlig;
    KBTS__FEATURE_ID_hngl         :: hngl;
    KBTS__FEATURE_ID_hojo         :: hojo;
    KBTS__FEATURE_ID_hwid         :: hwid;
    KBTS__FEATURE_ID_ital         :: ital;
    KBTS__FEATURE_ID_jalt         :: jalt;
    KBTS__FEATURE_ID_jp78         :: jp78;
    KBTS__FEATURE_ID_jp83         :: jp83;
    KBTS__FEATURE_ID_jp90         :: jp90;
    KBTS__FEATURE_ID_jp04         :: jp04;
    KBTS__FEATURE_ID_kern         :: kern;
    KBTS__FEATURE_ID_lfbd         :: lfbd;
    KBTS__FEATURE_ID_liga         :: liga;
    KBTS__FEATURE_ID_lnum         :: lnum;
    KBTS__FEATURE_ID_locl         :: locl;
    KBTS__FEATURE_ID_ltra         :: ltra;
    KBTS__FEATURE_ID_ltrm         :: ltrm;
    KBTS__FEATURE_ID_mark         :: mark;
    KBTS__FEATURE_ID_mgrk         :: mgrk;
    KBTS__FEATURE_ID_mkmk         :: mkmk;
    KBTS__FEATURE_ID_mset         :: mset;
    KBTS__FEATURE_ID_nalt         :: nalt;
    KBTS__FEATURE_ID_nlck         :: nlck;
    KBTS__FEATURE_ID_nukt         :: nukt;
    KBTS__FEATURE_ID_onum         :: onum;
    KBTS__FEATURE_ID_opbd         :: opbd;
    KBTS__FEATURE_ID_ordn         :: ordn;
    KBTS__FEATURE_ID_ornm         :: ornm;
    KBTS__FEATURE_ID_palt         :: palt;
    KBTS__FEATURE_ID_pcap         :: pcap;
    KBTS__FEATURE_ID_pkna         :: pkna;
    KBTS__FEATURE_ID_pnum         :: pnum;
    KBTS__FEATURE_ID_pres         :: pres;
    KBTS__FEATURE_ID_psts         :: psts;
    KBTS__FEATURE_ID_pwid         :: pwid;
    KBTS__FEATURE_ID_qwid         :: qwid;
    KBTS__FEATURE_ID_rand         :: rand;
    KBTS__FEATURE_ID_rclt         :: rclt;
    KBTS__FEATURE_ID_rkrf         :: rkrf;
    KBTS__FEATURE_ID_rlig         :: rlig;
    KBTS__FEATURE_ID_rtbd         :: rtbd;
    KBTS__FEATURE_ID_rtla         :: rtla;
    KBTS__FEATURE_ID_rtlm         :: rtlm;
    KBTS__FEATURE_ID_ruby         :: ruby;
    KBTS__FEATURE_ID_rvrn         :: rvrn;
    KBTS__FEATURE_ID_salt         :: salt;
    KBTS__FEATURE_ID_sinf         :: sinf;
    KBTS__FEATURE_ID_size         :: size;
    KBTS__FEATURE_ID_smcp         :: smcp;
    KBTS__FEATURE_ID_smpl         :: smpl;
    KBTS__FEATURE_ID_ss01         :: ss01;
    KBTS__FEATURE_ID_ss02         :: ss02;
    KBTS__FEATURE_ID_ss03         :: ss03;
    KBTS__FEATURE_ID_ss04         :: ss04;
    KBTS__FEATURE_ID_ss05         :: ss05;
    KBTS__FEATURE_ID_ss06         :: ss06;
    KBTS__FEATURE_ID_ss07         :: ss07;
    KBTS__FEATURE_ID_ss08         :: ss08;
    KBTS__FEATURE_ID_ss09         :: ss09;
    KBTS__FEATURE_ID_ss10         :: ss10;
    KBTS__FEATURE_ID_ss11         :: ss11;
    KBTS__FEATURE_ID_ss12         :: ss12;
    KBTS__FEATURE_ID_ss13         :: ss13;
    KBTS__FEATURE_ID_ss14         :: ss14;
    KBTS__FEATURE_ID_ss15         :: ss15;
    KBTS__FEATURE_ID_ss16         :: ss16;
    KBTS__FEATURE_ID_ss17         :: ss17;
    KBTS__FEATURE_ID_ss18         :: ss18;
    KBTS__FEATURE_ID_ss19         :: ss19;
    KBTS__FEATURE_ID_ss20         :: ss20;
    KBTS__FEATURE_ID_ssty         :: ssty;
    KBTS__FEATURE_ID_stch         :: stch;
    KBTS__FEATURE_ID_subs         :: subs;
    KBTS__FEATURE_ID_sups         :: sups;
    KBTS__FEATURE_ID_swsh         :: swsh;
    KBTS__FEATURE_ID_test         :: test;
    KBTS__FEATURE_ID_titl         :: titl;
    KBTS__FEATURE_ID_tnam         :: tnam;
    KBTS__FEATURE_ID_tnum         :: tnum;
    KBTS__FEATURE_ID_trad         :: trad;
    KBTS__FEATURE_ID_twid         :: twid;
    KBTS__FEATURE_ID_unic         :: unic;
    KBTS__FEATURE_ID_valt         :: valt;
    KBTS__FEATURE_ID_vapk         :: vapk;
    KBTS__FEATURE_ID_vatu         :: vatu;
    KBTS__FEATURE_ID_vchw         :: vchw;
    KBTS__FEATURE_ID_vert         :: vert;
    KBTS__FEATURE_ID_vhal         :: vhal;
    KBTS__FEATURE_ID_vkna         :: vkna;
    KBTS__FEATURE_ID_vkrn         :: vkrn;
    KBTS__FEATURE_ID_vpal         :: vpal;
    KBTS__FEATURE_ID_vrt2         :: vrt2;
    KBTS__FEATURE_ID_vrtr         :: vrtr;
    KBTS__FEATURE_ID_zero         :: zero;
    KBTS__FEATURE_ID_COUNT        :: COUNT;
}

kbts__feature_set :: struct {
    Flags: [4] u64;
}

kbts__op_kind :: u8;
kbts__op_kind_enum :: enum s32 {
    END                          :: 0;
    PRE_NORMALIZE_DOTTED_CIRCLES :: 1;
    NORMALIZE                    :: 2;
    NORMALIZE_HANGUL             :: 3;
    FLAG_JOINING_LETTERS         :: 4;
    BEGIN_GSUB                   :: 5;
    GSUB_FEATURES                :: 6;
    GSUB_FEATURES_WITH_USER      :: 7;
    GPOS_METRICS                 :: 8;
    GPOS_FEATURES                :: 9;
    POST_GPOS_FIXUP              :: 10;
    STCH_POSTPASS                :: 11;
    BEGIN_CLUSTER                :: 12;
    END_CLUSTER                  :: 13;
    END_SYLLABLE                 :: 14;
    COUNT                        :: 15;

    KBTS__OP_KIND_END                          :: END;
    KBTS__OP_KIND_PRE_NORMALIZE_DOTTED_CIRCLES :: PRE_NORMALIZE_DOTTED_CIRCLES;
    KBTS__OP_KIND_NORMALIZE                    :: NORMALIZE;
    KBTS__OP_KIND_NORMALIZE_HANGUL             :: NORMALIZE_HANGUL;
    KBTS__OP_KIND_FLAG_JOINING_LETTERS         :: FLAG_JOINING_LETTERS;
    KBTS__OP_KIND_BEGIN_GSUB                   :: BEGIN_GSUB;
    KBTS__OP_KIND_GSUB_FEATURES                :: GSUB_FEATURES;
    KBTS__OP_KIND_GSUB_FEATURES_WITH_USER      :: GSUB_FEATURES_WITH_USER;
    KBTS__OP_KIND_GPOS_METRICS                 :: GPOS_METRICS;
    KBTS__OP_KIND_GPOS_FEATURES                :: GPOS_FEATURES;
    KBTS__OP_KIND_POST_GPOS_FIXUP              :: POST_GPOS_FIXUP;
    KBTS__OP_KIND_STCH_POSTPASS                :: STCH_POSTPASS;
    KBTS__OP_KIND_BEGIN_CLUSTER                :: BEGIN_CLUSTER;
    KBTS__OP_KIND_END_CLUSTER                  :: END_CLUSTER;
    KBTS__OP_KIND_END_SYLLABLE                 :: END_SYLLABLE;
    KBTS__OP_KIND_COUNT                        :: COUNT;
}

kbts__feature_stage :: struct {
    FeatureCount: u32;
    Features:     kbts__feature_set;
}

kbts__op_list :: struct {
    TotalFeatureCount: u32;
    FeatureStageCount: u32;
    FeatureStages:     *kbts__feature_stage;
    OpCount:           u32;
    Ops:               *kbts__op_kind;
}

kbts__script_properties :: struct {
    Tag:    u32;
    Shaper: kbts_shaper;
}

kbts_grapheme_break_class :: u8;
kbts_grapheme_break_class_enum :: enum s32 {
    DEFAULT              :: 0;
    CR                   :: 1;
    LF                   :: 2;
    Control              :: 3;
    Extend               :: 4;
    ZWJ                  :: 5;
    SpacingMark          :: 6;
    L                    :: 7;
    V                    :: 8;
    LV                   :: 9;
    LVT                  :: 10;
    T                    :: 11;
    Prepend              :: 12;
    IndicConsonant       :: 13;
    IndicExtend          :: 14;
    IndicLinker          :: 15;
    ExtendedPictographic :: 16;
    RI                   :: 17;

    COUNT                :: 18;

    KBTS_GRAPHEME_BREAK_CLASS_DEFAULT              :: DEFAULT;
    KBTS_GRAPHEME_BREAK_CLASS_CR                   :: CR;
    KBTS_GRAPHEME_BREAK_CLASS_LF                   :: LF;
    KBTS_GRAPHEME_BREAK_CLASS_Control              :: Control;
    KBTS_GRAPHEME_BREAK_CLASS_Extend               :: Extend;
    KBTS_GRAPHEME_BREAK_CLASS_ZWJ                  :: ZWJ;
    KBTS_GRAPHEME_BREAK_CLASS_SpacingMark          :: SpacingMark;
    KBTS_GRAPHEME_BREAK_CLASS_L                    :: L;
    KBTS_GRAPHEME_BREAK_CLASS_V                    :: V;
    KBTS_GRAPHEME_BREAK_CLASS_LV                   :: LV;
    KBTS_GRAPHEME_BREAK_CLASS_LVT                  :: LVT;
    KBTS_GRAPHEME_BREAK_CLASS_T                    :: T;
    KBTS_GRAPHEME_BREAK_CLASS_Prepend              :: Prepend;
    KBTS_GRAPHEME_BREAK_CLASS_IndicConsonant       :: IndicConsonant;
    KBTS_GRAPHEME_BREAK_CLASS_IndicExtend          :: IndicExtend;
    KBTS_GRAPHEME_BREAK_CLASS_IndicLinker          :: IndicLinker;
    KBTS_GRAPHEME_BREAK_CLASS_ExtendedPictographic :: ExtendedPictographic;
    KBTS_GRAPHEME_BREAK_CLASS_RI                   :: RI;

    KBTS_GRAPHEME_BREAK_CLASS_COUNT                :: COUNT;
}

kbts_grapheme_break_state :: u8;
kbts_grapheme_break_state_enum :: enum s32 {
    START                          :: 0;
    CR                             :: 1;
    L                              :: 2;
    LVxV                           :: 3;
    LVTxT                          :: 4;
    IndicConsonantxIndicLinker     :: 5;
    IndicExtendr                   :: 6;
    IndicExtendLinkerr             :: 7;
    ExtendedPictographic           :: 8;
    ExtendR                        :: 9;
    ExtendR_ZWJ                    :: 10;
    RI                             :: 11;
    SKIP                           :: 12;

    COUNT                          :: 13;

    b0                             :: 14;
    b01                            :: 15;

    b1                             :: 16;
    b1toCR                         :: 17;
    b1toL                          :: 18;
    b1toLVxV                       :: 19;
    b1toLVTxT                      :: 20;
    b1toIndicConsonantxIndicLinker :: 21;
    PADDING0                       :: 22;
    PADDING1                       :: 23;
    b1toExtendedPictographic       :: 24;
    PADDING2                       :: 25;
    PADDING3                       :: 26;
    b1toRI                         :: 27;
    b1toSKIP                       :: 28;

    KBTS_GRAPHEME_BREAK_STATE_START                          :: START;
    KBTS_GRAPHEME_BREAK_STATE_CR                             :: CR;
    KBTS_GRAPHEME_BREAK_STATE_L                              :: L;
    KBTS_GRAPHEME_BREAK_STATE_LVxV                           :: LVxV;
    KBTS_GRAPHEME_BREAK_STATE_LVTxT                          :: LVTxT;
    KBTS_GRAPHEME_BREAK_STATE_IndicConsonantxIndicLinker     :: IndicConsonantxIndicLinker;
    KBTS_GRAPHEME_BREAK_STATE_IndicExtendr                   :: IndicExtendr;
    KBTS_GRAPHEME_BREAK_STATE_IndicExtendLinkerr             :: IndicExtendLinkerr;
    KBTS_GRAPHEME_BREAK_STATE_ExtendedPictographic           :: ExtendedPictographic;
    KBTS_GRAPHEME_BREAK_STATE_ExtendR                        :: ExtendR;
    KBTS_GRAPHEME_BREAK_STATE_ExtendR_ZWJ                    :: ExtendR_ZWJ;
    KBTS_GRAPHEME_BREAK_STATE_RI                             :: RI;
    KBTS_GRAPHEME_BREAK_STATE_SKIP                           :: SKIP;

    KBTS_GRAPHEME_BREAK_STATE_COUNT                          :: COUNT;

    KBTS_GRAPHEME_BREAK_STATE_b0                             :: b0;
    KBTS_GRAPHEME_BREAK_STATE_b01                            :: b01;

    KBTS_GRAPHEME_BREAK_STATE_b1                             :: b1;
    KBTS_GRAPHEME_BREAK_STATE_b1toCR                         :: b1toCR;
    KBTS_GRAPHEME_BREAK_STATE_b1toL                          :: b1toL;
    KBTS_GRAPHEME_BREAK_STATE_b1toLVxV                       :: b1toLVxV;
    KBTS_GRAPHEME_BREAK_STATE_b1toLVTxT                      :: b1toLVTxT;
    KBTS_GRAPHEME_BREAK_STATE_b1toIndicConsonantxIndicLinker :: b1toIndicConsonantxIndicLinker;
    KBTS_GRAPHEME_BREAK_STATE_PADDING0                       :: PADDING0;
    KBTS_GRAPHEME_BREAK_STATE_PADDING1                       :: PADDING1;
    KBTS_GRAPHEME_BREAK_STATE_b1toExtendedPictographic       :: b1toExtendedPictographic;
    KBTS_GRAPHEME_BREAK_STATE_PADDING2                       :: PADDING2;
    KBTS_GRAPHEME_BREAK_STATE_PADDING3                       :: PADDING3;
    KBTS_GRAPHEME_BREAK_STATE_b1toRI                         :: b1toRI;
    KBTS_GRAPHEME_BREAK_STATE_b1toSKIP                       :: b1toSKIP;
}

// These classes are for Indic, Myanmar and Khmer.
kbts_indic_syllabic_class :: u8;
kbts_indic_syllabic_class_enum :: enum s32 {
    INDIC_SYLLABIC_CLASS_OTHER                  :: 0;
    INDIC_SYLLABIC_CLASS_CONSONANT              :: 1;
    INDIC_SYLLABIC_CLASS_VOWEL                  :: 2;
    INDIC_SYLLABIC_CLASS_NUKTA                  :: 3;
    INDIC_SYLLABIC_CLASS_HALANT                 :: 4;
    INDIC_SYLLABIC_CLASS_ZWNJ                   :: 5;
    INDIC_SYLLABIC_CLASS_ZWJ                    :: 6;
    INDIC_SYLLABIC_CLASS_MATRA                  :: 7;
    INDIC_SYLLABIC_CLASS_SYLLABLE_MODIFIER      :: 8;
    INDIC_SYLLABIC_CLASS_VEDIC_SIGN             :: 9;
    INDIC_SYLLABIC_CLASS_PLACEHOLDER            :: 10;
    INDIC_SYLLABIC_CLASS_DOTTED_CIRCLE          :: 11;
    INDIC_SYLLABIC_CLASS_REGISTER_SHIFTER       :: 12;
    INDIC_SYLLABIC_CLASS_MATRA_POST             :: 13;
    INDIC_SYLLABIC_CLASS_REPHA                  :: 14;
    INDIC_SYLLABIC_CLASS_RA                     :: 15;
    INDIC_SYLLABIC_CLASS_CONSONANT_MEDIAL       :: 16;
    INDIC_SYLLABIC_CLASS_SYMBOL                 :: 17;
    INDIC_SYLLABIC_CLASS_CONSONANT_WITH_STACKER :: 18;
    INDIC_SYLLABIC_CLASS_SYLLABLE_MODIFIER_POST :: 19;
    INDIC_SYLLABIC_CLASS_VOWEL_ABOVE            :: 20;
    INDIC_SYLLABIC_CLASS_VOWEL_BELOW            :: 21;
    INDIC_SYLLABIC_CLASS_VOWEL_PRE              :: 22;
    INDIC_SYLLABIC_CLASS_VOWEL_POST             :: 23;
    INDIC_SYLLABIC_CLASS_ROBATIC                :: 24;
    INDIC_SYLLABIC_CLASS_X_GROUP                :: 25;
    INDIC_SYLLABIC_CLASS_Y_GROUP                :: 26;
    INDIC_SYLLABIC_CLASS_ASAT                   :: 27;
    INDIC_SYLLABIC_CLASS_DOT_BELOW              :: 28;
    INDIC_SYLLABIC_CLASS_SYLLABLE_MOD           :: 29;
    INDIC_SYLLABIC_CLASS_MEDIAL_HA              :: 30;
    INDIC_SYLLABIC_CLASS_MEDIAL_RA              :: 31;
    INDIC_SYLLABIC_CLASS_MEDIAL_WA              :: 32;
    INDIC_SYLLABIC_CLASS_MEDIAL_YA              :: 33;
    INDIC_SYLLABIC_CLASS_PWO                    :: 34;
    INDIC_SYLLABIC_CLASS_VARIATION_SELECTOR     :: 35;
    INDIC_SYLLABIC_CLASS_MEDIAL_MON_LA          :: 36;

    MYANMAR_SYLLABIC_CLASS_COUNT                :: 37;
    INDIC_SYLLABIC_CLASS_COUNT                  :: 20;
    KHMER_SYLLABIC_CLASS_COUNT                  :: 27;

    KBTS_INDIC_SYLLABIC_CLASS_OTHER                  :: INDIC_SYLLABIC_CLASS_OTHER;
    KBTS_INDIC_SYLLABIC_CLASS_CONSONANT              :: INDIC_SYLLABIC_CLASS_CONSONANT;
    KBTS_INDIC_SYLLABIC_CLASS_VOWEL                  :: INDIC_SYLLABIC_CLASS_VOWEL;
    KBTS_INDIC_SYLLABIC_CLASS_NUKTA                  :: INDIC_SYLLABIC_CLASS_NUKTA;
    KBTS_INDIC_SYLLABIC_CLASS_HALANT                 :: INDIC_SYLLABIC_CLASS_HALANT;
    KBTS_INDIC_SYLLABIC_CLASS_ZWNJ                   :: INDIC_SYLLABIC_CLASS_ZWNJ;
    KBTS_INDIC_SYLLABIC_CLASS_ZWJ                    :: INDIC_SYLLABIC_CLASS_ZWJ;
    KBTS_INDIC_SYLLABIC_CLASS_MATRA                  :: INDIC_SYLLABIC_CLASS_MATRA;
    KBTS_INDIC_SYLLABIC_CLASS_SYLLABLE_MODIFIER      :: INDIC_SYLLABIC_CLASS_SYLLABLE_MODIFIER;
    KBTS_INDIC_SYLLABIC_CLASS_VEDIC_SIGN             :: INDIC_SYLLABIC_CLASS_VEDIC_SIGN;
    KBTS_INDIC_SYLLABIC_CLASS_PLACEHOLDER            :: INDIC_SYLLABIC_CLASS_PLACEHOLDER;
    KBTS_INDIC_SYLLABIC_CLASS_DOTTED_CIRCLE          :: INDIC_SYLLABIC_CLASS_DOTTED_CIRCLE;
    KBTS_INDIC_SYLLABIC_CLASS_REGISTER_SHIFTER       :: INDIC_SYLLABIC_CLASS_REGISTER_SHIFTER;
    KBTS_INDIC_SYLLABIC_CLASS_MATRA_POST             :: INDIC_SYLLABIC_CLASS_MATRA_POST;
    KBTS_INDIC_SYLLABIC_CLASS_REPHA                  :: INDIC_SYLLABIC_CLASS_REPHA;
    KBTS_INDIC_SYLLABIC_CLASS_RA                     :: INDIC_SYLLABIC_CLASS_RA;
    KBTS_INDIC_SYLLABIC_CLASS_CONSONANT_MEDIAL       :: INDIC_SYLLABIC_CLASS_CONSONANT_MEDIAL;
    KBTS_INDIC_SYLLABIC_CLASS_SYMBOL                 :: INDIC_SYLLABIC_CLASS_SYMBOL;
    KBTS_INDIC_SYLLABIC_CLASS_CONSONANT_WITH_STACKER :: INDIC_SYLLABIC_CLASS_CONSONANT_WITH_STACKER;
    KBTS_INDIC_SYLLABIC_CLASS_SYLLABLE_MODIFIER_POST :: INDIC_SYLLABIC_CLASS_SYLLABLE_MODIFIER_POST;
    KBTS_INDIC_SYLLABIC_CLASS_VOWEL_ABOVE            :: INDIC_SYLLABIC_CLASS_VOWEL_ABOVE;
    KBTS_INDIC_SYLLABIC_CLASS_VOWEL_BELOW            :: INDIC_SYLLABIC_CLASS_VOWEL_BELOW;
    KBTS_INDIC_SYLLABIC_CLASS_VOWEL_PRE              :: INDIC_SYLLABIC_CLASS_VOWEL_PRE;
    KBTS_INDIC_SYLLABIC_CLASS_VOWEL_POST             :: INDIC_SYLLABIC_CLASS_VOWEL_POST;
    KBTS_INDIC_SYLLABIC_CLASS_ROBATIC                :: INDIC_SYLLABIC_CLASS_ROBATIC;
    KBTS_INDIC_SYLLABIC_CLASS_X_GROUP                :: INDIC_SYLLABIC_CLASS_X_GROUP;
    KBTS_INDIC_SYLLABIC_CLASS_Y_GROUP                :: INDIC_SYLLABIC_CLASS_Y_GROUP;
    KBTS_INDIC_SYLLABIC_CLASS_ASAT                   :: INDIC_SYLLABIC_CLASS_ASAT;
    KBTS_INDIC_SYLLABIC_CLASS_DOT_BELOW              :: INDIC_SYLLABIC_CLASS_DOT_BELOW;
    KBTS_INDIC_SYLLABIC_CLASS_SYLLABLE_MOD           :: INDIC_SYLLABIC_CLASS_SYLLABLE_MOD;
    KBTS_INDIC_SYLLABIC_CLASS_MEDIAL_HA              :: INDIC_SYLLABIC_CLASS_MEDIAL_HA;
    KBTS_INDIC_SYLLABIC_CLASS_MEDIAL_RA              :: INDIC_SYLLABIC_CLASS_MEDIAL_RA;
    KBTS_INDIC_SYLLABIC_CLASS_MEDIAL_WA              :: INDIC_SYLLABIC_CLASS_MEDIAL_WA;
    KBTS_INDIC_SYLLABIC_CLASS_MEDIAL_YA              :: INDIC_SYLLABIC_CLASS_MEDIAL_YA;
    KBTS_INDIC_SYLLABIC_CLASS_PWO                    :: INDIC_SYLLABIC_CLASS_PWO;
    KBTS_INDIC_SYLLABIC_CLASS_VARIATION_SELECTOR     :: INDIC_SYLLABIC_CLASS_VARIATION_SELECTOR;
    KBTS_INDIC_SYLLABIC_CLASS_MEDIAL_MON_LA          :: INDIC_SYLLABIC_CLASS_MEDIAL_MON_LA;

    KBTS_MYANMAR_SYLLABIC_CLASS_COUNT                :: MYANMAR_SYLLABIC_CLASS_COUNT;
    KBTS_INDIC_SYLLABIC_CLASS_COUNT                  :: INDIC_SYLLABIC_CLASS_COUNT;
    KBTS_KHMER_SYLLABIC_CLASS_COUNT                  :: KHMER_SYLLABIC_CLASS_COUNT;
}

kbts_use_syllabic_class :: u8;
kbts_use_syllabic_class_enum :: enum s32 {
    OTHER                    :: 0;
    BASE                     :: 1;
    BASE_OTHER               :: 2;
    HALANT                   :: 3;
    HALANT_OR_VOWEL_MODIFIER :: 4;
    SAKOT                    :: 5;
    INVISIBLE_STACKER        :: 6;
    CONS_SUB                 :: 7;
    CONS_MOD_ABOVE           :: 8;
    CONS_MOD_BELOW           :: 9;
    CONS_MED_PRE             :: 10;
    CONS_MED_ABOVE           :: 11;
    CONS_MED_BELOW           :: 12;
    CONS_MED_POST            :: 13;
    CONS_FINAL_ABOVE         :: 14;
    CONS_FINAL_BELOW         :: 15;
    CONS_FINAL_POST          :: 16;
    REORDERING_KILLER        :: 17;
    HIEROGLYPH               :: 18;
    HIEROGLYPH_SEGMENT_BEGIN :: 19;
    HIEROGLYPH_MOD           :: 20;
    HIEROGLYPH_SEGMENT_END   :: 21;
    HIEROGLYPH_JOINER        :: 22;
    HIEROGLYPH_MIRROR        :: 23;
    CONS_FINAL_MOD_ABOVE     :: 24;
    CONS_FINAL_MOD_BELOW     :: 25;
    CONS_FINAL_MOD_POST      :: 26;
    SYMBOL_MOD_ABOVE         :: 27;
    SYMBOL_MOD_BELOW         :: 28;
    VOWEL_MOD_ABOVE          :: 29;
    VOWEL_MOD_BELOW          :: 30;
    VOWEL_MOD_POST           :: 31;
    VOWEL_MOD_PRE            :: 32;
    VOWEL_PRE                :: 33;
    VOWEL_ABOVE              :: 34;
    VOWEL_BELOW              :: 35;
    VOWEL_POST               :: 36;
    CONSONANT_WITH_STACKER   :: 37;
    REPHA                    :: 38;
    ZWNJ                     :: 39;
    HALANT_NUM               :: 40;
    BASE_NUM                 :: 41;

    COUNT                    :: 42;

    KBTS_USE_SYLLABIC_CLASS_OTHER                    :: OTHER;
    KBTS_USE_SYLLABIC_CLASS_BASE                     :: BASE;
    KBTS_USE_SYLLABIC_CLASS_BASE_OTHER               :: BASE_OTHER;
    KBTS_USE_SYLLABIC_CLASS_HALANT                   :: HALANT;
    KBTS_USE_SYLLABIC_CLASS_HALANT_OR_VOWEL_MODIFIER :: HALANT_OR_VOWEL_MODIFIER;
    KBTS_USE_SYLLABIC_CLASS_SAKOT                    :: SAKOT;
    KBTS_USE_SYLLABIC_CLASS_INVISIBLE_STACKER        :: INVISIBLE_STACKER;
    KBTS_USE_SYLLABIC_CLASS_CONS_SUB                 :: CONS_SUB;
    KBTS_USE_SYLLABIC_CLASS_CONS_MOD_ABOVE           :: CONS_MOD_ABOVE;
    KBTS_USE_SYLLABIC_CLASS_CONS_MOD_BELOW           :: CONS_MOD_BELOW;
    KBTS_USE_SYLLABIC_CLASS_CONS_MED_PRE             :: CONS_MED_PRE;
    KBTS_USE_SYLLABIC_CLASS_CONS_MED_ABOVE           :: CONS_MED_ABOVE;
    KBTS_USE_SYLLABIC_CLASS_CONS_MED_BELOW           :: CONS_MED_BELOW;
    KBTS_USE_SYLLABIC_CLASS_CONS_MED_POST            :: CONS_MED_POST;
    KBTS_USE_SYLLABIC_CLASS_CONS_FINAL_ABOVE         :: CONS_FINAL_ABOVE;
    KBTS_USE_SYLLABIC_CLASS_CONS_FINAL_BELOW         :: CONS_FINAL_BELOW;
    KBTS_USE_SYLLABIC_CLASS_CONS_FINAL_POST          :: CONS_FINAL_POST;
    KBTS_USE_SYLLABIC_CLASS_REORDERING_KILLER        :: REORDERING_KILLER;
    KBTS_USE_SYLLABIC_CLASS_HIEROGLYPH               :: HIEROGLYPH;
    KBTS_USE_SYLLABIC_CLASS_HIEROGLYPH_SEGMENT_BEGIN :: HIEROGLYPH_SEGMENT_BEGIN;
    KBTS_USE_SYLLABIC_CLASS_HIEROGLYPH_MOD           :: HIEROGLYPH_MOD;
    KBTS_USE_SYLLABIC_CLASS_HIEROGLYPH_SEGMENT_END   :: HIEROGLYPH_SEGMENT_END;
    KBTS_USE_SYLLABIC_CLASS_HIEROGLYPH_JOINER        :: HIEROGLYPH_JOINER;
    KBTS_USE_SYLLABIC_CLASS_HIEROGLYPH_MIRROR        :: HIEROGLYPH_MIRROR;
    KBTS_USE_SYLLABIC_CLASS_CONS_FINAL_MOD_ABOVE     :: CONS_FINAL_MOD_ABOVE;
    KBTS_USE_SYLLABIC_CLASS_CONS_FINAL_MOD_BELOW     :: CONS_FINAL_MOD_BELOW;
    KBTS_USE_SYLLABIC_CLASS_CONS_FINAL_MOD_POST      :: CONS_FINAL_MOD_POST;
    KBTS_USE_SYLLABIC_CLASS_SYMBOL_MOD_ABOVE         :: SYMBOL_MOD_ABOVE;
    KBTS_USE_SYLLABIC_CLASS_SYMBOL_MOD_BELOW         :: SYMBOL_MOD_BELOW;
    KBTS_USE_SYLLABIC_CLASS_VOWEL_MOD_ABOVE          :: VOWEL_MOD_ABOVE;
    KBTS_USE_SYLLABIC_CLASS_VOWEL_MOD_BELOW          :: VOWEL_MOD_BELOW;
    KBTS_USE_SYLLABIC_CLASS_VOWEL_MOD_POST           :: VOWEL_MOD_POST;
    KBTS_USE_SYLLABIC_CLASS_VOWEL_MOD_PRE            :: VOWEL_MOD_PRE;
    KBTS_USE_SYLLABIC_CLASS_VOWEL_PRE                :: VOWEL_PRE;
    KBTS_USE_SYLLABIC_CLASS_VOWEL_ABOVE              :: VOWEL_ABOVE;
    KBTS_USE_SYLLABIC_CLASS_VOWEL_BELOW              :: VOWEL_BELOW;
    KBTS_USE_SYLLABIC_CLASS_VOWEL_POST               :: VOWEL_POST;
    KBTS_USE_SYLLABIC_CLASS_CONSONANT_WITH_STACKER   :: CONSONANT_WITH_STACKER;
    KBTS_USE_SYLLABIC_CLASS_REPHA                    :: REPHA;
    KBTS_USE_SYLLABIC_CLASS_ZWNJ                     :: ZWNJ;
    KBTS_USE_SYLLABIC_CLASS_HALANT_NUM               :: HALANT_NUM;
    KBTS_USE_SYLLABIC_CLASS_BASE_NUM                 :: BASE_NUM;

    KBTS_USE_SYLLABIC_CLASS_COUNT                    :: COUNT;
}

anon_enum :: enum s32 {
    KBTS_USE_STATE_s0 :: 42;
}

kbts__enabled_lookup :: struct {
    SequentialLookupIndex: u16;
    Value:                 u16;
}

kbts_glyph_config :: struct {
    Allocator:                   kbts_allocator_function;
    AllocatorData:               *void;

    EnabledLookupBits:           *u32;
    DisabledLookupBits:          *u32;

    NonBinaryEnabledLookups:     *kbts__enabled_lookup;
    NonBinaryEnabledLookupCount: u32;
}

kbts__arena_block :: struct {
    Header:         kbts_arena_block_header;
    BaseAllocation: *void; // For freeing

    Size:           u64;
    Used:           u64;
}

kbts__arena_lifetime :: struct {
    Arena:       *kbts_arena;
    BlockHeader: *kbts_arena_block_header;
    Used:        u64;
}

kbts__glyph_list :: struct {
    SentinelPrev:   *kbts_glyph;
    SentinelNext:   *kbts_glyph;
    OneBeforeFirst: *kbts_glyph;
    OnePastLast:    *kbts_glyph;
}

kbts__baked_feature :: struct {
    Indices:     *u16;
    Count:       u32;
    FeatureTag:  u32;
    FeatureId:   u32;
    SkipFlags:   u32;
    GlyphFilter: u32;
}

kbts__bucketed_glyph :: struct {
    Glyph:        *kbts_glyph;
    SortKey:      u32;
    FeatureValue: u16;
}

kbts__bucketed_glyph_block_header :: struct {
    Prev: *kbts__bucketed_glyph_block_header;
    Next: *kbts__bucketed_glyph_block_header;
}

kbts__bucketed_glyph_block :: struct {
    Header:            kbts__bucketed_glyph_block_header;
    StartOfAllocation: s32;
    Count:             u32;
    Glyphs:            [64] kbts__bucketed_glyph;
}

kbts_shape_scratchpad :: struct {
    Allocator:                   kbts_allocator_function;
    AllocatorData:               *void;
    SelfAllocated:               s32;

    ScratchMemory:               *void;

    Config:                      *kbts_shape_config;

    GlyphLookupSubtableMatrix:   *u32;
    LookupSubtableIndexOffsets:  *u32;
    GlyphIdCount:                u32;
    LookupSubtableCount:         u32;
    GposLookupIndexOffset:       u32;
    SequentialLookupCount:       u32;

    LookupGlyphBuckets:          *kbts__bucketed_glyph_block_header;
    FreeBucketedBlockSentinel:   kbts__bucketed_glyph_block_header;

    LookupFeatures:              kbts__feature_set;

    Cluster:                     kbts__glyph_list;
    RealCluster:                 s32;
    ClusterAtStartOfWord:        s32;

    LookupOnePastLastGlyph:      *kbts_glyph;
    LookupOnePastLastGlyphIndex: u32;

    NextGlyphUid:                u32;

    Ip:                          u32;
    OpKind:                      kbts__op_kind;

    RunDirection:                kbts_direction;

    SequentialLookupIndexIndex:  u32;
    FeatureStagesRead:           u32;

    Error:                       kbts_shape_error;
}

kbts__existing_shape_config :: struct {
    Config: *kbts_shape_config;

    Font:   *kbts_font;
    Script: kbts_script;
}

kbts__context_flags :: u32;
kbts__context_flags_enum :: enum s32 {
    NONE                  :: 0;

    MANUAL_SEGMENTATION   :: 1;
    START_OF_MANUAL_RUN   :: 2;
    USE_MANUAL_BREAK_INFO :: 4;

    KBTS__CONTEXT_FLAG_NONE                  :: NONE;

    KBTS__CONTEXT_FLAG_MANUAL_SEGMENTATION   :: MANUAL_SEGMENTATION;
    KBTS__CONTEXT_FLAG_START_OF_MANUAL_RUN   :: START_OF_MANUAL_RUN;
    KBTS__CONTEXT_FLAG_USE_MANUAL_BREAK_INFO :: USE_MANUAL_BREAK_INFO;
}

kbts__context_font :: struct {
    Font:     *kbts_font;
    Lifetime: kbts__arena_lifetime;
}

kbts__existing_glyph_config :: struct {
    ShapeConfig:          *kbts_shape_config;
    FeatureOverrides:     *kbts_feature_override;
    FeatureOverrideCount: s32;
    GlyphConfig:          *kbts_glyph_config;
}

kbts__existing_shape_config_block_header :: struct {
    Prev: *kbts__existing_shape_config_block_header;
    Next: *kbts__existing_shape_config_block_header;
}

kbts__existing_shape_config_block :: struct {
    Header: kbts__existing_shape_config_block_header;

    Count:  u32;
    Items:  [32] kbts__existing_shape_config;
}

kbts__existing_glyph_config_block_header :: struct {
    Prev: *kbts__existing_glyph_config_block_header;
    Next: *kbts__existing_glyph_config_block_header;
}

kbts__existing_glyph_config_block :: struct {
    Header: kbts__existing_glyph_config_block_header;

    Count:  u32;
    Items:  [32] kbts__existing_glyph_config;
}

kbts_shape_context :: struct {
    PermanentArena:                   kbts_arena;
    FontArena:                        kbts_arena;
    ConfigArena:                      kbts_arena;
    ScratchArena:                     kbts_arena;

    SelfAllocator:                    kbts_allocator_function;
    SelfAllocatorData:                *void;

    LastGraphemeBreak:                *kbts_shape_codepoint;
    LastGraphemeBreakIndex:           u32;
    LastLineBreakIndex:               u32;
    BreakStartIndex:                  u32;

    FontCount:                        u32;
    Fonts:                            [32] kbts__context_font;

    InputCodepointCount:              u64;
    NextUserId:                       s32;
    InputBlocks:                      [21] *kbts_shape_codepoint;

    GlyphStorage:                     kbts_glyph_storage;

    PublicFlags:                      kbts_shape_context_flags; // Flags that can be set by the user at creation time.
    Flags:                            kbts__context_flags;
    ManualRunDirection:               kbts_direction;
    ManualRunScript:                  kbts_script;

    CurrentFeatureOverrides:          *kbts_feature_override;
    CurrentFeatureOverrideCount:      u32;
    NeedNewGlyphConfig:               s32;

    ParagraphDirection:               kbts_direction;
    Language:                         kbts_language;

    RunFont:                          *kbts_font;
    RunScript:                        kbts_script;

    // This may be different from ParagraphDirection if ParagraphDirection == KBTS_DIRECTION_DONT_KNOW.
    RunParagraphDirection:            kbts_direction;
    RunDirection:                     kbts_direction;
    RunCodepointIterator:             kbts_shape_codepoint_iterator;
    DoneShapingRuns:                  s32;

    ExistingShapeConfigBlockSentinel: kbts__existing_shape_config_block_header;
    ExistingGlyphConfigBlockSentinel: kbts__existing_glyph_config_block_header;

    ScratchFeatureOverrideCount:      u32;
    ScratchFeatureOverrides:          [32] kbts_feature_override;

    BreakState:                       kbts_break_state;

    Error:                            kbts_shape_error;
}

kbts__indic_script_properties :: struct {
    ViramaCodepoint:        u32;
    BlwfPostOnly:           u8;
    RephPosition:           kbts__reph_position;
    RephEncoding:           kbts__reph_encoding;
    RightSideMatraPosition: kbts__syllabic_position;
    AboveBaseMatraPosition: kbts__syllabic_position;
    BelowBaseMatraPosition: kbts__syllabic_position;
}

kbts__sequential_lookup :: struct {
    GlyphFilter: u32;
    SkipFlags:   u32;
    LookupIndex: u16;
}

kbts_shape_config :: struct {
    Allocator:                      kbts_allocator_function;
    AllocatorData:                  *void;

    Font:                           *kbts_font;
    Script:                         kbts_script;
    Language:                       kbts_language;
    Langsys:                        [2] *kbts__langsys;
    OpList:                         kbts__op_list;

    Features:                       kbts__feature_set;

    Shaper:                         kbts_shaper;
    ShaperProperties:               *kbts_shaper_properties;

    IndicScriptProperties:          kbts__indic_script_properties;
    Blwf:                           *kbts__feature;
    Pref:                           *kbts__feature;
    Pstf:                           *kbts__feature;
    Locl:                           *kbts__feature;
    Rphf:                           *kbts__feature;
    Half:                           *kbts__feature;
    Vatu:                           *kbts__feature;

    GlyphCount:                     u32;
    LookupCount:                    u32;
    FeatureStageFirstLookupIndices: *u16; // [OpList.FeatureStageCount + 1]
    SequentialLookups:              *kbts__sequential_lookup; // [LookupCount]
    IdSequentialLookupMatrix:       *u32;

    // Indic
    Virama:                         kbts_glyph;

    DottedCircle:                   kbts_glyph;
    Whitespace:                     kbts_glyph;

    // Thai
    Nikhahit:                       kbts_glyph;
    SaraAa:                         kbts_glyph;
}

//
// TTF struct definitions.
//
KBTS__GLYPH_CLASS :: enum s32 {
    BASE      :: 1;
    LIGATURE  :: 2;
    MARK      :: 3;
    COMPONENT :: 4;

    KBTS__GLYPH_CLASS_BASE      :: BASE;
    KBTS__GLYPH_CLASS_LIGATURE  :: LIGATURE;
    KBTS__GLYPH_CLASS_MARK      :: MARK;
    KBTS__GLYPH_CLASS_COMPONENT :: COMPONENT;
}

KBTS__LOOKUP_FLAG :: enum s32 {
    RIGHT_TO_LEFT                :: 1;
    IGNORE_BASE_GLYPHS           :: 2;
    IGNORE_LIGATURES             :: 4;
    IGNORE_MARKS                 :: 8;
    USE_MARK_FILTERING_SET       :: 16;

    MARK_ATTACHMENT_CLASS_FILTER :: 65280;

    KBTS__LOOKUP_FLAG_RIGHT_TO_LEFT                :: RIGHT_TO_LEFT;
    KBTS__LOOKUP_FLAG_IGNORE_BASE_GLYPHS           :: IGNORE_BASE_GLYPHS;
    KBTS__LOOKUP_FLAG_IGNORE_LIGATURES             :: IGNORE_LIGATURES;
    KBTS__LOOKUP_FLAG_IGNORE_MARKS                 :: IGNORE_MARKS;
    KBTS__LOOKUP_FLAG_USE_MARK_FILTERING_SET       :: USE_MARK_FILTERING_SET;

    KBTS__LOOKUP_FLAG_MARK_ATTACHMENT_CLASS_FILTER :: MARK_ATTACHMENT_CLASS_FILTER;
}

KBTS__OS2_WIDTH :: enum s32 {
    ULTRA_CONDENSED :: 1;
    EXTRA_CONDENSED :: 2;
    CONDENSED       :: 3;
    SEMI_CONDENSED  :: 4;
    MEDIUM          :: 5;
    SEMI_EXPANDED   :: 6;
    EXPANDED        :: 7;
    EXTRA_EXPANDED  :: 8;
    ULTRA_EXPANDED  :: 9;

    KBTS__OS2_WIDTH_ULTRA_CONDENSED :: ULTRA_CONDENSED;
    KBTS__OS2_WIDTH_EXTRA_CONDENSED :: EXTRA_CONDENSED;
    KBTS__OS2_WIDTH_CONDENSED       :: CONDENSED;
    KBTS__OS2_WIDTH_SEMI_CONDENSED  :: SEMI_CONDENSED;
    KBTS__OS2_WIDTH_MEDIUM          :: MEDIUM;
    KBTS__OS2_WIDTH_SEMI_EXPANDED   :: SEMI_EXPANDED;
    KBTS__OS2_WIDTH_EXPANDED        :: EXPANDED;
    KBTS__OS2_WIDTH_EXTRA_EXPANDED  :: EXTRA_EXPANDED;
    KBTS__OS2_WIDTH_ULTRA_EXPANDED  :: ULTRA_EXPANDED;
}

KBTS__VALUE_FORMAT :: enum s32 {
    X_PLACEMENT        :: 1;
    Y_PLACEMENT        :: 2;
    X_ADVANCE          :: 4;
    Y_ADVANCE          :: 8;
    X_PLACEMENT_DEVICE :: 16;
    Y_PLACEMENT_DEVICE :: 32;
    X_ADVANCE_DEVICE   :: 64;
    Y_ADVANCE_DEVICE   :: 128;

    KBTS__VALUE_FORMAT_X_PLACEMENT        :: X_PLACEMENT;
    KBTS__VALUE_FORMAT_Y_PLACEMENT        :: Y_PLACEMENT;
    KBTS__VALUE_FORMAT_X_ADVANCE          :: X_ADVANCE;
    KBTS__VALUE_FORMAT_Y_ADVANCE          :: Y_ADVANCE;
    KBTS__VALUE_FORMAT_X_PLACEMENT_DEVICE :: X_PLACEMENT_DEVICE;
    KBTS__VALUE_FORMAT_Y_PLACEMENT_DEVICE :: Y_PLACEMENT_DEVICE;
    KBTS__VALUE_FORMAT_X_ADVANCE_DEVICE   :: X_ADVANCE_DEVICE;
    KBTS__VALUE_FORMAT_Y_ADVANCE_DEVICE   :: Y_ADVANCE_DEVICE;
}

KBTS__OS2_SELECTION_FLAG :: enum s32 {
    NONE             :: 0;

    ITALIC           :: 1;
    UNDERSCORE       :: 2;
    NEGATIVE         :: 4;
    OUTLINED         :: 8;
    STRIKEOUT        :: 16;
    BOLD             :: 32;
    REGULAR          :: 64;
    USE_TYPO_METRICS :: 128;
    WWS              :: 256;
    OBLIQUE          :: 512;

    KBTS__OS2_SELECTION_FLAG_NONE             :: NONE;

    KBTS__OS2_SELECTION_FLAG_ITALIC           :: ITALIC;
    KBTS__OS2_SELECTION_FLAG_UNDERSCORE       :: UNDERSCORE;
    KBTS__OS2_SELECTION_FLAG_NEGATIVE         :: NEGATIVE;
    KBTS__OS2_SELECTION_FLAG_OUTLINED         :: OUTLINED;
    KBTS__OS2_SELECTION_FLAG_STRIKEOUT        :: STRIKEOUT;
    KBTS__OS2_SELECTION_FLAG_BOLD             :: BOLD;
    KBTS__OS2_SELECTION_FLAG_REGULAR          :: REGULAR;
    KBTS__OS2_SELECTION_FLAG_USE_TYPO_METRICS :: USE_TYPO_METRICS;
    KBTS__OS2_SELECTION_FLAG_WWS              :: WWS;
    KBTS__OS2_SELECTION_FLAG_OBLIQUE          :: OBLIQUE;
}

kbts__script_record :: struct {
    Tag:    u32 #align 1;
    Offset: u16 #align 1;
}

kbts__script_list :: struct {
    Count: u16 #align 1;
}

kbts__ot_script :: struct {
    DefaultLangsysOffset: u16 #align 1;
    Count:                u16 #align 1;
}

kbts__langsys_record :: struct {
    Tag:    u32 #align 1;
    Offset: u16 #align 1;
}

kbts__langsys :: struct {
    LookupOrderOffset:    u16 #align 1; // reserved
    RequiredFeatureIndex: u16 #align 1;
    FeatureIndexCount:    u16 #align 1;
}

kbts__feature_list :: struct {
    Count: u16 #align 1;
}

kbts__feature_record :: struct {
    Tag:    u32 #align 1;
    Offset: u16 #align 1;
}

kbts__feature :: struct {
    FeatureParamsOffset: u16 #align 1;
    LookupIndexCount:    u16 #align 1;
}

kbts_lookup_list :: struct {
    Count: u16 #align 1;
}

// Lookups are used both in GSUB and GPOS.
// Type means either GSUB Lookup Type, or GPOS Lookup Type, depending on the table we are parsing.
kbts__lookup :: struct {
    Type:          u16 #align 1;
    Flag:          u16 #align 1;
    SubtableCount: u16 #align 1;
}

kbts__coverage :: struct {
    Format: u16 #align 1;
    Count:  u16 #align 1;
}

kbts__range_record :: struct {
    StartGlyphId:       u16 #align 1;
    EndGlyphId:         u16 #align 1;
    StartCoverageIndex: u16 #align 1;
}

kbts__class_definition_1 :: struct {
    Format:       u16 #align 1;
    StartGlyphId: u16 #align 1;
    GlyphCount:   u16 #align 1;
}

kbts__class_definition_2 :: struct {
    Format: u16 #align 1;
    Count:  u16 #align 1;
}

kbts__class_range_record :: struct {
    StartGlyphId: u16 #align 1;
    EndGlyphId:   u16 #align 1;
    Class:        u16 #align 1;
}

kbts__sequence_lookup_record :: struct {
    SequenceIndex:   u16 #align 1;
    LookupListIndex: u16 #align 1;
}

kbts__sequence_rule :: struct {
    GlyphCount:          u16 #align 1;
    SequenceLookupCount: u16 #align 1;
}

kbts__sequence_rule_set :: struct {
    Count: u16 #align 1;
}

kbts__sequence_context_1 :: struct {
    Format:          u16 #align 1;
    CoverageOffset:  u16 #align 1;
    SeqRuleSetCount: u16 #align 1;
}

kbts__sequence_context_2 :: struct {
    Format:                    u16 #align 1;
    CoverageOffset:            u16 #align 1;
    ClassDefOffset:            u16 #align 1;
    ClassSequenceRuleSetCount: u16 #align 1;
}

kbts__class_sequence_rule_set :: struct {
    Count: u16 #align 1;
}

kbts__class_sequence_rule :: struct {
    GlyphCount:          u16 #align 1;
    SequenceLookupCount: u16 #align 1;
}

kbts__sequence_context_3 :: struct {
    Format:              u16 #align 1;
    GlyphCount:          u16 #align 1;
    SequenceLookupCount: u16 #align 1;
}

kbts__chained_sequence_context_1 :: struct {
    Format:                      u16 #align 1;
    CoverageOffset:              u16 #align 1;
    ChainedSequenceRuleSetCount: u16 #align 1;
}

kbts__chained_sequence_rule_set :: struct {
    Count: u16 #align 1;
}

kbts__chained_sequence_rule :: struct {
    BacktrackGlyphCount: u16 #align 1;
}

kbts__chained_sequence_context_2 :: struct {
    Format:                           u16 #align 1;
    CoverageOffset:                   u16 #align 1;
    BacktrackClassDefOffset:          u16 #align 1;
    InputClassDefOffset:              u16 #align 1;
    LookaheadClassDefOffset:          u16 #align 1;
    ChainedClassSequenceRuleSetCount: u16 #align 1;
}

kbts__chained_sequence_context_3 :: struct {
    Format:              u16 #align 1;
    BacktrackGlyphCount: u16 #align 1;
}

kbts__device :: struct {
    U:           union {
        Device:         struct {
            StartSize: u16 #align 1;
            EndSize:   u16 #align 1;
        };

        VariationIndex: struct {
            DeltaSetOuterIndex: u16 #align 1;
            DeltaSetInnerIndex: u16 #align 1;
        };
    };

    DeltaFormat: u16 #align 1;
}

kbts__feature_variations :: struct {
    Major:       u16 #align 1;
    Minor:       u16 #align 1;
    RecordCount: u32 #align 1;
}

kbts__feature_variation_record :: struct {
    ConditionSetOffset:             u32 #align 1;
    FeatureTableSubstitutionOffset: u32 #align 1;
}

kbts__condition_set :: struct {
    Count: u16 #align 1;
}

kbts__condition_1 :: struct {
    Format:              u16 #align 1;
    AxisIndex:           u16 #align 1;
    FilterRangeMinValue: u16 #align 1;
    FilterRangeMaxValue: u16 #align 1;
}

kbts__feature_table_substitution :: struct {
    Major: u16 #align 1;
    Minor: u16 #align 1;
    Count: u16 #align 1;
}

kbts__feature_table_substitution_record :: struct {
    FeatureIndex:           u16 #align 1;
    AlternateFeatureOffset: u32 #align 1;
}

kbts__ttc_header :: struct {
    Magic:     u32 #align 1; // ttcf
    Major:     u16 #align 1;
    Minor:     u16 #align 1;
    FontCount: u32 #align 1;
}

kbts__table_directory :: struct {
    Version:       u32 #align 1;
    TableCount:    u16 #align 1;
    SearchRange:   u16 #align 1;
    EntrySelector: u16 #align 1;
    RangeShift:    u16 #align 1;
}

kbts__table_record :: struct {
    Tag:      u32 #align 1;
    Checksum: u32 #align 1;
    Offset:   u32 #align 1;
    Length:   u32 #align 1;
}

kbts__cmap :: struct {
    Version:    u16 #align 1;
    TableCount: u16 #align 1;
}

kbts__encoding_record :: struct {
    PlatformId:     u16 #align 1;
    EncodingId:     u16 #align 1;
    SubtableOffset: u32 #align 1;
}

/* Precedence rules for cmap tables:
- Tables are mutually exclusive, except for format 14 which completes the others.
- 8, 10, 12 > 0, 2, 4, 6
- Formats 4, 12, 13, 14 are used today.
-   Formats 4 and 12 are basic cmap tables.
-   Format 13 is for fallback fonts that want to map lots of codepoints to a few fallback glyphs.
-   Format 14 is for Unicode Variation Sequences.
- There can be Unicode and Windows tables with the same formats. In that case, we prefer the Windows tables.
*/
kbts__cmap_0 :: struct {
    Format:       u16 #align 1;
    Length:       u16 #align 1;
    Language:     u16 #align 1;
    GlyphIdArray: [256] u8;
}

kbts__cmap_2 :: struct {
    Format:        u16 #align 1;
    Length:        u16 #align 1;
    Language:      u16 #align 1;
    SubHeaderKeys: [256] u16 #align 1;
}

kbts__sub_header :: struct {
    FirstCode:     u16 #align 1;
    EntryCount:    u16 #align 1;
    IdDelta:       s16 #align 1;
    IdRangeOffset: u16 #align 1;
}

kbts__cmap_4 :: struct {
    Format:               u16 #align 1;
    Length:               u16 #align 1;
    Language:             u16 #align 1;
    SegmentCountTimesTwo: u16 #align 1;
    SearchRange:          u16 #align 1;
    EntrySelector:        u16 #align 1;
    RangeShift:           u16 #align 1;
}

kbts__cmap_6 :: struct {
    Format:     u16 #align 1;
    Length:     u16 #align 1;
    Language:   u16 #align 1;
    FirstCode:  u16 #align 1;
    EntryCount: u16 #align 1;
}

kbts__cmap_12_13 :: struct {
    Format:     u16 #align 1;
    Reserved:   u16 #align 1;
    Length:     u32 #align 1;
    Language:   u32 #align 1;
    GroupCount: u32 #align 1;
}

kbts__sequential_map_group :: struct {
    StartCharacterCode: u32 #align 1;
    EndCharacterCode:   u32 #align 1;
    StartGlyphId:       u32 #align 1;
}

kbts__cmap_14 :: struct {
    Format:        u16 #align 1;
    Length:        u32 #align 1;
    SelectorCount: u32 #align 1;
}

kbts__variation_selector :: struct {
    Selector:            [3] u8;
    DefaultUvsOffset:    u32 #align 1;
    NonDefaultUvsOffset: u32 #align 1;
}

kbts__default_uvs :: struct {
    RangeCount: u32 #align 1;
}

kbts__unicode_range :: struct {
    Start: [3] u8;
    Count: u8;
}

kbts__non_default_uvs :: struct {
    MappingCount: u32 #align 1;
}

kbts__uvs_mapping :: struct {
    UnicodeValue: [3] u8;
    GlyphId:      u16 #align 1;
}

kbts__gsub_gpos :: struct {
    Major:                   u16 #align 1;
    Minor:                   u16 #align 1;
    ScriptListOffset:        u16 #align 1;
    FeatureListOffset:       u16 #align 1;
    LookupListOffset:        u16 #align 1;
    FeatureVariationsOffset: u32 #align 1; // Only present in v1.1
}

kbts__single_substitution :: struct {
    Format:         u16 #align 1;
    CoverageOffset: u16 #align 1;
    DeltaOrCount:   union {
        DeltaGlyphId: s16 #align 1; // Format == 1
        GlyphCount:   u16 #align 1; // Format == 2
    };
}

kbts__multiple_substitution :: struct {
    Format:         u16 #align 1;
    CoverageOffset: u16 #align 1;
    SequenceCount:  u16 #align 1;
}

kbts__sequence :: struct {
    GlyphCount: u16 #align 1;
}

kbts__alternate_substitution :: struct {
    Format:            u16 #align 1;
    CoverageOffset:    u16 #align 1;
    AlternateSetCount: u16 #align 1;
}

kbts__alternate_set :: struct {
    GlyphCount: u16 #align 1;
}

kbts__ligature_substitution :: struct {
    Format:           u16 #align 1;
    CoverageOffset:   u16 #align 1;
    LigatureSetCount: u16 #align 1;
}

kbts__ligature_set :: struct {
    Count: u16 #align 1;
}

kbts__ligature :: struct {
    Glyph:          u16 #align 1;
    ComponentCount: u16 #align 1;
}

kbts__extension :: struct {
    Format:     u16 #align 1;
    LookupType: u16 #align 1;
    Offset:     u32 #align 1;
}

kbts__reverse_chain_substitution :: struct {
    Format:              u16 #align 1;
    CoverageOffset:      u16 #align 1;
    BacktrackGlyphCount: u16 #align 1;
}

kbts__mark_glyph_sets :: struct {
    Format:            u16 #align 1;
    MarkGlyphSetCount: u16 #align 1;
}

kbts__gdef :: struct {
    Major:                               u16 #align 1;
    Minor:                               u16 #align 1;
    ClassDefinitionOffset:               u16 #align 1; // May be 0
    AttachListOffset:                    u16 #align 1; // May be 0
    LigatureCaretListOffset:             u16 #align 1; // May be 0
    MarkAttachmentClassDefinitionOffset: u16 #align 1; // May be 0
    MarkGlyphSetsDefinitionOffset:       u16 #align 1; // v1.2 and up; may be 0
    ItemVariationStoreOffset:            u32 #align 1; // v1.3 and up; may be 0
}

kbts__anchor :: struct {
    Format:        u16 #align 1;
    X:             s16 #align 1;
    Y:             s16 #align 1;
    U:             union {
        AnchorPoint:   u16 #align 1; // If Format == 2
        XDeviceOffset: u16 #align 1; // If Format == 3
    };

    YDeviceOffset: u16 #align 1; // If Format == 3
}

kbts__mark_record :: struct {
    Class:        u16 #align 1;
    AnchorOffset: u16 #align 1;
}

kbts__mark_array :: struct {
    Count: u16 #align 1;
}

kbts__single_adjustment_1 :: struct {
    Format:         u16 #align 1;
    CoverageOffset: u16 #align 1;
    ValueFormat:    u16 #align 1;
}

kbts__single_adjustment_2 :: struct {
    Format:         u16 #align 1;
    CoverageOffset: u16 #align 1;
    ValueFormat:    u16 #align 1;
    RecordCount:    u16 #align 1;
}

kbts__pair_value_record :: struct {
    SecondGlyph: u16 #align 1;
}

kbts__pair_set :: struct {
    Count: u16 #align 1;
}

kbts__pair_adjustment_1 :: struct {
    Format:         u16 #align 1;
    CoverageOffset: u16 #align 1;
    ValueFormat1:   u16 #align 1; // May be 0
    ValueFormat2:   u16 #align 1; // May be 0
    SetCount:       u16 #align 1;
}

kbts__pair_adjustment_2 :: struct {
    Format:                 u16 #align 1;
    CoverageOffset:         u16 #align 1;
    ValueFormat1:           u16 #align 1; // May be 0
    ValueFormat2:           u16 #align 1; // May be 0
    ClassDefinition1Offset: u16 #align 1;
    ClassDefinition2Offset: u16 #align 1;
    Class1Count:            u16 #align 1;
    Class2Count:            u16 #align 1;
}

kbts__entry_exit :: struct {
    EntryAnchorOffset: u16 #align 1;
    ExitAnchorOffset:  u16 #align 1;
}

kbts__cursive_attachment :: struct {
    Format:         u16 #align 1;
    CoverageOffset: u16 #align 1;
    EntryExitCount: u16 #align 1;
}

kbts__base_array :: struct {
    BaseCount: u16 #align 1;
}

kbts__mark_to_base_attachment :: struct {
    Format:             u16 #align 1;
    MarkCoverageOffset: u16 #align 1;
    BaseCoverageOffset: u16 #align 1;
    MarkClassCount:     u16 #align 1;
    MarkArrayOffset:    u16 #align 1;
    BaseArrayOffset:    u16 #align 1;
}

kbts__ligature_attach :: struct {
    Count: u16 #align 1;
}

kbts__ligature_array :: struct {
    Count: u16 #align 1;
}

kbts__mark_to_ligature_attachment :: struct {
    Format:                 u16 #align 1;
    MarkCoverageOffset:     u16 #align 1;
    LigatureCoverageOffset: u16 #align 1;
    MarkClassCount:         u16 #align 1;
    MarkArrayOffset:        u16 #align 1;
    LigatureArrayOffset:    u16 #align 1;
}

kbts__long_mtx :: struct {
    Advance:             u16 #align 1;
    PreviousSideBearing: s16 #align 1;
}

kbts__head :: struct {
    Major:                 u16 #align 1;
    Minor:                 u16 #align 1;
    Revision:              u32 #align 1;
    ChecksumAdjustment:    u32 #align 1;
    MagicNumber:           u32 #align 1;
    Flags:                 u16 #align 1;
    UnitsPerEm:            u16 #align 1;
    CreatedTime:           s64 #align 1;
    LastModifiedTime:      s64 #align 1;
    XMin:                  s16 #align 1;
    YMin:                  s16 #align 1;
    XMax:                  s16 #align 1;
    YMax:                  s16 #align 1;
    MacStyle:              u16 #align 1; // OS/2 style takes priority on Windows.
    LowestRecommendedPpem: u16 #align 1;
    DirectionHint:         s16 #align 1; // Deprecated. Should ~always be 2.
    IndexToLocFormat:      s16 #align 1;
    GlyphDataFormat:       s16 #align 1; // Only 0 is defined.
}

kbts__hea :: struct {
    Major:                  u16 #align 1;
    Minor:                  u16 #align 1;

    // According to Microsoft, these metrics are deprecated.
    // The OS/2 table is the preferred way to get these, now.
    Ascent:                 s16 #align 1;
    Descent:                s16 #align 1;
    LineGap:                s16 #align 1;

    MaxAdvance:             u16 #align 1;
    MinPreviousSideBearing: s16 #align 1;
    MinNextSideBearing:     s16 #align 1;
    MaxExtent:              s16 #align 1;

    CaretSlopeRise:         s16 #align 1;
    CaretSlopeRun:          s16 #align 1;
    CaretOffset:            s16 #align 1;

    Reserved:               [4] u16 #align 1;

    MetricDataFormat:       s16 #align 1;
    MetricCount:            u16 #align 1;
}

kbts__os2 :: struct {
    Version:               u16 #align 1;
    AverageCharacterWidth: s16 #align 1;
    WeightClass:           u16 #align 1;
    WidthClass:            u16 #align 1;
    Type:                  u16 #align 1;
    SubscriptXSize:        s16 #align 1;
    SubscriptYSize:        s16 #align 1;
    SubscriptXOffset:      s16 #align 1;
    SubscriptYOffset:      s16 #align 1;
    SuperscriptXSize:      s16 #align 1;
    SuperscriptYSize:      s16 #align 1;
    SuperscriptXOffset:    s16 #align 1;
    SuperscriptYOffset:    s16 #align 1;
    StrikeoutSize:         s16 #align 1;
    StrikeoutPosition:     s16 #align 1;
    FamilyClass:           s16 #align 1;
    Panose:                [10] u8; // 32
    UnicodeRange:          [4] u32 #align 1; // 42
    VendorId:              u32 #align 1; // 58
    Selection:             u16 #align 1; // 62
    FirstCharacterIndex:   u16 #align 1; // 64
    LastCharacterIndex:    u16 #align 1; // 66

    TypoAscender:          s16 #align 1; // 68
    TypoDescender:         s16 #align 1; // 70
    TypoLineGap:           s16 #align 1; // 72
    WinAscent:             u16 #align 1;
    WinDescent:            u16 #align 1;

    // If Version >= 1:
    CodePageRange:         [2] u32 #align 1;

    // If Version >= 2:
    Height:                s16 #align 1;
    CapHeight:             s16 #align 1;
    DefaultChar:           u16 #align 1;
    BreakChar:             u16 #align 1;
    MaxContext:            u16 #align 1;

    // If Version >= 5:
    LowerOpticalPointSize: u16 #align 1;
    UpperOpticalPointSize: u16 #align 1;
}

kbts__lang_tag_record :: struct {
    Length:        u16 #align 1;
    LangTagOffset: u16 #align 1;
}

kbts__name_record :: struct {
    PlatformId:   u16 #align 1;
    EncodingId:   u16 #align 1;
    LanguageId:   u16 #align 1;
    NameId:       u16 #align 1;
    Length:       u16 #align 1;
    StringOffset: u16 #align 1;
}

kbts__name :: struct {
    Version:             u16 #align 1;
    Count:               u16 #align 1;
    StringStorageOffset: u16 #align 1;
}

kbts__maxp :: struct {
    Major:                         u16 #align 1;
    Minor:                         u16 #align 1;
    GlyphCount:                    u16 #align 1;

    // If Major == 1:
    MaxPointCount:                 u16 #align 1;
    MaxContourCount:               u16 #align 1;
    MaxCompositePointCount:        u16 #align 1;
    MaxCompositeContourCount:      u16 #align 1;
    MaxZoneCount:                  u16 #align 1;
    MaxTwilightPointCount:         u16 #align 1;
    StorageAreaCount:              u16 #align 1;
    FunctionDefinitionCount:       u16 #align 1;
    InstructionDefinitionCount:    u16 #align 1;
    MaximumStackDepth:             u16 #align 1;
    MaximumInstructionSize:        u16 #align 1;
    MaximumTopLevelComponentCount: u16 #align 1;
    MaximumComponentDepth:         u16 #align 1;
}

//
// Unpack functions for TTF structs.
//
kbts__script_pointer :: struct {
    Tag:    u32;
    Script: *kbts__ot_script;
}

kbts__langsys_pointer :: struct {
    Tag:     u32;
    Langsys: *kbts__langsys;
}

kbts__feature_pointer :: struct {
    Tag:     u32;
    Feature: *kbts__feature;
}

kbts__feature_variation_pointer :: struct {
    ConditionSet:             *kbts__condition_set;
    FeatureTableSubstitution: *kbts__feature_table_substitution;
}

kbts__feature_substitution_pointer :: struct {
    SubstitutedFeatureIndex: u16;
    AlternateFeature:        *kbts__feature;
}

kbts__cmap_subtable_pointer :: struct {
    PlatformId: u16;
    EncodingId: u16;
    Subtable:   *u16;
}

kbts__unpacked_chained_sequence_rule :: struct {
    Input:          *u16;
    Backtrack:      *u16;
    Lookahead:      *u16;
    Records:        *kbts__sequence_lookup_record;

    BacktrackCount: u16;
    InputCount:     u16;
    LookaheadCount: u16;
    RecordCount:    u16;
}

kbts__unpacked_chained_sequence_context_3 :: struct {
    BacktrackCoverageOffsets: *u16;
    InputCoverageOffsets:     *u16;
    LookaheadCoverageOffsets: *u16;
    Records:                  *kbts__sequence_lookup_record;

    BacktrackCount:           u16;
    InputCount:               u16;
    LookaheadCount:           u16;
    RecordCount:              u16;
}

kbts__unpacked_reverse_chain_substitution :: struct {
    BacktrackCoverageOffsets: *u16;
    LookaheadCoverageOffsets: *u16;
    SubstituteGlyphIds:       *u16;

    BacktrackCount:           u16;
    LookaheadCount:           u16;
    GlyphCount:               u16;
}

kbts__unpacked_value_record :: struct {
    Size:             u16;

    PlacementX:       s16;
    PlacementY:       s16;
    AdvanceX:         s16;
    AdvanceY:         s16;
    PlacementXDevice: *kbts__device;
    PlacementYDevice: *kbts__device;
    AdvanceXDevice:   *kbts__device;
    AdvanceYDevice:   *kbts__device;
}

kbts__unpacked_lookup :: struct {
    SubtableOffsets:  *u16;
    MarkFilteringSet: *kbts__coverage;
    Type:             u16;
    Flags:            u16;
    SubtableCount:    u16;
}

kbts__mark_info :: struct {
    Array:  *kbts__mark_array;
    Record: *kbts__mark_record;
    Anchor: *kbts__anchor;
}

//
//
//
kbts__byteswap_context :: struct {
    FileBase:        *u8;
    FileEnd:         *u8;
    Pointers:        *u32;
    PointerCapacity: u64;
    PointerCount:    u64;

    Error:           s32;
}

kbts__cover_glyph_result :: struct {
    Valid: s32;
    Index: u32;
}

kbts__glyph_class_from_table_result :: struct {
    Found: s32;
    Class: u16;
}

kbts__skip_flags :: u32;
kbts__skip_flags_enum :: enum s32 {
    NONE                                   :: 0;
    ZWNJ                                   :: 1;
    ZWJ                                    :: 2;
    DEFAULT_IGNORABLES_NOT_SKIPPED_BY_GSUB :: 4;

    KBTS__SKIP_FLAG_NONE                                   :: NONE;
    KBTS__SKIP_FLAG_ZWNJ                                   :: ZWNJ;
    KBTS__SKIP_FLAG_ZWJ                                    :: ZWJ;
    KBTS__SKIP_FLAG_DEFAULT_IGNORABLES_NOT_SKIPPED_BY_GSUB :: DEFAULT_IGNORABLES_NOT_SKIPPED_BY_GSUB;
}

kbts__matrix_index :: struct {
    WordIndex: u64;
    BitIndex:  u64;
}

kbts__iterate_features :: struct {
    Header:             *kbts__gsub_gpos;
    FeatureList:        *kbts__feature_list;

    // @Incomplete
    // kbts__feature_variations *FeatureVariations;
    Langsys:            *kbts__langsys;

    EnabledFeatures:    kbts__feature_set;

    CurrentFeatureTag:  u32;
    CurrentFeatureFlag: u32;

    FeatureIndex:       u32;
    Feature:            *kbts__feature;
}

kbts__iterate_lookups :: struct {
    LookupList:       *kbts_lookup_list;
    Feature:          *kbts__feature;

    Lookup:           *kbts__lookup;
    LookupIndex:      u16;

    LookupIndexIndex: u32;
}

kbts__gsub_frame :: struct {
    InputGlyph:    *kbts_glyph;

    // This isn't really an index into anything, per se.
    // It is just an offset that allows reordering for ShapeState->LookupOnePastLastGlyph.
    StartIndex:    u32;

    LookupIndex:   u16;
    SubtableIndex: u16;

    // Defined for nested lookups.
    Records:       *kbts__sequence_lookup_record;
    RecordCount:   u16;
    RecordIndex:   u16;
}

kbts__pointer_bump_allocator :: struct {
    At: u64;
}

kbts__sequence_lookup_result :: struct {
    Records:                                  *kbts__sequence_lookup_record;
    OnePastLastGlyphMatched:                  *kbts_glyph;

    // This is specified _nowhere_ in the docs, BUT some sequence lookups have 0 records, and exist just to prevent the
    // next lookups from executing.
    // So, checking if we got any records is not enough to figure out whether we need to "apply" this lookup.
    // We need to have an explicit bool as well.
    // Sigh.
    Matched:                                  s32;

    RecordCount:                              u16;
    InputSequenceCountIncludingSkippedGlyphs: u16;
}

kbts__sequence_match :: struct {
    OnePastMatchGlyph: *kbts_glyph;

    MatchCount:        u16;
    MatchOrSkipCount:  u16;
}

kbts__cursive_flags :: u32;
kbts__cursive_flags_enum :: enum s32 {
    NONE  :: 0;
    START :: 1;
    END   :: 2;

    KBTS__CURSIVE_FLAG_NONE  :: NONE;
    KBTS__CURSIVE_FLAG_START :: START;
    KBTS__CURSIVE_FLAG_END   :: END;
}

kbts__mcm_sequence_state :: u32;
kbts__mcm_sequence_state_enum :: enum s32 {
    NONE :: 0;
    OUT  :: 1;
    IN   :: 2;

    KBTS__MCM_SEQUENCE_STATE_NONE :: NONE;
    KBTS__MCM_SEQUENCE_STATE_OUT  :: OUT;
    KBTS__MCM_SEQUENCE_STATE_IN   :: IN;
}

kbts__hangul_syllable_type :: u32;
kbts__hangul_syllable_type_enum :: enum s32 {
    NONE  :: 0;

    L     :: 1;
    V     :: 2;
    T     :: 3;
    LV    :: 4;
    LVT   :: 5;

    COUNT :: 6;

    KBTS__HANGUL_SYLLABLE_TYPE_NONE  :: NONE;

    KBTS__HANGUL_SYLLABLE_TYPE_L     :: L;
    KBTS__HANGUL_SYLLABLE_TYPE_V     :: V;
    KBTS__HANGUL_SYLLABLE_TYPE_T     :: T;
    KBTS__HANGUL_SYLLABLE_TYPE_LV    :: LV;
    KBTS__HANGUL_SYLLABLE_TYPE_LVT   :: LVT;

    KBTS__HANGUL_SYLLABLE_TYPE_COUNT :: COUNT;
}

kbts__hangul_syllable_info :: struct {
    Type:       kbts__hangul_syllable_type;
    Composable: u32;
}

KBTS__FEATURE_MATCH_FLAG :: enum s32 {
    KA_JA     :: 1;
    SSA_NYA   :: 2;
    RA_HA_VA  :: 4;
    YA        :: 8;
    CONSONANT :: 16;
    NUKTA     :: 32;
    HALANT    :: 64;
    ZWJ       :: 128;
    ZWNJ      :: 256;
    INITIAL   :: 1024;
    POST_BASE :: 2048;

    RPHF      :: 2048;

    KBTS__FEATURE_MATCH_FLAG_KA_JA     :: KA_JA;
    KBTS__FEATURE_MATCH_FLAG_SSA_NYA   :: SSA_NYA;
    KBTS__FEATURE_MATCH_FLAG_RA_HA_VA  :: RA_HA_VA;
    KBTS__FEATURE_MATCH_FLAG_YA        :: YA;
    KBTS__FEATURE_MATCH_FLAG_CONSONANT :: CONSONANT;
    KBTS__FEATURE_MATCH_FLAG_NUKTA     :: NUKTA;
    KBTS__FEATURE_MATCH_FLAG_HALANT    :: HALANT;
    KBTS__FEATURE_MATCH_FLAG_ZWJ       :: ZWJ;
    KBTS__FEATURE_MATCH_FLAG_ZWNJ      :: ZWNJ;
    KBTS__FEATURE_MATCH_FLAG_INITIAL   :: INITIAL;
    KBTS__FEATURE_MATCH_FLAG_POST_BASE :: POST_BASE;

    KBTS__FEATURE_MATCH_FLAG_RPHF      :: RPHF;
}

kbts__substitution_result_flags :: u32;
kbts__substitution_result_flags_enum :: enum s32 {
    MATCHED_SUBSTITUTION             :: 1;
    TRIED_TO_INSERT_WHILE_CHECK_ONLY :: 2;
    MATCHED_SEQUENCE                 :: 4;

    KBTS__SUBSTITUTION_RESULT_FLAG_MATCHED_SUBSTITUTION             :: MATCHED_SUBSTITUTION;
    KBTS__SUBSTITUTION_RESULT_FLAG_TRIED_TO_INSERT_WHILE_CHECK_ONLY :: TRIED_TO_INSERT_WHILE_CHECK_ONLY;
    KBTS__SUBSTITUTION_RESULT_FLAG_MATCHED_SEQUENCE                 :: MATCHED_SEQUENCE;
}

kbts__attach_state :: struct {
    CurrentPosition:                    kbts__syllabic_position;
    LastPositionThatWasNotPreBaseMatra: kbts__syllabic_position;
    LastClass:                          kbts_indic_syllabic_class;
    Start:                              *kbts_glyph;
    OnePastLast:                        *kbts_glyph;
    At:                                 *kbts_glyph;
}

kbts__input_codepoint_index :: struct {
    BlockIndex:          u32;
    CodepointIndex:      u32;
    BlockCodepointCount: u32;
}

// The line break state is a 4-character history. Each character is a bags of 12 bits (padded to 16 bits).
// Each character specifies allowed and required breaks on 6 levels of priority.
// A required break implies an allowed break.
// A priority N break implies priority 0..N-1 breaks.
KBTS__LINE_BREAK :: enum s32 {
    ALLOWED0      :: 1;
    ALLOWED1      :: 3;
    ALLOWED2      :: 7;
    ALLOWED3      :: 15;
    ALLOWED4      :: 31;
    ALLOWED5      :: 63;
    REQUIRED0     :: 65;
    REQUIRED1     :: 195;
    REQUIRED2     :: 455;
    REQUIRED3     :: 975;
    REQUIRED4     :: 2015;
    REQUIRED5     :: 4095;
    REQUIRED_MASK :: 4032;
    ALLOWED_MASK  :: 63;
    MASK          :: 4095;

    KBTS__LINE_BREAK_ALLOWED0      :: ALLOWED0;
    KBTS__LINE_BREAK_ALLOWED1      :: ALLOWED1;
    KBTS__LINE_BREAK_ALLOWED2      :: ALLOWED2;
    KBTS__LINE_BREAK_ALLOWED3      :: ALLOWED3;
    KBTS__LINE_BREAK_ALLOWED4      :: ALLOWED4;
    KBTS__LINE_BREAK_ALLOWED5      :: ALLOWED5;
    KBTS__LINE_BREAK_REQUIRED0     :: REQUIRED0;
    KBTS__LINE_BREAK_REQUIRED1     :: REQUIRED1;
    KBTS__LINE_BREAK_REQUIRED2     :: REQUIRED2;
    KBTS__LINE_BREAK_REQUIRED3     :: REQUIRED3;
    KBTS__LINE_BREAK_REQUIRED4     :: REQUIRED4;
    KBTS__LINE_BREAK_REQUIRED5     :: REQUIRED5;
    KBTS__LINE_BREAK_REQUIRED_MASK :: REQUIRED_MASK;
    KBTS__LINE_BREAK_ALLOWED_MASK  :: ALLOWED_MASK;
    KBTS__LINE_BREAK_MASK          :: MASK;
}

kbts__break_flush_flags :: u32;
kbts__break_flush_flags_enum :: enum s32 {
    NONE                :: 0;
    SCRIPT              :: 1;
    DIRECTION_2         :: 2;
    DIRECTION_1         :: 4;
    DIRECTION_PARAGRAPH :: 8;

    KBTS__BREAK_FLUSH_FLAG_NONE                :: NONE;
    KBTS__BREAK_FLUSH_FLAG_SCRIPT              :: SCRIPT;
    KBTS__BREAK_FLUSH_FLAG_DIRECTION_2         :: DIRECTION_2;
    KBTS__BREAK_FLUSH_FLAG_DIRECTION_1         :: DIRECTION_1;
    KBTS__BREAK_FLUSH_FLAG_DIRECTION_PARAGRAPH :: DIRECTION_PARAGRAPH;
}

#scope_file

#import "Basic"; // For assert

kbts :: #library,no_dll "./lib/kb_text_shape";

#run {
    {
        info := type_info(kbts_allocator_op_allocate);
        for info.members {
            if it.name == {
                case "Pointer";
                    assert(it.offset_in_bytes == 0, "kbts_allocator_op_allocate.Pointer has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_allocator_op_allocate.Pointer has unexpected size % instead of 8", it.type.runtime_size);
                case "Size";
                    assert(it.offset_in_bytes == 8, "kbts_allocator_op_allocate.Size has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_allocator_op_allocate.Size has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_allocator_op_allocate) == 16, "kbts_allocator_op_allocate has size % instead of 16", size_of(kbts_allocator_op_allocate));
    }

    {
        info := type_info(kbts_allocator_op_free);
        for info.members {
            if it.name == {
                case "Pointer";
                    assert(it.offset_in_bytes == 0, "kbts_allocator_op_free.Pointer has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_allocator_op_free.Pointer has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_allocator_op_free) == 8, "kbts_allocator_op_free has size % instead of 8", size_of(kbts_allocator_op_free));
    }

    {
        info := type_info(kbts_allocator_op);
        for info.members {
            if it.name == {
                case "Kind";
                    assert(it.offset_in_bytes == 0, "kbts_allocator_op.Kind has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_allocator_op.Kind has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_allocator_op) == 24, "kbts_allocator_op has size % instead of 24", size_of(kbts_allocator_op));
    }

    {
        info := type_info(kbts_blob_table);
        for info.members {
            if it.name == {
                case "OffsetFromStartOfFile";
                    assert(it.offset_in_bytes == 0, "kbts_blob_table.OffsetFromStartOfFile has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_table.OffsetFromStartOfFile has unexpected size % instead of 4", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 4, "kbts_blob_table.Length has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_table.Length has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_blob_table) == 8, "kbts_blob_table has size % instead of 8", size_of(kbts_blob_table));
    }

    {
        info := type_info(kbts_load_font_state);
        for info.members {
            if it.name == {
                case "FontData";
                    assert(it.offset_in_bytes == 0, "kbts_load_font_state.FontData has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_load_font_state.FontData has unexpected size % instead of 8", it.type.runtime_size);
                case "FontDataSize";
                    assert(it.offset_in_bytes == 8, "kbts_load_font_state.FontDataSize has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_load_font_state.FontDataSize has unexpected size % instead of 4", it.type.runtime_size);
                case "Tables";
                    assert(it.offset_in_bytes == 12, "kbts_load_font_state.Tables has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 104, "kbts_load_font_state.Tables has unexpected size % instead of 104", it.type.runtime_size);
                case "LookupCount";
                    assert(it.offset_in_bytes == 116, "kbts_load_font_state.LookupCount has unexpected offset % instead of 116", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_load_font_state.LookupCount has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupSubtableCount";
                    assert(it.offset_in_bytes == 120, "kbts_load_font_state.LookupSubtableCount has unexpected offset % instead of 120", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_load_font_state.LookupSubtableCount has unexpected size % instead of 4", it.type.runtime_size);
                case "GlyphCount";
                    assert(it.offset_in_bytes == 124, "kbts_load_font_state.GlyphCount has unexpected offset % instead of 124", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_load_font_state.GlyphCount has unexpected size % instead of 4", it.type.runtime_size);
                case "ScratchSize";
                    assert(it.offset_in_bytes == 128, "kbts_load_font_state.ScratchSize has unexpected offset % instead of 128", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_load_font_state.ScratchSize has unexpected size % instead of 4", it.type.runtime_size);
                case "GlyphLookupMatrixSizeInBytes";
                    assert(it.offset_in_bytes == 132, "kbts_load_font_state.GlyphLookupMatrixSizeInBytes has unexpected offset % instead of 132", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_load_font_state.GlyphLookupMatrixSizeInBytes has unexpected size % instead of 4", it.type.runtime_size);
                case "GlyphLookupSubtableMatrixSizeInBytes";
                    assert(it.offset_in_bytes == 136, "kbts_load_font_state.GlyphLookupSubtableMatrixSizeInBytes has unexpected offset % instead of 136", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_load_font_state.GlyphLookupSubtableMatrixSizeInBytes has unexpected size % instead of 4", it.type.runtime_size);
                case "TotalSize";
                    assert(it.offset_in_bytes == 140, "kbts_load_font_state.TotalSize has unexpected offset % instead of 140", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_load_font_state.TotalSize has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_load_font_state) == 144, "kbts_load_font_state has size % instead of 144", size_of(kbts_load_font_state));
    }

    {
        info := type_info(kbts_blob_header);
        for info.members {
            if it.name == {
                case "Magic";
                    assert(it.offset_in_bytes == 0, "kbts_blob_header.Magic has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.Magic has unexpected size % instead of 4", it.type.runtime_size);
                case "Version";
                    assert(it.offset_in_bytes == 4, "kbts_blob_header.Version has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.Version has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupCount";
                    assert(it.offset_in_bytes == 8, "kbts_blob_header.LookupCount has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.LookupCount has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupSubtableCount";
                    assert(it.offset_in_bytes == 12, "kbts_blob_header.LookupSubtableCount has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.LookupSubtableCount has unexpected size % instead of 4", it.type.runtime_size);
                case "GlyphCount";
                    assert(it.offset_in_bytes == 16, "kbts_blob_header.GlyphCount has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.GlyphCount has unexpected size % instead of 4", it.type.runtime_size);
                case "GposLookupIndexOffset";
                    assert(it.offset_in_bytes == 20, "kbts_blob_header.GposLookupIndexOffset has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.GposLookupIndexOffset has unexpected size % instead of 4", it.type.runtime_size);
                case "GlyphLookupMatrixOffsetFromStartOfFile";
                    assert(it.offset_in_bytes == 24, "kbts_blob_header.GlyphLookupMatrixOffsetFromStartOfFile has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.GlyphLookupMatrixOffsetFromStartOfFile has unexpected size % instead of 4", it.type.runtime_size);
                case "GlyphLookupSubtableMatrixOffsetFromStartOfFile";
                    assert(it.offset_in_bytes == 28, "kbts_blob_header.GlyphLookupSubtableMatrixOffsetFromStartOfFile has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.GlyphLookupSubtableMatrixOffsetFromStartOfFile has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupSubtableIndexOffsetsOffsetFromStartOfFile";
                    assert(it.offset_in_bytes == 32, "kbts_blob_header.LookupSubtableIndexOffsetsOffsetFromStartOfFile has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.LookupSubtableIndexOffsetsOffsetFromStartOfFile has unexpected size % instead of 4", it.type.runtime_size);
                case "SubtableInfosOffsetFromStartOfFile";
                    assert(it.offset_in_bytes == 36, "kbts_blob_header.SubtableInfosOffsetFromStartOfFile has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_blob_header.SubtableInfosOffsetFromStartOfFile has unexpected size % instead of 4", it.type.runtime_size);
                case "Tables";
                    assert(it.offset_in_bytes == 40, "kbts_blob_header.Tables has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 104, "kbts_blob_header.Tables has unexpected size % instead of 104", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_blob_header) == 144, "kbts_blob_header has size % instead of 144", size_of(kbts_blob_header));
    }

    {
        info := type_info(kbts_font);
        for info.members {
            if it.name == {
                case "Allocator";
                    assert(it.offset_in_bytes == 0, "kbts_font.Allocator has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_font.Allocator has unexpected size % instead of 8", it.type.runtime_size);
                case "AllocatorData";
                    assert(it.offset_in_bytes == 8, "kbts_font.AllocatorData has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_font.AllocatorData has unexpected size % instead of 8", it.type.runtime_size);
                case "Blob";
                    assert(it.offset_in_bytes == 16, "kbts_font.Blob has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_font.Blob has unexpected size % instead of 8", it.type.runtime_size);
                case "Cmap";
                    assert(it.offset_in_bytes == 24, "kbts_font.Cmap has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_font.Cmap has unexpected size % instead of 8", it.type.runtime_size);
                case "Cmap14";
                    assert(it.offset_in_bytes == 32, "kbts_font.Cmap14 has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_font.Cmap14 has unexpected size % instead of 8", it.type.runtime_size);
                case "ShapingTables";
                    assert(it.offset_in_bytes == 40, "kbts_font.ShapingTables has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts_font.ShapingTables has unexpected size % instead of 16", it.type.runtime_size);
                case "UserData";
                    assert(it.offset_in_bytes == 56, "kbts_font.UserData has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_font.UserData has unexpected size % instead of 8", it.type.runtime_size);
                case "Error";
                    assert(it.offset_in_bytes == 64, "kbts_font.Error has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font.Error has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_font) == 72, "kbts_font has size % instead of 72", size_of(kbts_font));
    }

    {
        info := type_info(kbts_font_info);
        for info.members {
            if it.name == {
                case "Strings";
                    assert(it.offset_in_bytes == 0, "kbts_font_info.Strings has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 104, "kbts_font_info.Strings has unexpected size % instead of 104", it.type.runtime_size);
                case "StringLengths";
                    assert(it.offset_in_bytes == 104, "kbts_font_info.StringLengths has unexpected offset % instead of 104", it.offset_in_bytes);
                    assert(it.type.runtime_size == 26, "kbts_font_info.StringLengths has unexpected size % instead of 26", it.type.runtime_size);
                case "StyleFlags";
                    assert(it.offset_in_bytes == 132, "kbts_font_info.StyleFlags has unexpected offset % instead of 132", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_info.StyleFlags has unexpected size % instead of 4", it.type.runtime_size);
                case "Weight";
                    assert(it.offset_in_bytes == 136, "kbts_font_info.Weight has unexpected offset % instead of 136", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_info.Weight has unexpected size % instead of 4", it.type.runtime_size);
                case "Width";
                    assert(it.offset_in_bytes == 140, "kbts_font_info.Width has unexpected offset % instead of 140", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_info.Width has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_font_info) == 144, "kbts_font_info has size % instead of 144", size_of(kbts_font_info));
    }

    {
        info := type_info(kbts_font_info2);
        for info.members {
            if it.name == {
                case "Size";
                    assert(it.offset_in_bytes == 0, "kbts_font_info2.Size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_info2.Size has unexpected size % instead of 4", it.type.runtime_size);
                case "Strings";
                    assert(it.offset_in_bytes == 8, "kbts_font_info2.Strings has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 104, "kbts_font_info2.Strings has unexpected size % instead of 104", it.type.runtime_size);
                case "StringLengths";
                    assert(it.offset_in_bytes == 112, "kbts_font_info2.StringLengths has unexpected offset % instead of 112", it.offset_in_bytes);
                    assert(it.type.runtime_size == 26, "kbts_font_info2.StringLengths has unexpected size % instead of 26", it.type.runtime_size);
                case "StyleFlags";
                    assert(it.offset_in_bytes == 140, "kbts_font_info2.StyleFlags has unexpected offset % instead of 140", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_info2.StyleFlags has unexpected size % instead of 4", it.type.runtime_size);
                case "Weight";
                    assert(it.offset_in_bytes == 144, "kbts_font_info2.Weight has unexpected offset % instead of 144", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_info2.Weight has unexpected size % instead of 4", it.type.runtime_size);
                case "Width";
                    assert(it.offset_in_bytes == 148, "kbts_font_info2.Width has unexpected offset % instead of 148", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_info2.Width has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_font_info2) == 152, "kbts_font_info2 has size % instead of 152", size_of(kbts_font_info2));
    }

    {
        info := type_info(kbts_font_info2_1);
        for info.members {
            if it.name == {
                case "Base";
                    assert(it.offset_in_bytes == 0, "kbts_font_info2_1.Base has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 152, "kbts_font_info2_1.Base has unexpected size % instead of 152", it.type.runtime_size);
                case "UnitsPerEm";
                    assert(it.offset_in_bytes == 152, "kbts_font_info2_1.UnitsPerEm has unexpected offset % instead of 152", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_1.UnitsPerEm has unexpected size % instead of 2", it.type.runtime_size);
                case "XMin";
                    assert(it.offset_in_bytes == 154, "kbts_font_info2_1.XMin has unexpected offset % instead of 154", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_1.XMin has unexpected size % instead of 2", it.type.runtime_size);
                case "YMin";
                    assert(it.offset_in_bytes == 156, "kbts_font_info2_1.YMin has unexpected offset % instead of 156", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_1.YMin has unexpected size % instead of 2", it.type.runtime_size);
                case "XMax";
                    assert(it.offset_in_bytes == 158, "kbts_font_info2_1.XMax has unexpected offset % instead of 158", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_1.XMax has unexpected size % instead of 2", it.type.runtime_size);
                case "YMax";
                    assert(it.offset_in_bytes == 160, "kbts_font_info2_1.YMax has unexpected offset % instead of 160", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_1.YMax has unexpected size % instead of 2", it.type.runtime_size);
                case "Ascent";
                    assert(it.offset_in_bytes == 162, "kbts_font_info2_1.Ascent has unexpected offset % instead of 162", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_1.Ascent has unexpected size % instead of 2", it.type.runtime_size);
                case "Descent";
                    assert(it.offset_in_bytes == 164, "kbts_font_info2_1.Descent has unexpected offset % instead of 164", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_1.Descent has unexpected size % instead of 2", it.type.runtime_size);
                case "LineGap";
                    assert(it.offset_in_bytes == 166, "kbts_font_info2_1.LineGap has unexpected offset % instead of 166", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_1.LineGap has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_font_info2_1) == 168, "kbts_font_info2_1 has size % instead of 168", size_of(kbts_font_info2_1));
    }

    {
        info := type_info(kbts_font_info2_2);
        for info.members {
            if it.name == {
                case "Base";
                    assert(it.offset_in_bytes == 0, "kbts_font_info2_2.Base has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 152, "kbts_font_info2_2.Base has unexpected size % instead of 152", it.type.runtime_size);
                case "UnitsPerEm";
                    assert(it.offset_in_bytes == 152, "kbts_font_info2_2.UnitsPerEm has unexpected offset % instead of 152", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.UnitsPerEm has unexpected size % instead of 2", it.type.runtime_size);
                case "XMin";
                    assert(it.offset_in_bytes == 154, "kbts_font_info2_2.XMin has unexpected offset % instead of 154", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.XMin has unexpected size % instead of 2", it.type.runtime_size);
                case "YMin";
                    assert(it.offset_in_bytes == 156, "kbts_font_info2_2.YMin has unexpected offset % instead of 156", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.YMin has unexpected size % instead of 2", it.type.runtime_size);
                case "XMax";
                    assert(it.offset_in_bytes == 158, "kbts_font_info2_2.XMax has unexpected offset % instead of 158", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.XMax has unexpected size % instead of 2", it.type.runtime_size);
                case "YMax";
                    assert(it.offset_in_bytes == 160, "kbts_font_info2_2.YMax has unexpected offset % instead of 160", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.YMax has unexpected size % instead of 2", it.type.runtime_size);
                case "Ascent";
                    assert(it.offset_in_bytes == 162, "kbts_font_info2_2.Ascent has unexpected offset % instead of 162", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.Ascent has unexpected size % instead of 2", it.type.runtime_size);
                case "Descent";
                    assert(it.offset_in_bytes == 164, "kbts_font_info2_2.Descent has unexpected offset % instead of 164", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.Descent has unexpected size % instead of 2", it.type.runtime_size);
                case "LineGap";
                    assert(it.offset_in_bytes == 166, "kbts_font_info2_2.LineGap has unexpected offset % instead of 166", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.LineGap has unexpected size % instead of 2", it.type.runtime_size);
                case "CapitalHeight";
                    assert(it.offset_in_bytes == 168, "kbts_font_info2_2.CapitalHeight has unexpected offset % instead of 168", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_font_info2_2.CapitalHeight has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_font_info2_2) == 176, "kbts_font_info2_2 has size % instead of 176", size_of(kbts_font_info2_2));
    }

    {
        info := type_info(kbts_feature_override);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts_feature_override.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_feature_override.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Value";
                    assert(it.offset_in_bytes == 4, "kbts_feature_override.Value has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_feature_override.Value has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_feature_override) == 8, "kbts_feature_override has size % instead of 8", size_of(kbts_feature_override));
    }

    {
        info := type_info(kbts_break);
        for info.members {
            if it.name == {
                case "Position";
                    assert(it.offset_in_bytes == 0, "kbts_break.Position has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break.Position has unexpected size % instead of 4", it.type.runtime_size);
                case "Flags";
                    assert(it.offset_in_bytes == 4, "kbts_break.Flags has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break.Flags has unexpected size % instead of 4", it.type.runtime_size);
                case "Direction";
                    assert(it.offset_in_bytes == 8, "kbts_break.Direction has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break.Direction has unexpected size % instead of 4", it.type.runtime_size);
                case "ParagraphDirection";
                    assert(it.offset_in_bytes == 12, "kbts_break.ParagraphDirection has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break.ParagraphDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "Script";
                    assert(it.offset_in_bytes == 16, "kbts_break.Script has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break.Script has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_break) == 20, "kbts_break has size % instead of 20", size_of(kbts_break));
    }

    {
        info := type_info(kbts_bracket);
        for info.members {
            if it.name == {
                case "Codepoint";
                    assert(it.offset_in_bytes == 0, "kbts_bracket.Codepoint has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_bracket.Codepoint has unexpected size % instead of 4", it.type.runtime_size);
                case "Position";
                    assert(it.offset_in_bytes == 4, "kbts_bracket.Position has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_bracket.Position has unexpected size % instead of 4", it.type.runtime_size);
                case "Direction";
                    assert(it.offset_in_bytes == 8, "kbts_bracket.Direction has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_bracket.Direction has unexpected size % instead of 1", it.type.runtime_size);
                case "Script";
                    assert(it.offset_in_bytes == 9, "kbts_bracket.Script has unexpected offset % instead of 9", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_bracket.Script has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_bracket) == 12, "kbts_bracket has size % instead of 12", size_of(kbts_bracket));
    }

    {
        info := type_info(kbts_break_state);
        for info.members {
            if it.name == {
                case "Breaks";
                    assert(it.offset_in_bytes == 0, "kbts_break_state.Breaks has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 160, "kbts_break_state.Breaks has unexpected size % instead of 160", it.type.runtime_size);
                case "BreakCount";
                    assert(it.offset_in_bytes == 160, "kbts_break_state.BreakCount has unexpected offset % instead of 160", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.BreakCount has unexpected size % instead of 4", it.type.runtime_size);
                case "ParagraphDirection";
                    assert(it.offset_in_bytes == 164, "kbts_break_state.ParagraphDirection has unexpected offset % instead of 164", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.ParagraphDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "UserParagraphDirection";
                    assert(it.offset_in_bytes == 168, "kbts_break_state.UserParagraphDirection has unexpected offset % instead of 168", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.UserParagraphDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "CurrentPosition";
                    assert(it.offset_in_bytes == 172, "kbts_break_state.CurrentPosition has unexpected offset % instead of 172", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.CurrentPosition has unexpected size % instead of 4", it.type.runtime_size);
                case "ParagraphStartPosition";
                    assert(it.offset_in_bytes == 176, "kbts_break_state.ParagraphStartPosition has unexpected offset % instead of 176", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.ParagraphStartPosition has unexpected size % instead of 4", it.type.runtime_size);
                case "LastScriptBreakPosition";
                    assert(it.offset_in_bytes == 180, "kbts_break_state.LastScriptBreakPosition has unexpected offset % instead of 180", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.LastScriptBreakPosition has unexpected size % instead of 4", it.type.runtime_size);
                case "LastDirectionBreakPosition";
                    assert(it.offset_in_bytes == 184, "kbts_break_state.LastDirectionBreakPosition has unexpected offset % instead of 184", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.LastDirectionBreakPosition has unexpected size % instead of 4", it.type.runtime_size);
                case "LastScriptBreakScript";
                    assert(it.offset_in_bytes == 188, "kbts_break_state.LastScriptBreakScript has unexpected offset % instead of 188", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.LastScriptBreakScript has unexpected size % instead of 1", it.type.runtime_size);
                case "LastDirectionBreakDirection";
                    assert(it.offset_in_bytes == 189, "kbts_break_state.LastDirectionBreakDirection has unexpected offset % instead of 189", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.LastDirectionBreakDirection has unexpected size % instead of 1", it.type.runtime_size);
                case "ScriptPositionOffset";
                    assert(it.offset_in_bytes == 190, "kbts_break_state.ScriptPositionOffset has unexpected offset % instead of 190", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.ScriptPositionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ScriptCount";
                    assert(it.offset_in_bytes == 192, "kbts_break_state.ScriptCount has unexpected offset % instead of 192", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.ScriptCount has unexpected size % instead of 4", it.type.runtime_size);
                case "ScriptSet";
                    assert(it.offset_in_bytes == 196, "kbts_break_state.ScriptSet has unexpected offset % instead of 196", it.offset_in_bytes);
                    assert(it.type.runtime_size == 23, "kbts_break_state.ScriptSet has unexpected size % instead of 23", it.type.runtime_size);
                case "Brackets";
                    assert(it.offset_in_bytes == 220, "kbts_break_state.Brackets has unexpected offset % instead of 220", it.offset_in_bytes);
                    assert(it.type.runtime_size == 768, "kbts_break_state.Brackets has unexpected size % instead of 768", it.type.runtime_size);
                case "BracketCount";
                    assert(it.offset_in_bytes == 988, "kbts_break_state.BracketCount has unexpected offset % instead of 988", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.BracketCount has unexpected size % instead of 4", it.type.runtime_size);
                case "Flags";
                    assert(it.offset_in_bytes == 992, "kbts_break_state.Flags has unexpected offset % instead of 992", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.Flags has unexpected size % instead of 4", it.type.runtime_size);
                case "FlagState";
                    assert(it.offset_in_bytes == 996, "kbts_break_state.FlagState has unexpected offset % instead of 996", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.FlagState has unexpected size % instead of 4", it.type.runtime_size);
                case "PositionOffset2";
                    assert(it.offset_in_bytes == 1000, "kbts_break_state.PositionOffset2 has unexpected offset % instead of 1000", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.PositionOffset2 has unexpected size % instead of 2", it.type.runtime_size);
                case "PositionOffset3";
                    assert(it.offset_in_bytes == 1002, "kbts_break_state.PositionOffset3 has unexpected offset % instead of 1002", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.PositionOffset3 has unexpected size % instead of 2", it.type.runtime_size);
                case "WordBreakHistory";
                    assert(it.offset_in_bytes == 1004, "kbts_break_state.WordBreakHistory has unexpected offset % instead of 1004", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.WordBreakHistory has unexpected size % instead of 4", it.type.runtime_size);
                case "WordBreaks";
                    assert(it.offset_in_bytes == 1008, "kbts_break_state.WordBreaks has unexpected offset % instead of 1008", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.WordBreaks has unexpected size % instead of 2", it.type.runtime_size);
                case "WordUnbreaks";
                    assert(it.offset_in_bytes == 1010, "kbts_break_state.WordUnbreaks has unexpected offset % instead of 1010", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.WordUnbreaks has unexpected size % instead of 2", it.type.runtime_size);
                case "WordBreak2PositionOffset";
                    assert(it.offset_in_bytes == 1012, "kbts_break_state.WordBreak2PositionOffset has unexpected offset % instead of 1012", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.WordBreak2PositionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LineBreaks";
                    assert(it.offset_in_bytes == 1016, "kbts_break_state.LineBreaks has unexpected offset % instead of 1016", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_break_state.LineBreaks has unexpected size % instead of 8", it.type.runtime_size);
                case "LineUnbreaksAsync";
                    assert(it.offset_in_bytes == 1024, "kbts_break_state.LineUnbreaksAsync has unexpected offset % instead of 1024", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_break_state.LineUnbreaksAsync has unexpected size % instead of 8", it.type.runtime_size);
                case "LineUnbreaks";
                    assert(it.offset_in_bytes == 1032, "kbts_break_state.LineUnbreaks has unexpected offset % instead of 1032", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_break_state.LineUnbreaks has unexpected size % instead of 8", it.type.runtime_size);
                case "LineBreakHistory";
                    assert(it.offset_in_bytes == 1040, "kbts_break_state.LineBreakHistory has unexpected offset % instead of 1040", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.LineBreakHistory has unexpected size % instead of 4", it.type.runtime_size);
                case "LineBreak2PositionOffset";
                    assert(it.offset_in_bytes == 1044, "kbts_break_state.LineBreak2PositionOffset has unexpected offset % instead of 1044", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.LineBreak2PositionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LineBreak3PositionOffset";
                    assert(it.offset_in_bytes == 1046, "kbts_break_state.LineBreak3PositionOffset has unexpected offset % instead of 1046", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.LineBreak3PositionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LastDirection";
                    assert(it.offset_in_bytes == 1048, "kbts_break_state.LastDirection has unexpected offset % instead of 1048", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.LastDirection has unexpected size % instead of 1", it.type.runtime_size);
                case "BidirectionalClass2";
                    assert(it.offset_in_bytes == 1049, "kbts_break_state.BidirectionalClass2 has unexpected offset % instead of 1049", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.BidirectionalClass2 has unexpected size % instead of 1", it.type.runtime_size);
                case "BidirectionalClass1";
                    assert(it.offset_in_bytes == 1050, "kbts_break_state.BidirectionalClass1 has unexpected offset % instead of 1050", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.BidirectionalClass1 has unexpected size % instead of 1", it.type.runtime_size);
                case "Bidirectional1PositionOffset";
                    assert(it.offset_in_bytes == 1052, "kbts_break_state.Bidirectional1PositionOffset has unexpected offset % instead of 1052", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.Bidirectional1PositionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "Bidirectional2PositionOffset";
                    assert(it.offset_in_bytes == 1054, "kbts_break_state.Bidirectional2PositionOffset has unexpected offset % instead of 1054", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_break_state.Bidirectional2PositionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "JapaneseLineBreakStyle";
                    assert(it.offset_in_bytes == 1056, "kbts_break_state.JapaneseLineBreakStyle has unexpected offset % instead of 1056", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.JapaneseLineBreakStyle has unexpected size % instead of 1", it.type.runtime_size);
                case "ConfigFlags";
                    assert(it.offset_in_bytes == 1060, "kbts_break_state.ConfigFlags has unexpected offset % instead of 1060", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_break_state.ConfigFlags has unexpected size % instead of 4", it.type.runtime_size);
                case "GraphemeBreakState";
                    assert(it.offset_in_bytes == 1064, "kbts_break_state.GraphemeBreakState has unexpected offset % instead of 1064", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.GraphemeBreakState has unexpected size % instead of 1", it.type.runtime_size);
                case "LastLineBreakClass";
                    assert(it.offset_in_bytes == 1065, "kbts_break_state.LastLineBreakClass has unexpected offset % instead of 1065", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.LastLineBreakClass has unexpected size % instead of 1", it.type.runtime_size);
                case "LastWordBreakClass";
                    assert(it.offset_in_bytes == 1066, "kbts_break_state.LastWordBreakClass has unexpected offset % instead of 1066", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.LastWordBreakClass has unexpected size % instead of 1", it.type.runtime_size);
                case "LastWordBreakClassIncludingIgnored";
                    assert(it.offset_in_bytes == 1067, "kbts_break_state.LastWordBreakClassIncludingIgnored has unexpected offset % instead of 1067", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_break_state.LastWordBreakClassIncludingIgnored has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_break_state) == 1072, "kbts_break_state has size % instead of 1072", size_of(kbts_break_state));
    }

    {
        info := type_info(kbts_decode);
        for info.members {
            if it.name == {
                case "Codepoint";
                    assert(it.offset_in_bytes == 0, "kbts_decode.Codepoint has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_decode.Codepoint has unexpected size % instead of 4", it.type.runtime_size);
                case "SourceCharactersConsumed";
                    assert(it.offset_in_bytes == 4, "kbts_decode.SourceCharactersConsumed has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_decode.SourceCharactersConsumed has unexpected size % instead of 4", it.type.runtime_size);
                case "Valid";
                    assert(it.offset_in_bytes == 8, "kbts_decode.Valid has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_decode.Valid has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_decode) == 12, "kbts_decode has size % instead of 12", size_of(kbts_decode));
    }

    {
        info := type_info(kbts_encode_utf8);
        for info.members {
            if it.name == {
                case "Encoded";
                    assert(it.offset_in_bytes == 0, "kbts_encode_utf8.Encoded has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_encode_utf8.Encoded has unexpected size % instead of 4", it.type.runtime_size);
                case "EncodedLength";
                    assert(it.offset_in_bytes == 4, "kbts_encode_utf8.EncodedLength has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_encode_utf8.EncodedLength has unexpected size % instead of 4", it.type.runtime_size);
                case "Valid";
                    assert(it.offset_in_bytes == 8, "kbts_encode_utf8.Valid has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_encode_utf8.Valid has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_encode_utf8) == 12, "kbts_encode_utf8 has size % instead of 12", size_of(kbts_encode_utf8));
    }

    {
        info := type_info(kbts_glyph_classes);
        for info.members {
            if it.name == {
                case "Class";
                    assert(it.offset_in_bytes == 0, "kbts_glyph_classes.Class has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_glyph_classes.Class has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkAttachmentClass";
                    assert(it.offset_in_bytes == 2, "kbts_glyph_classes.MarkAttachmentClass has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_glyph_classes.MarkAttachmentClass has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_glyph_classes) == 4, "kbts_glyph_classes has size % instead of 4", size_of(kbts_glyph_classes));
    }

    {
        info := type_info(kbts_glyph);
        for info.members {
            if it.name == {
                case "Prev";
                    assert(it.offset_in_bytes == 0, "kbts_glyph.Prev has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph.Prev has unexpected size % instead of 8", it.type.runtime_size);
                case "Next";
                    assert(it.offset_in_bytes == 8, "kbts_glyph.Next has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph.Next has unexpected size % instead of 8", it.type.runtime_size);
                case "Codepoint";
                    assert(it.offset_in_bytes == 16, "kbts_glyph.Codepoint has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.Codepoint has unexpected size % instead of 4", it.type.runtime_size);
                case "Id";
                    assert(it.offset_in_bytes == 20, "kbts_glyph.Id has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_glyph.Id has unexpected size % instead of 2", it.type.runtime_size);
                case "Uid";
                    assert(it.offset_in_bytes == 22, "kbts_glyph.Uid has unexpected offset % instead of 22", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_glyph.Uid has unexpected size % instead of 2", it.type.runtime_size);
                case "UserIdOrCodepointIndex";
                    assert(it.offset_in_bytes == 24, "kbts_glyph.UserIdOrCodepointIndex has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.UserIdOrCodepointIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "OffsetX";
                    assert(it.offset_in_bytes == 28, "kbts_glyph.OffsetX has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.OffsetX has unexpected size % instead of 4", it.type.runtime_size);
                case "OffsetY";
                    assert(it.offset_in_bytes == 32, "kbts_glyph.OffsetY has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.OffsetY has unexpected size % instead of 4", it.type.runtime_size);
                case "AdvanceX";
                    assert(it.offset_in_bytes == 36, "kbts_glyph.AdvanceX has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.AdvanceX has unexpected size % instead of 4", it.type.runtime_size);
                case "AdvanceY";
                    assert(it.offset_in_bytes == 40, "kbts_glyph.AdvanceY has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.AdvanceY has unexpected size % instead of 4", it.type.runtime_size);
                case "AttachGlyph";
                    assert(it.offset_in_bytes == 48, "kbts_glyph.AttachGlyph has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph.AttachGlyph has unexpected size % instead of 8", it.type.runtime_size);
                case "Config";
                    assert(it.offset_in_bytes == 56, "kbts_glyph.Config has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph.Config has unexpected size % instead of 8", it.type.runtime_size);
                case "Decomposition";
                    assert(it.offset_in_bytes == 64, "kbts_glyph.Decomposition has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph.Decomposition has unexpected size % instead of 8", it.type.runtime_size);
                case "Classes";
                    assert(it.offset_in_bytes == 72, "kbts_glyph.Classes has unexpected offset % instead of 72", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.Classes has unexpected size % instead of 4", it.type.runtime_size);
                case "Flags";
                    assert(it.offset_in_bytes == 76, "kbts_glyph.Flags has unexpected offset % instead of 76", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.Flags has unexpected size % instead of 4", it.type.runtime_size);
                case "ParentInfo";
                    assert(it.offset_in_bytes == 80, "kbts_glyph.ParentInfo has unexpected offset % instead of 80", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.ParentInfo has unexpected size % instead of 4", it.type.runtime_size);
                case "Bucketed";
                    assert(it.offset_in_bytes == 88, "kbts_glyph.Bucketed has unexpected offset % instead of 88", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph.Bucketed has unexpected size % instead of 8", it.type.runtime_size);
                case "SortKey";
                    assert(it.offset_in_bytes == 96, "kbts_glyph.SortKey has unexpected offset % instead of 96", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.SortKey has unexpected size % instead of 4", it.type.runtime_size);
                case "SortKeyInterval";
                    assert(it.offset_in_bytes == 100, "kbts_glyph.SortKeyInterval has unexpected offset % instead of 100", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph.SortKeyInterval has unexpected size % instead of 4", it.type.runtime_size);
                case "BucketedBucketIndex";
                    assert(it.offset_in_bytes == 104, "kbts_glyph.BucketedBucketIndex has unexpected offset % instead of 104", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_glyph.BucketedBucketIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "LigatureUid";
                    assert(it.offset_in_bytes == 106, "kbts_glyph.LigatureUid has unexpected offset % instead of 106", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_glyph.LigatureUid has unexpected size % instead of 2", it.type.runtime_size);
                case "LigatureComponentIndexPlusOne";
                    assert(it.offset_in_bytes == 108, "kbts_glyph.LigatureComponentIndexPlusOne has unexpected offset % instead of 108", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_glyph.LigatureComponentIndexPlusOne has unexpected size % instead of 2", it.type.runtime_size);
                case "LigatureComponentCount";
                    assert(it.offset_in_bytes == 110, "kbts_glyph.LigatureComponentCount has unexpected offset % instead of 110", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_glyph.LigatureComponentCount has unexpected size % instead of 2", it.type.runtime_size);
                case "JoiningFeature";
                    assert(it.offset_in_bytes == 112, "kbts_glyph.JoiningFeature has unexpected offset % instead of 112", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_glyph.JoiningFeature has unexpected size % instead of 1", it.type.runtime_size);
                case "JoiningType";
                    assert(it.offset_in_bytes == 113, "kbts_glyph.JoiningType has unexpected offset % instead of 113", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_glyph.JoiningType has unexpected size % instead of 1", it.type.runtime_size);
                case "UnicodeFlags";
                    assert(it.offset_in_bytes == 114, "kbts_glyph.UnicodeFlags has unexpected offset % instead of 114", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_glyph.UnicodeFlags has unexpected size % instead of 1", it.type.runtime_size);
                case "SyllabicClass";
                    assert(it.offset_in_bytes == 115, "kbts_glyph.SyllabicClass has unexpected offset % instead of 115", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_glyph.SyllabicClass has unexpected size % instead of 1", it.type.runtime_size);
                case "SyllabicPosition";
                    assert(it.offset_in_bytes == 116, "kbts_glyph.SyllabicPosition has unexpected offset % instead of 116", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_glyph.SyllabicPosition has unexpected size % instead of 1", it.type.runtime_size);
                case "UseClass";
                    assert(it.offset_in_bytes == 117, "kbts_glyph.UseClass has unexpected offset % instead of 117", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_glyph.UseClass has unexpected size % instead of 1", it.type.runtime_size);
                case "CombiningClass";
                    assert(it.offset_in_bytes == 118, "kbts_glyph.CombiningClass has unexpected offset % instead of 118", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_glyph.CombiningClass has unexpected size % instead of 1", it.type.runtime_size);
                case "MarkOrdering";
                    assert(it.offset_in_bytes == 119, "kbts_glyph.MarkOrdering has unexpected offset % instead of 119", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_glyph.MarkOrdering has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_glyph) == 120, "kbts_glyph has size % instead of 120", size_of(kbts_glyph));
    }

    {
        info := type_info(kbts_shape_codepoint);
        for info.members {
            if it.name == {
                case "Font";
                    assert(it.offset_in_bytes == 0, "kbts_shape_codepoint.Font has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_codepoint.Font has unexpected size % instead of 8", it.type.runtime_size);
                case "FeatureOverrides";
                    assert(it.offset_in_bytes == 8, "kbts_shape_codepoint.FeatureOverrides has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_codepoint.FeatureOverrides has unexpected size % instead of 8", it.type.runtime_size);
                case "FeatureOverrideCount";
                    assert(it.offset_in_bytes == 16, "kbts_shape_codepoint.FeatureOverrideCount has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint.FeatureOverrideCount has unexpected size % instead of 4", it.type.runtime_size);
                case "Codepoint";
                    assert(it.offset_in_bytes == 20, "kbts_shape_codepoint.Codepoint has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint.Codepoint has unexpected size % instead of 4", it.type.runtime_size);
                case "UserId";
                    assert(it.offset_in_bytes == 24, "kbts_shape_codepoint.UserId has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint.UserId has unexpected size % instead of 4", it.type.runtime_size);
                case "BreakFlags";
                    assert(it.offset_in_bytes == 28, "kbts_shape_codepoint.BreakFlags has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint.BreakFlags has unexpected size % instead of 4", it.type.runtime_size);
                case "Script";
                    assert(it.offset_in_bytes == 32, "kbts_shape_codepoint.Script has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint.Script has unexpected size % instead of 4", it.type.runtime_size);
                case "Direction";
                    assert(it.offset_in_bytes == 36, "kbts_shape_codepoint.Direction has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint.Direction has unexpected size % instead of 4", it.type.runtime_size);
                case "ParagraphDirection";
                    assert(it.offset_in_bytes == 40, "kbts_shape_codepoint.ParagraphDirection has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint.ParagraphDirection has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_shape_codepoint) == 48, "kbts_shape_codepoint has size % instead of 48", size_of(kbts_shape_codepoint));
    }

    {
        info := type_info(kbts_shape_codepoint_iterator);
        for info.members {
            if it.name == {
                case "Codepoint";
                    assert(it.offset_in_bytes == 0, "kbts_shape_codepoint_iterator.Codepoint has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_codepoint_iterator.Codepoint has unexpected size % instead of 8", it.type.runtime_size);
                case "Context";
                    assert(it.offset_in_bytes == 8, "kbts_shape_codepoint_iterator.Context has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_codepoint_iterator.Context has unexpected size % instead of 8", it.type.runtime_size);
                case "EndBlockIndex";
                    assert(it.offset_in_bytes == 16, "kbts_shape_codepoint_iterator.EndBlockIndex has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint_iterator.EndBlockIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "OnePastLastCodepointIndex";
                    assert(it.offset_in_bytes == 20, "kbts_shape_codepoint_iterator.OnePastLastCodepointIndex has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint_iterator.OnePastLastCodepointIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "BlockIndex";
                    assert(it.offset_in_bytes == 24, "kbts_shape_codepoint_iterator.BlockIndex has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint_iterator.BlockIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "CodepointIndex";
                    assert(it.offset_in_bytes == 28, "kbts_shape_codepoint_iterator.CodepointIndex has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint_iterator.CodepointIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "CurrentBlockCodepointCount";
                    assert(it.offset_in_bytes == 32, "kbts_shape_codepoint_iterator.CurrentBlockCodepointCount has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint_iterator.CurrentBlockCodepointCount has unexpected size % instead of 4", it.type.runtime_size);
                case "FlatCodepointIndex";
                    assert(it.offset_in_bytes == 36, "kbts_shape_codepoint_iterator.FlatCodepointIndex has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_codepoint_iterator.FlatCodepointIndex has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_shape_codepoint_iterator) == 40, "kbts_shape_codepoint_iterator has size % instead of 40", size_of(kbts_shape_codepoint_iterator));
    }

    {
        info := type_info(kbts_glyph_iterator);
        for info.members {
            if it.name == {
                case "GlyphStorage";
                    assert(it.offset_in_bytes == 0, "kbts_glyph_iterator.GlyphStorage has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph_iterator.GlyphStorage has unexpected size % instead of 8", it.type.runtime_size);
                case "CurrentGlyph";
                    assert(it.offset_in_bytes == 8, "kbts_glyph_iterator.CurrentGlyph has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph_iterator.CurrentGlyph has unexpected size % instead of 8", it.type.runtime_size);
                case "LastAdvanceX";
                    assert(it.offset_in_bytes == 16, "kbts_glyph_iterator.LastAdvanceX has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph_iterator.LastAdvanceX has unexpected size % instead of 4", it.type.runtime_size);
                case "X";
                    assert(it.offset_in_bytes == 20, "kbts_glyph_iterator.X has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph_iterator.X has unexpected size % instead of 4", it.type.runtime_size);
                case "Y";
                    assert(it.offset_in_bytes == 24, "kbts_glyph_iterator.Y has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph_iterator.Y has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_glyph_iterator) == 32, "kbts_glyph_iterator has size % instead of 32", size_of(kbts_glyph_iterator));
    }

    {
        info := type_info(kbts_arena_block_header);
        for info.members {
            if it.name == {
                case "Prev";
                    assert(it.offset_in_bytes == 0, "kbts_arena_block_header.Prev has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_arena_block_header.Prev has unexpected size % instead of 8", it.type.runtime_size);
                case "Next";
                    assert(it.offset_in_bytes == 8, "kbts_arena_block_header.Next has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_arena_block_header.Next has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_arena_block_header) == 16, "kbts_arena_block_header has size % instead of 16", size_of(kbts_arena_block_header));
    }

    {
        info := type_info(kbts_arena);
        for info.members {
            if it.name == {
                case "Allocator";
                    assert(it.offset_in_bytes == 0, "kbts_arena.Allocator has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_arena.Allocator has unexpected size % instead of 8", it.type.runtime_size);
                case "AllocatorData";
                    assert(it.offset_in_bytes == 8, "kbts_arena.AllocatorData has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_arena.AllocatorData has unexpected size % instead of 8", it.type.runtime_size);
                case "BlockSentinel";
                    assert(it.offset_in_bytes == 16, "kbts_arena.BlockSentinel has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts_arena.BlockSentinel has unexpected size % instead of 16", it.type.runtime_size);
                case "FreeBlockSentinel";
                    assert(it.offset_in_bytes == 32, "kbts_arena.FreeBlockSentinel has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts_arena.FreeBlockSentinel has unexpected size % instead of 16", it.type.runtime_size);
                case "Error";
                    assert(it.offset_in_bytes == 48, "kbts_arena.Error has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_arena.Error has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_arena) == 56, "kbts_arena has size % instead of 56", size_of(kbts_arena));
    }

    {
        info := type_info(kbts_glyph_storage);
        for info.members {
            if it.name == {
                case "Arena";
                    assert(it.offset_in_bytes == 0, "kbts_glyph_storage.Arena has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 56, "kbts_glyph_storage.Arena has unexpected size % instead of 56", it.type.runtime_size);
                case "GlyphSentinel";
                    assert(it.offset_in_bytes == 56, "kbts_glyph_storage.GlyphSentinel has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 120, "kbts_glyph_storage.GlyphSentinel has unexpected size % instead of 120", it.type.runtime_size);
                case "FreeGlyphSentinel";
                    assert(it.offset_in_bytes == 176, "kbts_glyph_storage.FreeGlyphSentinel has unexpected offset % instead of 176", it.offset_in_bytes);
                    assert(it.type.runtime_size == 120, "kbts_glyph_storage.FreeGlyphSentinel has unexpected size % instead of 120", it.type.runtime_size);
                case "Error";
                    assert(it.offset_in_bytes == 296, "kbts_glyph_storage.Error has unexpected offset % instead of 296", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph_storage.Error has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_glyph_storage) == 304, "kbts_glyph_storage has size % instead of 304", size_of(kbts_glyph_storage));
    }

    {
        info := type_info(kbts_glyph_parent);
        for info.members {
            if it.name == {
                case "Codepoint";
                    assert(it.offset_in_bytes == 0, "kbts_glyph_parent.Codepoint has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph_parent.Codepoint has unexpected size % instead of 4", it.type.runtime_size);
                case "Codepoint1";
                    assert(it.offset_in_bytes == 4, "kbts_glyph_parent.Codepoint1 has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph_parent.Codepoint1 has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_glyph_parent) == 8, "kbts_glyph_parent has size % instead of 8", size_of(kbts_glyph_parent));
    }

    {
        info := type_info(kbts_font_coverage_test);
        for info.members {
            if it.name == {
                case "Font";
                    assert(it.offset_in_bytes == 0, "kbts_font_coverage_test.Font has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_font_coverage_test.Font has unexpected size % instead of 8", it.type.runtime_size);
                case "BaseCodepoint";
                    assert(it.offset_in_bytes == 8, "kbts_font_coverage_test.BaseCodepoint has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_coverage_test.BaseCodepoint has unexpected size % instead of 4", it.type.runtime_size);
                case "CurrentBaseError";
                    assert(it.offset_in_bytes == 12, "kbts_font_coverage_test.CurrentBaseError has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_coverage_test.CurrentBaseError has unexpected size % instead of 4", it.type.runtime_size);
                case "Error";
                    assert(it.offset_in_bytes == 16, "kbts_font_coverage_test.Error has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_coverage_test.Error has unexpected size % instead of 4", it.type.runtime_size);
                case "BaseParents";
                    assert(it.offset_in_bytes == 20, "kbts_font_coverage_test.BaseParents has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 152, "kbts_font_coverage_test.BaseParents has unexpected size % instead of 152", it.type.runtime_size);
                case "BaseParentCount";
                    assert(it.offset_in_bytes == 172, "kbts_font_coverage_test.BaseParentCount has unexpected offset % instead of 172", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_font_coverage_test.BaseParentCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_font_coverage_test) == 176, "kbts_font_coverage_test has size % instead of 176", size_of(kbts_font_coverage_test));
    }

    {
        info := type_info(kbts_run);
        for info.members {
            if it.name == {
                case "Font";
                    assert(it.offset_in_bytes == 0, "kbts_run.Font has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_run.Font has unexpected size % instead of 8", it.type.runtime_size);
                case "Script";
                    assert(it.offset_in_bytes == 8, "kbts_run.Script has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_run.Script has unexpected size % instead of 4", it.type.runtime_size);
                case "ParagraphDirection";
                    assert(it.offset_in_bytes == 12, "kbts_run.ParagraphDirection has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_run.ParagraphDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "Direction";
                    assert(it.offset_in_bytes == 16, "kbts_run.Direction has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_run.Direction has unexpected size % instead of 4", it.type.runtime_size);
                case "Flags";
                    assert(it.offset_in_bytes == 20, "kbts_run.Flags has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_run.Flags has unexpected size % instead of 4", it.type.runtime_size);
                case "Glyphs";
                    assert(it.offset_in_bytes == 24, "kbts_run.Glyphs has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "kbts_run.Glyphs has unexpected size % instead of 32", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_run) == 56, "kbts_run has size % instead of 56", size_of(kbts_run));
    }

    {
        info := type_info(kbts__feature_set);
        for info.members {
            if it.name == {
                case "Flags";
                    assert(it.offset_in_bytes == 0, "kbts__feature_set.Flags has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "kbts__feature_set.Flags has unexpected size % instead of 32", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_set) == 32, "kbts__feature_set has size % instead of 32", size_of(kbts__feature_set));
    }

    {
        info := type_info(kbts__feature_stage);
        for info.members {
            if it.name == {
                case "FeatureCount";
                    assert(it.offset_in_bytes == 0, "kbts__feature_stage.FeatureCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__feature_stage.FeatureCount has unexpected size % instead of 4", it.type.runtime_size);
                case "Features";
                    assert(it.offset_in_bytes == 8, "kbts__feature_stage.Features has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "kbts__feature_stage.Features has unexpected size % instead of 32", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_stage) == 40, "kbts__feature_stage has size % instead of 40", size_of(kbts__feature_stage));
    }

    {
        info := type_info(kbts__op_list);
        for info.members {
            if it.name == {
                case "TotalFeatureCount";
                    assert(it.offset_in_bytes == 0, "kbts__op_list.TotalFeatureCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__op_list.TotalFeatureCount has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureStageCount";
                    assert(it.offset_in_bytes == 4, "kbts__op_list.FeatureStageCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__op_list.FeatureStageCount has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureStages";
                    assert(it.offset_in_bytes == 8, "kbts__op_list.FeatureStages has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__op_list.FeatureStages has unexpected size % instead of 8", it.type.runtime_size);
                case "OpCount";
                    assert(it.offset_in_bytes == 16, "kbts__op_list.OpCount has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__op_list.OpCount has unexpected size % instead of 4", it.type.runtime_size);
                case "Ops";
                    assert(it.offset_in_bytes == 24, "kbts__op_list.Ops has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__op_list.Ops has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__op_list) == 32, "kbts__op_list has size % instead of 32", size_of(kbts__op_list));
    }

    {
        info := type_info(kbts__script_properties);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts__script_properties.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__script_properties.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Shaper";
                    assert(it.offset_in_bytes == 4, "kbts__script_properties.Shaper has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__script_properties.Shaper has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__script_properties) == 8, "kbts__script_properties has size % instead of 8", size_of(kbts__script_properties));
    }

    {
        info := type_info(kbts__enabled_lookup);
        for info.members {
            if it.name == {
                case "SequentialLookupIndex";
                    assert(it.offset_in_bytes == 0, "kbts__enabled_lookup.SequentialLookupIndex has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__enabled_lookup.SequentialLookupIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "Value";
                    assert(it.offset_in_bytes == 2, "kbts__enabled_lookup.Value has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__enabled_lookup.Value has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__enabled_lookup) == 4, "kbts__enabled_lookup has size % instead of 4", size_of(kbts__enabled_lookup));
    }

    {
        info := type_info(kbts_glyph_config);
        for info.members {
            if it.name == {
                case "Allocator";
                    assert(it.offset_in_bytes == 0, "kbts_glyph_config.Allocator has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph_config.Allocator has unexpected size % instead of 8", it.type.runtime_size);
                case "AllocatorData";
                    assert(it.offset_in_bytes == 8, "kbts_glyph_config.AllocatorData has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph_config.AllocatorData has unexpected size % instead of 8", it.type.runtime_size);
                case "EnabledLookupBits";
                    assert(it.offset_in_bytes == 16, "kbts_glyph_config.EnabledLookupBits has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph_config.EnabledLookupBits has unexpected size % instead of 8", it.type.runtime_size);
                case "DisabledLookupBits";
                    assert(it.offset_in_bytes == 24, "kbts_glyph_config.DisabledLookupBits has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph_config.DisabledLookupBits has unexpected size % instead of 8", it.type.runtime_size);
                case "NonBinaryEnabledLookups";
                    assert(it.offset_in_bytes == 32, "kbts_glyph_config.NonBinaryEnabledLookups has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_glyph_config.NonBinaryEnabledLookups has unexpected size % instead of 8", it.type.runtime_size);
                case "NonBinaryEnabledLookupCount";
                    assert(it.offset_in_bytes == 40, "kbts_glyph_config.NonBinaryEnabledLookupCount has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_glyph_config.NonBinaryEnabledLookupCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_glyph_config) == 48, "kbts_glyph_config has size % instead of 48", size_of(kbts_glyph_config));
    }

    {
        info := type_info(kbts__arena_block);
        for info.members {
            if it.name == {
                case "Header";
                    assert(it.offset_in_bytes == 0, "kbts__arena_block.Header has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts__arena_block.Header has unexpected size % instead of 16", it.type.runtime_size);
                case "BaseAllocation";
                    assert(it.offset_in_bytes == 16, "kbts__arena_block.BaseAllocation has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__arena_block.BaseAllocation has unexpected size % instead of 8", it.type.runtime_size);
                case "Size";
                    assert(it.offset_in_bytes == 24, "kbts__arena_block.Size has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__arena_block.Size has unexpected size % instead of 8", it.type.runtime_size);
                case "Used";
                    assert(it.offset_in_bytes == 32, "kbts__arena_block.Used has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__arena_block.Used has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__arena_block) == 40, "kbts__arena_block has size % instead of 40", size_of(kbts__arena_block));
    }

    {
        info := type_info(kbts__arena_lifetime);
        for info.members {
            if it.name == {
                case "Arena";
                    assert(it.offset_in_bytes == 0, "kbts__arena_lifetime.Arena has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__arena_lifetime.Arena has unexpected size % instead of 8", it.type.runtime_size);
                case "BlockHeader";
                    assert(it.offset_in_bytes == 8, "kbts__arena_lifetime.BlockHeader has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__arena_lifetime.BlockHeader has unexpected size % instead of 8", it.type.runtime_size);
                case "Used";
                    assert(it.offset_in_bytes == 16, "kbts__arena_lifetime.Used has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__arena_lifetime.Used has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__arena_lifetime) == 24, "kbts__arena_lifetime has size % instead of 24", size_of(kbts__arena_lifetime));
    }

    {
        info := type_info(kbts__glyph_list);
        for info.members {
            if it.name == {
                case "SentinelPrev";
                    assert(it.offset_in_bytes == 0, "kbts__glyph_list.SentinelPrev has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__glyph_list.SentinelPrev has unexpected size % instead of 8", it.type.runtime_size);
                case "SentinelNext";
                    assert(it.offset_in_bytes == 8, "kbts__glyph_list.SentinelNext has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__glyph_list.SentinelNext has unexpected size % instead of 8", it.type.runtime_size);
                case "OneBeforeFirst";
                    assert(it.offset_in_bytes == 16, "kbts__glyph_list.OneBeforeFirst has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__glyph_list.OneBeforeFirst has unexpected size % instead of 8", it.type.runtime_size);
                case "OnePastLast";
                    assert(it.offset_in_bytes == 24, "kbts__glyph_list.OnePastLast has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__glyph_list.OnePastLast has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__glyph_list) == 32, "kbts__glyph_list has size % instead of 32", size_of(kbts__glyph_list));
    }

    {
        info := type_info(kbts__baked_feature);
        for info.members {
            if it.name == {
                case "Indices";
                    assert(it.offset_in_bytes == 0, "kbts__baked_feature.Indices has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__baked_feature.Indices has unexpected size % instead of 8", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 8, "kbts__baked_feature.Count has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__baked_feature.Count has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureTag";
                    assert(it.offset_in_bytes == 12, "kbts__baked_feature.FeatureTag has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__baked_feature.FeatureTag has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureId";
                    assert(it.offset_in_bytes == 16, "kbts__baked_feature.FeatureId has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__baked_feature.FeatureId has unexpected size % instead of 4", it.type.runtime_size);
                case "SkipFlags";
                    assert(it.offset_in_bytes == 20, "kbts__baked_feature.SkipFlags has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__baked_feature.SkipFlags has unexpected size % instead of 4", it.type.runtime_size);
                case "GlyphFilter";
                    assert(it.offset_in_bytes == 24, "kbts__baked_feature.GlyphFilter has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__baked_feature.GlyphFilter has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__baked_feature) == 32, "kbts__baked_feature has size % instead of 32", size_of(kbts__baked_feature));
    }

    {
        info := type_info(kbts__bucketed_glyph);
        for info.members {
            if it.name == {
                case "Glyph";
                    assert(it.offset_in_bytes == 0, "kbts__bucketed_glyph.Glyph has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__bucketed_glyph.Glyph has unexpected size % instead of 8", it.type.runtime_size);
                case "SortKey";
                    assert(it.offset_in_bytes == 8, "kbts__bucketed_glyph.SortKey has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__bucketed_glyph.SortKey has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureValue";
                    assert(it.offset_in_bytes == 12, "kbts__bucketed_glyph.FeatureValue has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__bucketed_glyph.FeatureValue has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__bucketed_glyph) == 16, "kbts__bucketed_glyph has size % instead of 16", size_of(kbts__bucketed_glyph));
    }

    {
        info := type_info(kbts__bucketed_glyph_block_header);
        for info.members {
            if it.name == {
                case "Prev";
                    assert(it.offset_in_bytes == 0, "kbts__bucketed_glyph_block_header.Prev has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__bucketed_glyph_block_header.Prev has unexpected size % instead of 8", it.type.runtime_size);
                case "Next";
                    assert(it.offset_in_bytes == 8, "kbts__bucketed_glyph_block_header.Next has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__bucketed_glyph_block_header.Next has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__bucketed_glyph_block_header) == 16, "kbts__bucketed_glyph_block_header has size % instead of 16", size_of(kbts__bucketed_glyph_block_header));
    }

    {
        info := type_info(kbts__bucketed_glyph_block);
        for info.members {
            if it.name == {
                case "Header";
                    assert(it.offset_in_bytes == 0, "kbts__bucketed_glyph_block.Header has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts__bucketed_glyph_block.Header has unexpected size % instead of 16", it.type.runtime_size);
                case "StartOfAllocation";
                    assert(it.offset_in_bytes == 16, "kbts__bucketed_glyph_block.StartOfAllocation has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__bucketed_glyph_block.StartOfAllocation has unexpected size % instead of 4", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 20, "kbts__bucketed_glyph_block.Count has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__bucketed_glyph_block.Count has unexpected size % instead of 4", it.type.runtime_size);
                case "Glyphs";
                    assert(it.offset_in_bytes == 24, "kbts__bucketed_glyph_block.Glyphs has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1024, "kbts__bucketed_glyph_block.Glyphs has unexpected size % instead of 1024", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__bucketed_glyph_block) == 1048, "kbts__bucketed_glyph_block has size % instead of 1048", size_of(kbts__bucketed_glyph_block));
    }

    {
        info := type_info(kbts_shape_scratchpad);
        for info.members {
            if it.name == {
                case "Allocator";
                    assert(it.offset_in_bytes == 0, "kbts_shape_scratchpad.Allocator has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_scratchpad.Allocator has unexpected size % instead of 8", it.type.runtime_size);
                case "AllocatorData";
                    assert(it.offset_in_bytes == 8, "kbts_shape_scratchpad.AllocatorData has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_scratchpad.AllocatorData has unexpected size % instead of 8", it.type.runtime_size);
                case "SelfAllocated";
                    assert(it.offset_in_bytes == 16, "kbts_shape_scratchpad.SelfAllocated has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.SelfAllocated has unexpected size % instead of 4", it.type.runtime_size);
                case "ScratchMemory";
                    assert(it.offset_in_bytes == 24, "kbts_shape_scratchpad.ScratchMemory has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_scratchpad.ScratchMemory has unexpected size % instead of 8", it.type.runtime_size);
                case "Config";
                    assert(it.offset_in_bytes == 32, "kbts_shape_scratchpad.Config has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_scratchpad.Config has unexpected size % instead of 8", it.type.runtime_size);
                case "GlyphLookupSubtableMatrix";
                    assert(it.offset_in_bytes == 40, "kbts_shape_scratchpad.GlyphLookupSubtableMatrix has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_scratchpad.GlyphLookupSubtableMatrix has unexpected size % instead of 8", it.type.runtime_size);
                case "LookupSubtableIndexOffsets";
                    assert(it.offset_in_bytes == 48, "kbts_shape_scratchpad.LookupSubtableIndexOffsets has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_scratchpad.LookupSubtableIndexOffsets has unexpected size % instead of 8", it.type.runtime_size);
                case "GlyphIdCount";
                    assert(it.offset_in_bytes == 56, "kbts_shape_scratchpad.GlyphIdCount has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.GlyphIdCount has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupSubtableCount";
                    assert(it.offset_in_bytes == 60, "kbts_shape_scratchpad.LookupSubtableCount has unexpected offset % instead of 60", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.LookupSubtableCount has unexpected size % instead of 4", it.type.runtime_size);
                case "GposLookupIndexOffset";
                    assert(it.offset_in_bytes == 64, "kbts_shape_scratchpad.GposLookupIndexOffset has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.GposLookupIndexOffset has unexpected size % instead of 4", it.type.runtime_size);
                case "SequentialLookupCount";
                    assert(it.offset_in_bytes == 68, "kbts_shape_scratchpad.SequentialLookupCount has unexpected offset % instead of 68", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.SequentialLookupCount has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupGlyphBuckets";
                    assert(it.offset_in_bytes == 72, "kbts_shape_scratchpad.LookupGlyphBuckets has unexpected offset % instead of 72", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_scratchpad.LookupGlyphBuckets has unexpected size % instead of 8", it.type.runtime_size);
                case "FreeBucketedBlockSentinel";
                    assert(it.offset_in_bytes == 80, "kbts_shape_scratchpad.FreeBucketedBlockSentinel has unexpected offset % instead of 80", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts_shape_scratchpad.FreeBucketedBlockSentinel has unexpected size % instead of 16", it.type.runtime_size);
                case "LookupFeatures";
                    assert(it.offset_in_bytes == 96, "kbts_shape_scratchpad.LookupFeatures has unexpected offset % instead of 96", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "kbts_shape_scratchpad.LookupFeatures has unexpected size % instead of 32", it.type.runtime_size);
                case "Cluster";
                    assert(it.offset_in_bytes == 128, "kbts_shape_scratchpad.Cluster has unexpected offset % instead of 128", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "kbts_shape_scratchpad.Cluster has unexpected size % instead of 32", it.type.runtime_size);
                case "RealCluster";
                    assert(it.offset_in_bytes == 160, "kbts_shape_scratchpad.RealCluster has unexpected offset % instead of 160", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.RealCluster has unexpected size % instead of 4", it.type.runtime_size);
                case "ClusterAtStartOfWord";
                    assert(it.offset_in_bytes == 164, "kbts_shape_scratchpad.ClusterAtStartOfWord has unexpected offset % instead of 164", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.ClusterAtStartOfWord has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupOnePastLastGlyph";
                    assert(it.offset_in_bytes == 168, "kbts_shape_scratchpad.LookupOnePastLastGlyph has unexpected offset % instead of 168", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_scratchpad.LookupOnePastLastGlyph has unexpected size % instead of 8", it.type.runtime_size);
                case "LookupOnePastLastGlyphIndex";
                    assert(it.offset_in_bytes == 176, "kbts_shape_scratchpad.LookupOnePastLastGlyphIndex has unexpected offset % instead of 176", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.LookupOnePastLastGlyphIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "NextGlyphUid";
                    assert(it.offset_in_bytes == 180, "kbts_shape_scratchpad.NextGlyphUid has unexpected offset % instead of 180", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.NextGlyphUid has unexpected size % instead of 4", it.type.runtime_size);
                case "Ip";
                    assert(it.offset_in_bytes == 184, "kbts_shape_scratchpad.Ip has unexpected offset % instead of 184", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.Ip has unexpected size % instead of 4", it.type.runtime_size);
                case "OpKind";
                    assert(it.offset_in_bytes == 188, "kbts_shape_scratchpad.OpKind has unexpected offset % instead of 188", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts_shape_scratchpad.OpKind has unexpected size % instead of 1", it.type.runtime_size);
                case "RunDirection";
                    assert(it.offset_in_bytes == 192, "kbts_shape_scratchpad.RunDirection has unexpected offset % instead of 192", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.RunDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "SequentialLookupIndexIndex";
                    assert(it.offset_in_bytes == 196, "kbts_shape_scratchpad.SequentialLookupIndexIndex has unexpected offset % instead of 196", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.SequentialLookupIndexIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureStagesRead";
                    assert(it.offset_in_bytes == 200, "kbts_shape_scratchpad.FeatureStagesRead has unexpected offset % instead of 200", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.FeatureStagesRead has unexpected size % instead of 4", it.type.runtime_size);
                case "Error";
                    assert(it.offset_in_bytes == 204, "kbts_shape_scratchpad.Error has unexpected offset % instead of 204", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_scratchpad.Error has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_shape_scratchpad) == 208, "kbts_shape_scratchpad has size % instead of 208", size_of(kbts_shape_scratchpad));
    }

    {
        info := type_info(kbts__existing_shape_config);
        for info.members {
            if it.name == {
                case "Config";
                    assert(it.offset_in_bytes == 0, "kbts__existing_shape_config.Config has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_shape_config.Config has unexpected size % instead of 8", it.type.runtime_size);
                case "Font";
                    assert(it.offset_in_bytes == 8, "kbts__existing_shape_config.Font has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_shape_config.Font has unexpected size % instead of 8", it.type.runtime_size);
                case "Script";
                    assert(it.offset_in_bytes == 16, "kbts__existing_shape_config.Script has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__existing_shape_config.Script has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__existing_shape_config) == 24, "kbts__existing_shape_config has size % instead of 24", size_of(kbts__existing_shape_config));
    }

    {
        info := type_info(kbts__context_font);
        for info.members {
            if it.name == {
                case "Font";
                    assert(it.offset_in_bytes == 0, "kbts__context_font.Font has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__context_font.Font has unexpected size % instead of 8", it.type.runtime_size);
                case "Lifetime";
                    assert(it.offset_in_bytes == 8, "kbts__context_font.Lifetime has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 24, "kbts__context_font.Lifetime has unexpected size % instead of 24", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__context_font) == 32, "kbts__context_font has size % instead of 32", size_of(kbts__context_font));
    }

    {
        info := type_info(kbts__existing_glyph_config);
        for info.members {
            if it.name == {
                case "ShapeConfig";
                    assert(it.offset_in_bytes == 0, "kbts__existing_glyph_config.ShapeConfig has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_glyph_config.ShapeConfig has unexpected size % instead of 8", it.type.runtime_size);
                case "FeatureOverrides";
                    assert(it.offset_in_bytes == 8, "kbts__existing_glyph_config.FeatureOverrides has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_glyph_config.FeatureOverrides has unexpected size % instead of 8", it.type.runtime_size);
                case "FeatureOverrideCount";
                    assert(it.offset_in_bytes == 16, "kbts__existing_glyph_config.FeatureOverrideCount has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__existing_glyph_config.FeatureOverrideCount has unexpected size % instead of 4", it.type.runtime_size);
                case "GlyphConfig";
                    assert(it.offset_in_bytes == 24, "kbts__existing_glyph_config.GlyphConfig has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_glyph_config.GlyphConfig has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__existing_glyph_config) == 32, "kbts__existing_glyph_config has size % instead of 32", size_of(kbts__existing_glyph_config));
    }

    {
        info := type_info(kbts__existing_shape_config_block_header);
        for info.members {
            if it.name == {
                case "Prev";
                    assert(it.offset_in_bytes == 0, "kbts__existing_shape_config_block_header.Prev has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_shape_config_block_header.Prev has unexpected size % instead of 8", it.type.runtime_size);
                case "Next";
                    assert(it.offset_in_bytes == 8, "kbts__existing_shape_config_block_header.Next has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_shape_config_block_header.Next has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__existing_shape_config_block_header) == 16, "kbts__existing_shape_config_block_header has size % instead of 16", size_of(kbts__existing_shape_config_block_header));
    }

    {
        info := type_info(kbts__existing_shape_config_block);
        for info.members {
            if it.name == {
                case "Header";
                    assert(it.offset_in_bytes == 0, "kbts__existing_shape_config_block.Header has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts__existing_shape_config_block.Header has unexpected size % instead of 16", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 16, "kbts__existing_shape_config_block.Count has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__existing_shape_config_block.Count has unexpected size % instead of 4", it.type.runtime_size);
                case "Items";
                    assert(it.offset_in_bytes == 24, "kbts__existing_shape_config_block.Items has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 768, "kbts__existing_shape_config_block.Items has unexpected size % instead of 768", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__existing_shape_config_block) == 792, "kbts__existing_shape_config_block has size % instead of 792", size_of(kbts__existing_shape_config_block));
    }

    {
        info := type_info(kbts__existing_glyph_config_block_header);
        for info.members {
            if it.name == {
                case "Prev";
                    assert(it.offset_in_bytes == 0, "kbts__existing_glyph_config_block_header.Prev has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_glyph_config_block_header.Prev has unexpected size % instead of 8", it.type.runtime_size);
                case "Next";
                    assert(it.offset_in_bytes == 8, "kbts__existing_glyph_config_block_header.Next has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__existing_glyph_config_block_header.Next has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__existing_glyph_config_block_header) == 16, "kbts__existing_glyph_config_block_header has size % instead of 16", size_of(kbts__existing_glyph_config_block_header));
    }

    {
        info := type_info(kbts__existing_glyph_config_block);
        for info.members {
            if it.name == {
                case "Header";
                    assert(it.offset_in_bytes == 0, "kbts__existing_glyph_config_block.Header has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts__existing_glyph_config_block.Header has unexpected size % instead of 16", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 16, "kbts__existing_glyph_config_block.Count has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__existing_glyph_config_block.Count has unexpected size % instead of 4", it.type.runtime_size);
                case "Items";
                    assert(it.offset_in_bytes == 24, "kbts__existing_glyph_config_block.Items has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1024, "kbts__existing_glyph_config_block.Items has unexpected size % instead of 1024", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__existing_glyph_config_block) == 1048, "kbts__existing_glyph_config_block has size % instead of 1048", size_of(kbts__existing_glyph_config_block));
    }

    {
        info := type_info(kbts_shape_context);
        for info.members {
            if it.name == {
                case "PermanentArena";
                    assert(it.offset_in_bytes == 0, "kbts_shape_context.PermanentArena has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 56, "kbts_shape_context.PermanentArena has unexpected size % instead of 56", it.type.runtime_size);
                case "FontArena";
                    assert(it.offset_in_bytes == 56, "kbts_shape_context.FontArena has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 56, "kbts_shape_context.FontArena has unexpected size % instead of 56", it.type.runtime_size);
                case "ConfigArena";
                    assert(it.offset_in_bytes == 112, "kbts_shape_context.ConfigArena has unexpected offset % instead of 112", it.offset_in_bytes);
                    assert(it.type.runtime_size == 56, "kbts_shape_context.ConfigArena has unexpected size % instead of 56", it.type.runtime_size);
                case "ScratchArena";
                    assert(it.offset_in_bytes == 168, "kbts_shape_context.ScratchArena has unexpected offset % instead of 168", it.offset_in_bytes);
                    assert(it.type.runtime_size == 56, "kbts_shape_context.ScratchArena has unexpected size % instead of 56", it.type.runtime_size);
                case "SelfAllocator";
                    assert(it.offset_in_bytes == 224, "kbts_shape_context.SelfAllocator has unexpected offset % instead of 224", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_context.SelfAllocator has unexpected size % instead of 8", it.type.runtime_size);
                case "SelfAllocatorData";
                    assert(it.offset_in_bytes == 232, "kbts_shape_context.SelfAllocatorData has unexpected offset % instead of 232", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_context.SelfAllocatorData has unexpected size % instead of 8", it.type.runtime_size);
                case "LastGraphemeBreak";
                    assert(it.offset_in_bytes == 240, "kbts_shape_context.LastGraphemeBreak has unexpected offset % instead of 240", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_context.LastGraphemeBreak has unexpected size % instead of 8", it.type.runtime_size);
                case "LastGraphemeBreakIndex";
                    assert(it.offset_in_bytes == 248, "kbts_shape_context.LastGraphemeBreakIndex has unexpected offset % instead of 248", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.LastGraphemeBreakIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "LastLineBreakIndex";
                    assert(it.offset_in_bytes == 252, "kbts_shape_context.LastLineBreakIndex has unexpected offset % instead of 252", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.LastLineBreakIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "BreakStartIndex";
                    assert(it.offset_in_bytes == 256, "kbts_shape_context.BreakStartIndex has unexpected offset % instead of 256", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.BreakStartIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "FontCount";
                    assert(it.offset_in_bytes == 260, "kbts_shape_context.FontCount has unexpected offset % instead of 260", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.FontCount has unexpected size % instead of 4", it.type.runtime_size);
                case "Fonts";
                    assert(it.offset_in_bytes == 264, "kbts_shape_context.Fonts has unexpected offset % instead of 264", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1024, "kbts_shape_context.Fonts has unexpected size % instead of 1024", it.type.runtime_size);
                case "InputCodepointCount";
                    assert(it.offset_in_bytes == 1288, "kbts_shape_context.InputCodepointCount has unexpected offset % instead of 1288", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_context.InputCodepointCount has unexpected size % instead of 8", it.type.runtime_size);
                case "NextUserId";
                    assert(it.offset_in_bytes == 1296, "kbts_shape_context.NextUserId has unexpected offset % instead of 1296", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.NextUserId has unexpected size % instead of 4", it.type.runtime_size);
                case "InputBlocks";
                    assert(it.offset_in_bytes == 1304, "kbts_shape_context.InputBlocks has unexpected offset % instead of 1304", it.offset_in_bytes);
                    assert(it.type.runtime_size == 168, "kbts_shape_context.InputBlocks has unexpected size % instead of 168", it.type.runtime_size);
                case "GlyphStorage";
                    assert(it.offset_in_bytes == 1472, "kbts_shape_context.GlyphStorage has unexpected offset % instead of 1472", it.offset_in_bytes);
                    assert(it.type.runtime_size == 304, "kbts_shape_context.GlyphStorage has unexpected size % instead of 304", it.type.runtime_size);
                case "PublicFlags";
                    assert(it.offset_in_bytes == 1776, "kbts_shape_context.PublicFlags has unexpected offset % instead of 1776", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.PublicFlags has unexpected size % instead of 4", it.type.runtime_size);
                case "Flags";
                    assert(it.offset_in_bytes == 1780, "kbts_shape_context.Flags has unexpected offset % instead of 1780", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.Flags has unexpected size % instead of 4", it.type.runtime_size);
                case "ManualRunDirection";
                    assert(it.offset_in_bytes == 1784, "kbts_shape_context.ManualRunDirection has unexpected offset % instead of 1784", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.ManualRunDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "ManualRunScript";
                    assert(it.offset_in_bytes == 1788, "kbts_shape_context.ManualRunScript has unexpected offset % instead of 1788", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.ManualRunScript has unexpected size % instead of 4", it.type.runtime_size);
                case "CurrentFeatureOverrides";
                    assert(it.offset_in_bytes == 1792, "kbts_shape_context.CurrentFeatureOverrides has unexpected offset % instead of 1792", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_context.CurrentFeatureOverrides has unexpected size % instead of 8", it.type.runtime_size);
                case "CurrentFeatureOverrideCount";
                    assert(it.offset_in_bytes == 1800, "kbts_shape_context.CurrentFeatureOverrideCount has unexpected offset % instead of 1800", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.CurrentFeatureOverrideCount has unexpected size % instead of 4", it.type.runtime_size);
                case "NeedNewGlyphConfig";
                    assert(it.offset_in_bytes == 1804, "kbts_shape_context.NeedNewGlyphConfig has unexpected offset % instead of 1804", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.NeedNewGlyphConfig has unexpected size % instead of 4", it.type.runtime_size);
                case "ParagraphDirection";
                    assert(it.offset_in_bytes == 1808, "kbts_shape_context.ParagraphDirection has unexpected offset % instead of 1808", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.ParagraphDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "Language";
                    assert(it.offset_in_bytes == 1812, "kbts_shape_context.Language has unexpected offset % instead of 1812", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.Language has unexpected size % instead of 4", it.type.runtime_size);
                case "RunFont";
                    assert(it.offset_in_bytes == 1816, "kbts_shape_context.RunFont has unexpected offset % instead of 1816", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_context.RunFont has unexpected size % instead of 8", it.type.runtime_size);
                case "RunScript";
                    assert(it.offset_in_bytes == 1824, "kbts_shape_context.RunScript has unexpected offset % instead of 1824", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.RunScript has unexpected size % instead of 4", it.type.runtime_size);
                case "RunParagraphDirection";
                    assert(it.offset_in_bytes == 1828, "kbts_shape_context.RunParagraphDirection has unexpected offset % instead of 1828", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.RunParagraphDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "RunDirection";
                    assert(it.offset_in_bytes == 1832, "kbts_shape_context.RunDirection has unexpected offset % instead of 1832", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.RunDirection has unexpected size % instead of 4", it.type.runtime_size);
                case "RunCodepointIterator";
                    assert(it.offset_in_bytes == 1840, "kbts_shape_context.RunCodepointIterator has unexpected offset % instead of 1840", it.offset_in_bytes);
                    assert(it.type.runtime_size == 40, "kbts_shape_context.RunCodepointIterator has unexpected size % instead of 40", it.type.runtime_size);
                case "DoneShapingRuns";
                    assert(it.offset_in_bytes == 1880, "kbts_shape_context.DoneShapingRuns has unexpected offset % instead of 1880", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.DoneShapingRuns has unexpected size % instead of 4", it.type.runtime_size);
                case "ExistingShapeConfigBlockSentinel";
                    assert(it.offset_in_bytes == 1888, "kbts_shape_context.ExistingShapeConfigBlockSentinel has unexpected offset % instead of 1888", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts_shape_context.ExistingShapeConfigBlockSentinel has unexpected size % instead of 16", it.type.runtime_size);
                case "ExistingGlyphConfigBlockSentinel";
                    assert(it.offset_in_bytes == 1904, "kbts_shape_context.ExistingGlyphConfigBlockSentinel has unexpected offset % instead of 1904", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts_shape_context.ExistingGlyphConfigBlockSentinel has unexpected size % instead of 16", it.type.runtime_size);
                case "ScratchFeatureOverrideCount";
                    assert(it.offset_in_bytes == 1920, "kbts_shape_context.ScratchFeatureOverrideCount has unexpected offset % instead of 1920", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.ScratchFeatureOverrideCount has unexpected size % instead of 4", it.type.runtime_size);
                case "ScratchFeatureOverrides";
                    assert(it.offset_in_bytes == 1924, "kbts_shape_context.ScratchFeatureOverrides has unexpected offset % instead of 1924", it.offset_in_bytes);
                    assert(it.type.runtime_size == 256, "kbts_shape_context.ScratchFeatureOverrides has unexpected size % instead of 256", it.type.runtime_size);
                case "BreakState";
                    assert(it.offset_in_bytes == 2184, "kbts_shape_context.BreakState has unexpected offset % instead of 2184", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1072, "kbts_shape_context.BreakState has unexpected size % instead of 1072", it.type.runtime_size);
                case "Error";
                    assert(it.offset_in_bytes == 3256, "kbts_shape_context.Error has unexpected offset % instead of 3256", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_context.Error has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_shape_context) == 3264, "kbts_shape_context has size % instead of 3264", size_of(kbts_shape_context));
    }

    {
        info := type_info(kbts__indic_script_properties);
        for info.members {
            if it.name == {
                case "ViramaCodepoint";
                    assert(it.offset_in_bytes == 0, "kbts__indic_script_properties.ViramaCodepoint has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__indic_script_properties.ViramaCodepoint has unexpected size % instead of 4", it.type.runtime_size);
                case "BlwfPostOnly";
                    assert(it.offset_in_bytes == 4, "kbts__indic_script_properties.BlwfPostOnly has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__indic_script_properties.BlwfPostOnly has unexpected size % instead of 1", it.type.runtime_size);
                case "RephPosition";
                    assert(it.offset_in_bytes == 5, "kbts__indic_script_properties.RephPosition has unexpected offset % instead of 5", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__indic_script_properties.RephPosition has unexpected size % instead of 1", it.type.runtime_size);
                case "RephEncoding";
                    assert(it.offset_in_bytes == 6, "kbts__indic_script_properties.RephEncoding has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__indic_script_properties.RephEncoding has unexpected size % instead of 1", it.type.runtime_size);
                case "RightSideMatraPosition";
                    assert(it.offset_in_bytes == 7, "kbts__indic_script_properties.RightSideMatraPosition has unexpected offset % instead of 7", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__indic_script_properties.RightSideMatraPosition has unexpected size % instead of 1", it.type.runtime_size);
                case "AboveBaseMatraPosition";
                    assert(it.offset_in_bytes == 8, "kbts__indic_script_properties.AboveBaseMatraPosition has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__indic_script_properties.AboveBaseMatraPosition has unexpected size % instead of 1", it.type.runtime_size);
                case "BelowBaseMatraPosition";
                    assert(it.offset_in_bytes == 9, "kbts__indic_script_properties.BelowBaseMatraPosition has unexpected offset % instead of 9", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__indic_script_properties.BelowBaseMatraPosition has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__indic_script_properties) == 12, "kbts__indic_script_properties has size % instead of 12", size_of(kbts__indic_script_properties));
    }

    {
        info := type_info(kbts__sequential_lookup);
        for info.members {
            if it.name == {
                case "GlyphFilter";
                    assert(it.offset_in_bytes == 0, "kbts__sequential_lookup.GlyphFilter has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__sequential_lookup.GlyphFilter has unexpected size % instead of 4", it.type.runtime_size);
                case "SkipFlags";
                    assert(it.offset_in_bytes == 4, "kbts__sequential_lookup.SkipFlags has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__sequential_lookup.SkipFlags has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupIndex";
                    assert(it.offset_in_bytes == 8, "kbts__sequential_lookup.LookupIndex has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequential_lookup.LookupIndex has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequential_lookup) == 12, "kbts__sequential_lookup has size % instead of 12", size_of(kbts__sequential_lookup));
    }

    {
        info := type_info(kbts_shape_config);
        for info.members {
            if it.name == {
                case "Allocator";
                    assert(it.offset_in_bytes == 0, "kbts_shape_config.Allocator has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Allocator has unexpected size % instead of 8", it.type.runtime_size);
                case "AllocatorData";
                    assert(it.offset_in_bytes == 8, "kbts_shape_config.AllocatorData has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.AllocatorData has unexpected size % instead of 8", it.type.runtime_size);
                case "Font";
                    assert(it.offset_in_bytes == 16, "kbts_shape_config.Font has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Font has unexpected size % instead of 8", it.type.runtime_size);
                case "Script";
                    assert(it.offset_in_bytes == 24, "kbts_shape_config.Script has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_config.Script has unexpected size % instead of 4", it.type.runtime_size);
                case "Language";
                    assert(it.offset_in_bytes == 28, "kbts_shape_config.Language has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_config.Language has unexpected size % instead of 4", it.type.runtime_size);
                case "Langsys";
                    assert(it.offset_in_bytes == 32, "kbts_shape_config.Langsys has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts_shape_config.Langsys has unexpected size % instead of 16", it.type.runtime_size);
                case "OpList";
                    assert(it.offset_in_bytes == 48, "kbts_shape_config.OpList has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "kbts_shape_config.OpList has unexpected size % instead of 32", it.type.runtime_size);
                case "Features";
                    assert(it.offset_in_bytes == 80, "kbts_shape_config.Features has unexpected offset % instead of 80", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "kbts_shape_config.Features has unexpected size % instead of 32", it.type.runtime_size);
                case "Shaper";
                    assert(it.offset_in_bytes == 112, "kbts_shape_config.Shaper has unexpected offset % instead of 112", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_config.Shaper has unexpected size % instead of 4", it.type.runtime_size);
                case "ShaperProperties";
                    assert(it.offset_in_bytes == 120, "kbts_shape_config.ShaperProperties has unexpected offset % instead of 120", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.ShaperProperties has unexpected size % instead of 8", it.type.runtime_size);
                case "IndicScriptProperties";
                    assert(it.offset_in_bytes == 128, "kbts_shape_config.IndicScriptProperties has unexpected offset % instead of 128", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "kbts_shape_config.IndicScriptProperties has unexpected size % instead of 12", it.type.runtime_size);
                case "Blwf";
                    assert(it.offset_in_bytes == 144, "kbts_shape_config.Blwf has unexpected offset % instead of 144", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Blwf has unexpected size % instead of 8", it.type.runtime_size);
                case "Pref";
                    assert(it.offset_in_bytes == 152, "kbts_shape_config.Pref has unexpected offset % instead of 152", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Pref has unexpected size % instead of 8", it.type.runtime_size);
                case "Pstf";
                    assert(it.offset_in_bytes == 160, "kbts_shape_config.Pstf has unexpected offset % instead of 160", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Pstf has unexpected size % instead of 8", it.type.runtime_size);
                case "Locl";
                    assert(it.offset_in_bytes == 168, "kbts_shape_config.Locl has unexpected offset % instead of 168", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Locl has unexpected size % instead of 8", it.type.runtime_size);
                case "Rphf";
                    assert(it.offset_in_bytes == 176, "kbts_shape_config.Rphf has unexpected offset % instead of 176", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Rphf has unexpected size % instead of 8", it.type.runtime_size);
                case "Half";
                    assert(it.offset_in_bytes == 184, "kbts_shape_config.Half has unexpected offset % instead of 184", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Half has unexpected size % instead of 8", it.type.runtime_size);
                case "Vatu";
                    assert(it.offset_in_bytes == 192, "kbts_shape_config.Vatu has unexpected offset % instead of 192", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.Vatu has unexpected size % instead of 8", it.type.runtime_size);
                case "GlyphCount";
                    assert(it.offset_in_bytes == 200, "kbts_shape_config.GlyphCount has unexpected offset % instead of 200", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_config.GlyphCount has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupCount";
                    assert(it.offset_in_bytes == 204, "kbts_shape_config.LookupCount has unexpected offset % instead of 204", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts_shape_config.LookupCount has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureStageFirstLookupIndices";
                    assert(it.offset_in_bytes == 208, "kbts_shape_config.FeatureStageFirstLookupIndices has unexpected offset % instead of 208", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.FeatureStageFirstLookupIndices has unexpected size % instead of 8", it.type.runtime_size);
                case "SequentialLookups";
                    assert(it.offset_in_bytes == 216, "kbts_shape_config.SequentialLookups has unexpected offset % instead of 216", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.SequentialLookups has unexpected size % instead of 8", it.type.runtime_size);
                case "IdSequentialLookupMatrix";
                    assert(it.offset_in_bytes == 224, "kbts_shape_config.IdSequentialLookupMatrix has unexpected offset % instead of 224", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts_shape_config.IdSequentialLookupMatrix has unexpected size % instead of 8", it.type.runtime_size);
                case "Virama";
                    assert(it.offset_in_bytes == 232, "kbts_shape_config.Virama has unexpected offset % instead of 232", it.offset_in_bytes);
                    assert(it.type.runtime_size == 120, "kbts_shape_config.Virama has unexpected size % instead of 120", it.type.runtime_size);
                case "DottedCircle";
                    assert(it.offset_in_bytes == 352, "kbts_shape_config.DottedCircle has unexpected offset % instead of 352", it.offset_in_bytes);
                    assert(it.type.runtime_size == 120, "kbts_shape_config.DottedCircle has unexpected size % instead of 120", it.type.runtime_size);
                case "Whitespace";
                    assert(it.offset_in_bytes == 472, "kbts_shape_config.Whitespace has unexpected offset % instead of 472", it.offset_in_bytes);
                    assert(it.type.runtime_size == 120, "kbts_shape_config.Whitespace has unexpected size % instead of 120", it.type.runtime_size);
                case "Nikhahit";
                    assert(it.offset_in_bytes == 592, "kbts_shape_config.Nikhahit has unexpected offset % instead of 592", it.offset_in_bytes);
                    assert(it.type.runtime_size == 120, "kbts_shape_config.Nikhahit has unexpected size % instead of 120", it.type.runtime_size);
                case "SaraAa";
                    assert(it.offset_in_bytes == 712, "kbts_shape_config.SaraAa has unexpected offset % instead of 712", it.offset_in_bytes);
                    assert(it.type.runtime_size == 120, "kbts_shape_config.SaraAa has unexpected size % instead of 120", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_shape_config) == 832, "kbts_shape_config has size % instead of 832", size_of(kbts_shape_config));
    }

    {
        info := type_info(kbts__script_record);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts__script_record.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__script_record.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Offset";
                    assert(it.offset_in_bytes == 4, "kbts__script_record.Offset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__script_record.Offset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__script_record) == 6, "kbts__script_record has size % instead of 6", size_of(kbts__script_record));
    }

    {
        info := type_info(kbts__script_list);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__script_list.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__script_list.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__script_list) == 2, "kbts__script_list has size % instead of 2", size_of(kbts__script_list));
    }

    {
        info := type_info(kbts__ot_script);
        for info.members {
            if it.name == {
                case "DefaultLangsysOffset";
                    assert(it.offset_in_bytes == 0, "kbts__ot_script.DefaultLangsysOffset has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ot_script.DefaultLangsysOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 2, "kbts__ot_script.Count has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ot_script.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__ot_script) == 4, "kbts__ot_script has size % instead of 4", size_of(kbts__ot_script));
    }

    {
        info := type_info(kbts__langsys_record);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts__langsys_record.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__langsys_record.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Offset";
                    assert(it.offset_in_bytes == 4, "kbts__langsys_record.Offset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__langsys_record.Offset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__langsys_record) == 6, "kbts__langsys_record has size % instead of 6", size_of(kbts__langsys_record));
    }

    {
        info := type_info(kbts__langsys);
        for info.members {
            if it.name == {
                case "LookupOrderOffset";
                    assert(it.offset_in_bytes == 0, "kbts__langsys.LookupOrderOffset has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__langsys.LookupOrderOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "RequiredFeatureIndex";
                    assert(it.offset_in_bytes == 2, "kbts__langsys.RequiredFeatureIndex has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__langsys.RequiredFeatureIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "FeatureIndexCount";
                    assert(it.offset_in_bytes == 4, "kbts__langsys.FeatureIndexCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__langsys.FeatureIndexCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__langsys) == 6, "kbts__langsys has size % instead of 6", size_of(kbts__langsys));
    }

    {
        info := type_info(kbts__feature_list);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__feature_list.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_list.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_list) == 2, "kbts__feature_list has size % instead of 2", size_of(kbts__feature_list));
    }

    {
        info := type_info(kbts__feature_record);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts__feature_record.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__feature_record.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Offset";
                    assert(it.offset_in_bytes == 4, "kbts__feature_record.Offset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_record.Offset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_record) == 6, "kbts__feature_record has size % instead of 6", size_of(kbts__feature_record));
    }

    {
        info := type_info(kbts__feature);
        for info.members {
            if it.name == {
                case "FeatureParamsOffset";
                    assert(it.offset_in_bytes == 0, "kbts__feature.FeatureParamsOffset has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature.FeatureParamsOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LookupIndexCount";
                    assert(it.offset_in_bytes == 2, "kbts__feature.LookupIndexCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature.LookupIndexCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature) == 4, "kbts__feature has size % instead of 4", size_of(kbts__feature));
    }

    {
        info := type_info(kbts_lookup_list);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts_lookup_list.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts_lookup_list.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts_lookup_list) == 2, "kbts_lookup_list has size % instead of 2", size_of(kbts_lookup_list));
    }

    {
        info := type_info(kbts__lookup);
        for info.members {
            if it.name == {
                case "Type";
                    assert(it.offset_in_bytes == 0, "kbts__lookup.Type has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__lookup.Type has unexpected size % instead of 2", it.type.runtime_size);
                case "Flag";
                    assert(it.offset_in_bytes == 2, "kbts__lookup.Flag has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__lookup.Flag has unexpected size % instead of 2", it.type.runtime_size);
                case "SubtableCount";
                    assert(it.offset_in_bytes == 4, "kbts__lookup.SubtableCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__lookup.SubtableCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__lookup) == 6, "kbts__lookup has size % instead of 6", size_of(kbts__lookup));
    }

    {
        info := type_info(kbts__coverage);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__coverage.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__coverage.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 2, "kbts__coverage.Count has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__coverage.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__coverage) == 4, "kbts__coverage has size % instead of 4", size_of(kbts__coverage));
    }

    {
        info := type_info(kbts__range_record);
        for info.members {
            if it.name == {
                case "StartGlyphId";
                    assert(it.offset_in_bytes == 0, "kbts__range_record.StartGlyphId has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__range_record.StartGlyphId has unexpected size % instead of 2", it.type.runtime_size);
                case "EndGlyphId";
                    assert(it.offset_in_bytes == 2, "kbts__range_record.EndGlyphId has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__range_record.EndGlyphId has unexpected size % instead of 2", it.type.runtime_size);
                case "StartCoverageIndex";
                    assert(it.offset_in_bytes == 4, "kbts__range_record.StartCoverageIndex has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__range_record.StartCoverageIndex has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__range_record) == 6, "kbts__range_record has size % instead of 6", size_of(kbts__range_record));
    }

    {
        info := type_info(kbts__class_definition_1);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__class_definition_1.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_definition_1.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "StartGlyphId";
                    assert(it.offset_in_bytes == 2, "kbts__class_definition_1.StartGlyphId has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_definition_1.StartGlyphId has unexpected size % instead of 2", it.type.runtime_size);
                case "GlyphCount";
                    assert(it.offset_in_bytes == 4, "kbts__class_definition_1.GlyphCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_definition_1.GlyphCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__class_definition_1) == 6, "kbts__class_definition_1 has size % instead of 6", size_of(kbts__class_definition_1));
    }

    {
        info := type_info(kbts__class_definition_2);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__class_definition_2.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_definition_2.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 2, "kbts__class_definition_2.Count has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_definition_2.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__class_definition_2) == 4, "kbts__class_definition_2 has size % instead of 4", size_of(kbts__class_definition_2));
    }

    {
        info := type_info(kbts__class_range_record);
        for info.members {
            if it.name == {
                case "StartGlyphId";
                    assert(it.offset_in_bytes == 0, "kbts__class_range_record.StartGlyphId has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_range_record.StartGlyphId has unexpected size % instead of 2", it.type.runtime_size);
                case "EndGlyphId";
                    assert(it.offset_in_bytes == 2, "kbts__class_range_record.EndGlyphId has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_range_record.EndGlyphId has unexpected size % instead of 2", it.type.runtime_size);
                case "Class";
                    assert(it.offset_in_bytes == 4, "kbts__class_range_record.Class has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_range_record.Class has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__class_range_record) == 6, "kbts__class_range_record has size % instead of 6", size_of(kbts__class_range_record));
    }

    {
        info := type_info(kbts__sequence_lookup_record);
        for info.members {
            if it.name == {
                case "SequenceIndex";
                    assert(it.offset_in_bytes == 0, "kbts__sequence_lookup_record.SequenceIndex has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_lookup_record.SequenceIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "LookupListIndex";
                    assert(it.offset_in_bytes == 2, "kbts__sequence_lookup_record.LookupListIndex has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_lookup_record.LookupListIndex has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence_lookup_record) == 4, "kbts__sequence_lookup_record has size % instead of 4", size_of(kbts__sequence_lookup_record));
    }

    {
        info := type_info(kbts__sequence_rule);
        for info.members {
            if it.name == {
                case "GlyphCount";
                    assert(it.offset_in_bytes == 0, "kbts__sequence_rule.GlyphCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_rule.GlyphCount has unexpected size % instead of 2", it.type.runtime_size);
                case "SequenceLookupCount";
                    assert(it.offset_in_bytes == 2, "kbts__sequence_rule.SequenceLookupCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_rule.SequenceLookupCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence_rule) == 4, "kbts__sequence_rule has size % instead of 4", size_of(kbts__sequence_rule));
    }

    {
        info := type_info(kbts__sequence_rule_set);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__sequence_rule_set.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_rule_set.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence_rule_set) == 2, "kbts__sequence_rule_set has size % instead of 2", size_of(kbts__sequence_rule_set));
    }

    {
        info := type_info(kbts__sequence_context_1);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__sequence_context_1.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_1.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__sequence_context_1.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_1.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "SeqRuleSetCount";
                    assert(it.offset_in_bytes == 4, "kbts__sequence_context_1.SeqRuleSetCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_1.SeqRuleSetCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence_context_1) == 6, "kbts__sequence_context_1 has size % instead of 6", size_of(kbts__sequence_context_1));
    }

    {
        info := type_info(kbts__sequence_context_2);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__sequence_context_2.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_2.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__sequence_context_2.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_2.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ClassDefOffset";
                    assert(it.offset_in_bytes == 4, "kbts__sequence_context_2.ClassDefOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_2.ClassDefOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ClassSequenceRuleSetCount";
                    assert(it.offset_in_bytes == 6, "kbts__sequence_context_2.ClassSequenceRuleSetCount has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_2.ClassSequenceRuleSetCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence_context_2) == 8, "kbts__sequence_context_2 has size % instead of 8", size_of(kbts__sequence_context_2));
    }

    {
        info := type_info(kbts__class_sequence_rule_set);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__class_sequence_rule_set.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_sequence_rule_set.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__class_sequence_rule_set) == 2, "kbts__class_sequence_rule_set has size % instead of 2", size_of(kbts__class_sequence_rule_set));
    }

    {
        info := type_info(kbts__class_sequence_rule);
        for info.members {
            if it.name == {
                case "GlyphCount";
                    assert(it.offset_in_bytes == 0, "kbts__class_sequence_rule.GlyphCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_sequence_rule.GlyphCount has unexpected size % instead of 2", it.type.runtime_size);
                case "SequenceLookupCount";
                    assert(it.offset_in_bytes == 2, "kbts__class_sequence_rule.SequenceLookupCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__class_sequence_rule.SequenceLookupCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__class_sequence_rule) == 4, "kbts__class_sequence_rule has size % instead of 4", size_of(kbts__class_sequence_rule));
    }

    {
        info := type_info(kbts__sequence_context_3);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__sequence_context_3.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_3.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "GlyphCount";
                    assert(it.offset_in_bytes == 2, "kbts__sequence_context_3.GlyphCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_3.GlyphCount has unexpected size % instead of 2", it.type.runtime_size);
                case "SequenceLookupCount";
                    assert(it.offset_in_bytes == 4, "kbts__sequence_context_3.SequenceLookupCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_context_3.SequenceLookupCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence_context_3) == 6, "kbts__sequence_context_3 has size % instead of 6", size_of(kbts__sequence_context_3));
    }

    {
        info := type_info(kbts__chained_sequence_context_1);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__chained_sequence_context_1.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_1.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__chained_sequence_context_1.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_1.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ChainedSequenceRuleSetCount";
                    assert(it.offset_in_bytes == 4, "kbts__chained_sequence_context_1.ChainedSequenceRuleSetCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_1.ChainedSequenceRuleSetCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__chained_sequence_context_1) == 6, "kbts__chained_sequence_context_1 has size % instead of 6", size_of(kbts__chained_sequence_context_1));
    }

    {
        info := type_info(kbts__chained_sequence_rule_set);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__chained_sequence_rule_set.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_rule_set.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__chained_sequence_rule_set) == 2, "kbts__chained_sequence_rule_set has size % instead of 2", size_of(kbts__chained_sequence_rule_set));
    }

    {
        info := type_info(kbts__chained_sequence_rule);
        for info.members {
            if it.name == {
                case "BacktrackGlyphCount";
                    assert(it.offset_in_bytes == 0, "kbts__chained_sequence_rule.BacktrackGlyphCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_rule.BacktrackGlyphCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__chained_sequence_rule) == 2, "kbts__chained_sequence_rule has size % instead of 2", size_of(kbts__chained_sequence_rule));
    }

    {
        info := type_info(kbts__chained_sequence_context_2);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__chained_sequence_context_2.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_2.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__chained_sequence_context_2.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_2.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "BacktrackClassDefOffset";
                    assert(it.offset_in_bytes == 4, "kbts__chained_sequence_context_2.BacktrackClassDefOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_2.BacktrackClassDefOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "InputClassDefOffset";
                    assert(it.offset_in_bytes == 6, "kbts__chained_sequence_context_2.InputClassDefOffset has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_2.InputClassDefOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LookaheadClassDefOffset";
                    assert(it.offset_in_bytes == 8, "kbts__chained_sequence_context_2.LookaheadClassDefOffset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_2.LookaheadClassDefOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ChainedClassSequenceRuleSetCount";
                    assert(it.offset_in_bytes == 10, "kbts__chained_sequence_context_2.ChainedClassSequenceRuleSetCount has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_2.ChainedClassSequenceRuleSetCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__chained_sequence_context_2) == 12, "kbts__chained_sequence_context_2 has size % instead of 12", size_of(kbts__chained_sequence_context_2));
    }

    {
        info := type_info(kbts__chained_sequence_context_3);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__chained_sequence_context_3.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_3.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "BacktrackGlyphCount";
                    assert(it.offset_in_bytes == 2, "kbts__chained_sequence_context_3.BacktrackGlyphCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__chained_sequence_context_3.BacktrackGlyphCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__chained_sequence_context_3) == 4, "kbts__chained_sequence_context_3 has size % instead of 4", size_of(kbts__chained_sequence_context_3));
    }

    {
        info := type_info(kbts__device);
        for info.members {
            if it.name == {
                case "U";
                    assert(it.offset_in_bytes == 0, "kbts__device.U has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__device.U has unexpected size % instead of 4", it.type.runtime_size);
                case "DeltaFormat";
                    assert(it.offset_in_bytes == 4, "kbts__device.DeltaFormat has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__device.DeltaFormat has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__device) == 6, "kbts__device has size % instead of 6", size_of(kbts__device));
    }

    {
        info := type_info(kbts__feature_variations);
        for info.members {
            if it.name == {
                case "Major";
                    assert(it.offset_in_bytes == 0, "kbts__feature_variations.Major has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_variations.Major has unexpected size % instead of 2", it.type.runtime_size);
                case "Minor";
                    assert(it.offset_in_bytes == 2, "kbts__feature_variations.Minor has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_variations.Minor has unexpected size % instead of 2", it.type.runtime_size);
                case "RecordCount";
                    assert(it.offset_in_bytes == 4, "kbts__feature_variations.RecordCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__feature_variations.RecordCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_variations) == 8, "kbts__feature_variations has size % instead of 8", size_of(kbts__feature_variations));
    }

    {
        info := type_info(kbts__feature_variation_record);
        for info.members {
            if it.name == {
                case "ConditionSetOffset";
                    assert(it.offset_in_bytes == 0, "kbts__feature_variation_record.ConditionSetOffset has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__feature_variation_record.ConditionSetOffset has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureTableSubstitutionOffset";
                    assert(it.offset_in_bytes == 4, "kbts__feature_variation_record.FeatureTableSubstitutionOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__feature_variation_record.FeatureTableSubstitutionOffset has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_variation_record) == 8, "kbts__feature_variation_record has size % instead of 8", size_of(kbts__feature_variation_record));
    }

    {
        info := type_info(kbts__condition_set);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__condition_set.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__condition_set.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__condition_set) == 2, "kbts__condition_set has size % instead of 2", size_of(kbts__condition_set));
    }

    {
        info := type_info(kbts__condition_1);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__condition_1.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__condition_1.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "AxisIndex";
                    assert(it.offset_in_bytes == 2, "kbts__condition_1.AxisIndex has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__condition_1.AxisIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "FilterRangeMinValue";
                    assert(it.offset_in_bytes == 4, "kbts__condition_1.FilterRangeMinValue has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__condition_1.FilterRangeMinValue has unexpected size % instead of 2", it.type.runtime_size);
                case "FilterRangeMaxValue";
                    assert(it.offset_in_bytes == 6, "kbts__condition_1.FilterRangeMaxValue has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__condition_1.FilterRangeMaxValue has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__condition_1) == 8, "kbts__condition_1 has size % instead of 8", size_of(kbts__condition_1));
    }

    {
        info := type_info(kbts__feature_table_substitution);
        for info.members {
            if it.name == {
                case "Major";
                    assert(it.offset_in_bytes == 0, "kbts__feature_table_substitution.Major has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_table_substitution.Major has unexpected size % instead of 2", it.type.runtime_size);
                case "Minor";
                    assert(it.offset_in_bytes == 2, "kbts__feature_table_substitution.Minor has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_table_substitution.Minor has unexpected size % instead of 2", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 4, "kbts__feature_table_substitution.Count has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_table_substitution.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_table_substitution) == 6, "kbts__feature_table_substitution has size % instead of 6", size_of(kbts__feature_table_substitution));
    }

    {
        info := type_info(kbts__feature_table_substitution_record);
        for info.members {
            if it.name == {
                case "FeatureIndex";
                    assert(it.offset_in_bytes == 0, "kbts__feature_table_substitution_record.FeatureIndex has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_table_substitution_record.FeatureIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "AlternateFeatureOffset";
                    assert(it.offset_in_bytes == 2, "kbts__feature_table_substitution_record.AlternateFeatureOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__feature_table_substitution_record.AlternateFeatureOffset has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_table_substitution_record) == 6, "kbts__feature_table_substitution_record has size % instead of 6", size_of(kbts__feature_table_substitution_record));
    }

    {
        info := type_info(kbts__ttc_header);
        for info.members {
            if it.name == {
                case "Magic";
                    assert(it.offset_in_bytes == 0, "kbts__ttc_header.Magic has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__ttc_header.Magic has unexpected size % instead of 4", it.type.runtime_size);
                case "Major";
                    assert(it.offset_in_bytes == 4, "kbts__ttc_header.Major has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ttc_header.Major has unexpected size % instead of 2", it.type.runtime_size);
                case "Minor";
                    assert(it.offset_in_bytes == 6, "kbts__ttc_header.Minor has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ttc_header.Minor has unexpected size % instead of 2", it.type.runtime_size);
                case "FontCount";
                    assert(it.offset_in_bytes == 8, "kbts__ttc_header.FontCount has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__ttc_header.FontCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__ttc_header) == 12, "kbts__ttc_header has size % instead of 12", size_of(kbts__ttc_header));
    }

    {
        info := type_info(kbts__table_directory);
        for info.members {
            if it.name == {
                case "Version";
                    assert(it.offset_in_bytes == 0, "kbts__table_directory.Version has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__table_directory.Version has unexpected size % instead of 4", it.type.runtime_size);
                case "TableCount";
                    assert(it.offset_in_bytes == 4, "kbts__table_directory.TableCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__table_directory.TableCount has unexpected size % instead of 2", it.type.runtime_size);
                case "SearchRange";
                    assert(it.offset_in_bytes == 6, "kbts__table_directory.SearchRange has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__table_directory.SearchRange has unexpected size % instead of 2", it.type.runtime_size);
                case "EntrySelector";
                    assert(it.offset_in_bytes == 8, "kbts__table_directory.EntrySelector has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__table_directory.EntrySelector has unexpected size % instead of 2", it.type.runtime_size);
                case "RangeShift";
                    assert(it.offset_in_bytes == 10, "kbts__table_directory.RangeShift has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__table_directory.RangeShift has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__table_directory) == 12, "kbts__table_directory has size % instead of 12", size_of(kbts__table_directory));
    }

    {
        info := type_info(kbts__table_record);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts__table_record.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__table_record.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Checksum";
                    assert(it.offset_in_bytes == 4, "kbts__table_record.Checksum has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__table_record.Checksum has unexpected size % instead of 4", it.type.runtime_size);
                case "Offset";
                    assert(it.offset_in_bytes == 8, "kbts__table_record.Offset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__table_record.Offset has unexpected size % instead of 4", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 12, "kbts__table_record.Length has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__table_record.Length has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__table_record) == 16, "kbts__table_record has size % instead of 16", size_of(kbts__table_record));
    }

    {
        info := type_info(kbts__cmap);
        for info.members {
            if it.name == {
                case "Version";
                    assert(it.offset_in_bytes == 0, "kbts__cmap.Version has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap.Version has unexpected size % instead of 2", it.type.runtime_size);
                case "TableCount";
                    assert(it.offset_in_bytes == 2, "kbts__cmap.TableCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap.TableCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cmap) == 4, "kbts__cmap has size % instead of 4", size_of(kbts__cmap));
    }

    {
        info := type_info(kbts__encoding_record);
        for info.members {
            if it.name == {
                case "PlatformId";
                    assert(it.offset_in_bytes == 0, "kbts__encoding_record.PlatformId has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__encoding_record.PlatformId has unexpected size % instead of 2", it.type.runtime_size);
                case "EncodingId";
                    assert(it.offset_in_bytes == 2, "kbts__encoding_record.EncodingId has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__encoding_record.EncodingId has unexpected size % instead of 2", it.type.runtime_size);
                case "SubtableOffset";
                    assert(it.offset_in_bytes == 4, "kbts__encoding_record.SubtableOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__encoding_record.SubtableOffset has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__encoding_record) == 8, "kbts__encoding_record has size % instead of 8", size_of(kbts__encoding_record));
    }

    {
        info := type_info(kbts__cmap_0);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__cmap_0.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_0.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 2, "kbts__cmap_0.Length has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_0.Length has unexpected size % instead of 2", it.type.runtime_size);
                case "Language";
                    assert(it.offset_in_bytes == 4, "kbts__cmap_0.Language has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_0.Language has unexpected size % instead of 2", it.type.runtime_size);
                case "GlyphIdArray";
                    assert(it.offset_in_bytes == 6, "kbts__cmap_0.GlyphIdArray has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 256, "kbts__cmap_0.GlyphIdArray has unexpected size % instead of 256", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cmap_0) == 262, "kbts__cmap_0 has size % instead of 262", size_of(kbts__cmap_0));
    }

    {
        info := type_info(kbts__cmap_2);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__cmap_2.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_2.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 2, "kbts__cmap_2.Length has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_2.Length has unexpected size % instead of 2", it.type.runtime_size);
                case "Language";
                    assert(it.offset_in_bytes == 4, "kbts__cmap_2.Language has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_2.Language has unexpected size % instead of 2", it.type.runtime_size);
                case "SubHeaderKeys";
                    assert(it.offset_in_bytes == 6, "kbts__cmap_2.SubHeaderKeys has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 512, "kbts__cmap_2.SubHeaderKeys has unexpected size % instead of 512", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cmap_2) == 518, "kbts__cmap_2 has size % instead of 518", size_of(kbts__cmap_2));
    }

    {
        info := type_info(kbts__sub_header);
        for info.members {
            if it.name == {
                case "FirstCode";
                    assert(it.offset_in_bytes == 0, "kbts__sub_header.FirstCode has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sub_header.FirstCode has unexpected size % instead of 2", it.type.runtime_size);
                case "EntryCount";
                    assert(it.offset_in_bytes == 2, "kbts__sub_header.EntryCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sub_header.EntryCount has unexpected size % instead of 2", it.type.runtime_size);
                case "IdDelta";
                    assert(it.offset_in_bytes == 4, "kbts__sub_header.IdDelta has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sub_header.IdDelta has unexpected size % instead of 2", it.type.runtime_size);
                case "IdRangeOffset";
                    assert(it.offset_in_bytes == 6, "kbts__sub_header.IdRangeOffset has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sub_header.IdRangeOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sub_header) == 8, "kbts__sub_header has size % instead of 8", size_of(kbts__sub_header));
    }

    {
        info := type_info(kbts__cmap_4);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__cmap_4.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_4.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 2, "kbts__cmap_4.Length has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_4.Length has unexpected size % instead of 2", it.type.runtime_size);
                case "Language";
                    assert(it.offset_in_bytes == 4, "kbts__cmap_4.Language has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_4.Language has unexpected size % instead of 2", it.type.runtime_size);
                case "SegmentCountTimesTwo";
                    assert(it.offset_in_bytes == 6, "kbts__cmap_4.SegmentCountTimesTwo has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_4.SegmentCountTimesTwo has unexpected size % instead of 2", it.type.runtime_size);
                case "SearchRange";
                    assert(it.offset_in_bytes == 8, "kbts__cmap_4.SearchRange has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_4.SearchRange has unexpected size % instead of 2", it.type.runtime_size);
                case "EntrySelector";
                    assert(it.offset_in_bytes == 10, "kbts__cmap_4.EntrySelector has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_4.EntrySelector has unexpected size % instead of 2", it.type.runtime_size);
                case "RangeShift";
                    assert(it.offset_in_bytes == 12, "kbts__cmap_4.RangeShift has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_4.RangeShift has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cmap_4) == 14, "kbts__cmap_4 has size % instead of 14", size_of(kbts__cmap_4));
    }

    {
        info := type_info(kbts__cmap_6);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__cmap_6.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_6.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 2, "kbts__cmap_6.Length has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_6.Length has unexpected size % instead of 2", it.type.runtime_size);
                case "Language";
                    assert(it.offset_in_bytes == 4, "kbts__cmap_6.Language has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_6.Language has unexpected size % instead of 2", it.type.runtime_size);
                case "FirstCode";
                    assert(it.offset_in_bytes == 6, "kbts__cmap_6.FirstCode has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_6.FirstCode has unexpected size % instead of 2", it.type.runtime_size);
                case "EntryCount";
                    assert(it.offset_in_bytes == 8, "kbts__cmap_6.EntryCount has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_6.EntryCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cmap_6) == 10, "kbts__cmap_6 has size % instead of 10", size_of(kbts__cmap_6));
    }

    {
        info := type_info(kbts__cmap_12_13);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__cmap_12_13.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_12_13.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "Reserved";
                    assert(it.offset_in_bytes == 2, "kbts__cmap_12_13.Reserved has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_12_13.Reserved has unexpected size % instead of 2", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 4, "kbts__cmap_12_13.Length has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__cmap_12_13.Length has unexpected size % instead of 4", it.type.runtime_size);
                case "Language";
                    assert(it.offset_in_bytes == 8, "kbts__cmap_12_13.Language has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__cmap_12_13.Language has unexpected size % instead of 4", it.type.runtime_size);
                case "GroupCount";
                    assert(it.offset_in_bytes == 12, "kbts__cmap_12_13.GroupCount has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__cmap_12_13.GroupCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cmap_12_13) == 16, "kbts__cmap_12_13 has size % instead of 16", size_of(kbts__cmap_12_13));
    }

    {
        info := type_info(kbts__sequential_map_group);
        for info.members {
            if it.name == {
                case "StartCharacterCode";
                    assert(it.offset_in_bytes == 0, "kbts__sequential_map_group.StartCharacterCode has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__sequential_map_group.StartCharacterCode has unexpected size % instead of 4", it.type.runtime_size);
                case "EndCharacterCode";
                    assert(it.offset_in_bytes == 4, "kbts__sequential_map_group.EndCharacterCode has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__sequential_map_group.EndCharacterCode has unexpected size % instead of 4", it.type.runtime_size);
                case "StartGlyphId";
                    assert(it.offset_in_bytes == 8, "kbts__sequential_map_group.StartGlyphId has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__sequential_map_group.StartGlyphId has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequential_map_group) == 12, "kbts__sequential_map_group has size % instead of 12", size_of(kbts__sequential_map_group));
    }

    {
        info := type_info(kbts__cmap_14);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__cmap_14.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_14.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 2, "kbts__cmap_14.Length has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__cmap_14.Length has unexpected size % instead of 4", it.type.runtime_size);
                case "SelectorCount";
                    assert(it.offset_in_bytes == 6, "kbts__cmap_14.SelectorCount has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__cmap_14.SelectorCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cmap_14) == 10, "kbts__cmap_14 has size % instead of 10", size_of(kbts__cmap_14));
    }

    {
        info := type_info(kbts__variation_selector);
        for info.members {
            if it.name == {
                case "Selector";
                    assert(it.offset_in_bytes == 0, "kbts__variation_selector.Selector has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "kbts__variation_selector.Selector has unexpected size % instead of 3", it.type.runtime_size);
                case "DefaultUvsOffset";
                    assert(it.offset_in_bytes == 3, "kbts__variation_selector.DefaultUvsOffset has unexpected offset % instead of 3", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__variation_selector.DefaultUvsOffset has unexpected size % instead of 4", it.type.runtime_size);
                case "NonDefaultUvsOffset";
                    assert(it.offset_in_bytes == 7, "kbts__variation_selector.NonDefaultUvsOffset has unexpected offset % instead of 7", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__variation_selector.NonDefaultUvsOffset has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__variation_selector) == 11, "kbts__variation_selector has size % instead of 11", size_of(kbts__variation_selector));
    }

    {
        info := type_info(kbts__default_uvs);
        for info.members {
            if it.name == {
                case "RangeCount";
                    assert(it.offset_in_bytes == 0, "kbts__default_uvs.RangeCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__default_uvs.RangeCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__default_uvs) == 4, "kbts__default_uvs has size % instead of 4", size_of(kbts__default_uvs));
    }

    {
        info := type_info(kbts__unicode_range);
        for info.members {
            if it.name == {
                case "Start";
                    assert(it.offset_in_bytes == 0, "kbts__unicode_range.Start has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "kbts__unicode_range.Start has unexpected size % instead of 3", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 3, "kbts__unicode_range.Count has unexpected offset % instead of 3", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__unicode_range.Count has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__unicode_range) == 4, "kbts__unicode_range has size % instead of 4", size_of(kbts__unicode_range));
    }

    {
        info := type_info(kbts__non_default_uvs);
        for info.members {
            if it.name == {
                case "MappingCount";
                    assert(it.offset_in_bytes == 0, "kbts__non_default_uvs.MappingCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__non_default_uvs.MappingCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__non_default_uvs) == 4, "kbts__non_default_uvs has size % instead of 4", size_of(kbts__non_default_uvs));
    }

    {
        info := type_info(kbts__uvs_mapping);
        for info.members {
            if it.name == {
                case "UnicodeValue";
                    assert(it.offset_in_bytes == 0, "kbts__uvs_mapping.UnicodeValue has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 3, "kbts__uvs_mapping.UnicodeValue has unexpected size % instead of 3", it.type.runtime_size);
                case "GlyphId";
                    assert(it.offset_in_bytes == 3, "kbts__uvs_mapping.GlyphId has unexpected offset % instead of 3", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__uvs_mapping.GlyphId has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__uvs_mapping) == 5, "kbts__uvs_mapping has size % instead of 5", size_of(kbts__uvs_mapping));
    }

    {
        info := type_info(kbts__gsub_gpos);
        for info.members {
            if it.name == {
                case "Major";
                    assert(it.offset_in_bytes == 0, "kbts__gsub_gpos.Major has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_gpos.Major has unexpected size % instead of 2", it.type.runtime_size);
                case "Minor";
                    assert(it.offset_in_bytes == 2, "kbts__gsub_gpos.Minor has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_gpos.Minor has unexpected size % instead of 2", it.type.runtime_size);
                case "ScriptListOffset";
                    assert(it.offset_in_bytes == 4, "kbts__gsub_gpos.ScriptListOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_gpos.ScriptListOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "FeatureListOffset";
                    assert(it.offset_in_bytes == 6, "kbts__gsub_gpos.FeatureListOffset has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_gpos.FeatureListOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LookupListOffset";
                    assert(it.offset_in_bytes == 8, "kbts__gsub_gpos.LookupListOffset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_gpos.LookupListOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "FeatureVariationsOffset";
                    assert(it.offset_in_bytes == 10, "kbts__gsub_gpos.FeatureVariationsOffset has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__gsub_gpos.FeatureVariationsOffset has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__gsub_gpos) == 14, "kbts__gsub_gpos has size % instead of 14", size_of(kbts__gsub_gpos));
    }

    {
        info := type_info(kbts__single_substitution);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__single_substitution.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_substitution.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__single_substitution.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_substitution.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "DeltaOrCount";
                    assert(it.offset_in_bytes == 4, "kbts__single_substitution.DeltaOrCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_substitution.DeltaOrCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__single_substitution) == 6, "kbts__single_substitution has size % instead of 6", size_of(kbts__single_substitution));
    }

    {
        info := type_info(kbts__multiple_substitution);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__multiple_substitution.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__multiple_substitution.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__multiple_substitution.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__multiple_substitution.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "SequenceCount";
                    assert(it.offset_in_bytes == 4, "kbts__multiple_substitution.SequenceCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__multiple_substitution.SequenceCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__multiple_substitution) == 6, "kbts__multiple_substitution has size % instead of 6", size_of(kbts__multiple_substitution));
    }

    {
        info := type_info(kbts__sequence);
        for info.members {
            if it.name == {
                case "GlyphCount";
                    assert(it.offset_in_bytes == 0, "kbts__sequence.GlyphCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence.GlyphCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence) == 2, "kbts__sequence has size % instead of 2", size_of(kbts__sequence));
    }

    {
        info := type_info(kbts__alternate_substitution);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__alternate_substitution.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__alternate_substitution.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__alternate_substitution.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__alternate_substitution.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "AlternateSetCount";
                    assert(it.offset_in_bytes == 4, "kbts__alternate_substitution.AlternateSetCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__alternate_substitution.AlternateSetCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__alternate_substitution) == 6, "kbts__alternate_substitution has size % instead of 6", size_of(kbts__alternate_substitution));
    }

    {
        info := type_info(kbts__alternate_set);
        for info.members {
            if it.name == {
                case "GlyphCount";
                    assert(it.offset_in_bytes == 0, "kbts__alternate_set.GlyphCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__alternate_set.GlyphCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__alternate_set) == 2, "kbts__alternate_set has size % instead of 2", size_of(kbts__alternate_set));
    }

    {
        info := type_info(kbts__ligature_substitution);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__ligature_substitution.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ligature_substitution.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__ligature_substitution.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ligature_substitution.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LigatureSetCount";
                    assert(it.offset_in_bytes == 4, "kbts__ligature_substitution.LigatureSetCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ligature_substitution.LigatureSetCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__ligature_substitution) == 6, "kbts__ligature_substitution has size % instead of 6", size_of(kbts__ligature_substitution));
    }

    {
        info := type_info(kbts__ligature_set);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__ligature_set.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ligature_set.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__ligature_set) == 2, "kbts__ligature_set has size % instead of 2", size_of(kbts__ligature_set));
    }

    {
        info := type_info(kbts__ligature);
        for info.members {
            if it.name == {
                case "Glyph";
                    assert(it.offset_in_bytes == 0, "kbts__ligature.Glyph has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ligature.Glyph has unexpected size % instead of 2", it.type.runtime_size);
                case "ComponentCount";
                    assert(it.offset_in_bytes == 2, "kbts__ligature.ComponentCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ligature.ComponentCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__ligature) == 4, "kbts__ligature has size % instead of 4", size_of(kbts__ligature));
    }

    {
        info := type_info(kbts__extension);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__extension.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__extension.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "LookupType";
                    assert(it.offset_in_bytes == 2, "kbts__extension.LookupType has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__extension.LookupType has unexpected size % instead of 2", it.type.runtime_size);
                case "Offset";
                    assert(it.offset_in_bytes == 4, "kbts__extension.Offset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__extension.Offset has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__extension) == 8, "kbts__extension has size % instead of 8", size_of(kbts__extension));
    }

    {
        info := type_info(kbts__reverse_chain_substitution);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__reverse_chain_substitution.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__reverse_chain_substitution.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__reverse_chain_substitution.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__reverse_chain_substitution.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "BacktrackGlyphCount";
                    assert(it.offset_in_bytes == 4, "kbts__reverse_chain_substitution.BacktrackGlyphCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__reverse_chain_substitution.BacktrackGlyphCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__reverse_chain_substitution) == 6, "kbts__reverse_chain_substitution has size % instead of 6", size_of(kbts__reverse_chain_substitution));
    }

    {
        info := type_info(kbts__mark_glyph_sets);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__mark_glyph_sets.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_glyph_sets.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkGlyphSetCount";
                    assert(it.offset_in_bytes == 2, "kbts__mark_glyph_sets.MarkGlyphSetCount has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_glyph_sets.MarkGlyphSetCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__mark_glyph_sets) == 4, "kbts__mark_glyph_sets has size % instead of 4", size_of(kbts__mark_glyph_sets));
    }

    {
        info := type_info(kbts__gdef);
        for info.members {
            if it.name == {
                case "Major";
                    assert(it.offset_in_bytes == 0, "kbts__gdef.Major has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gdef.Major has unexpected size % instead of 2", it.type.runtime_size);
                case "Minor";
                    assert(it.offset_in_bytes == 2, "kbts__gdef.Minor has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gdef.Minor has unexpected size % instead of 2", it.type.runtime_size);
                case "ClassDefinitionOffset";
                    assert(it.offset_in_bytes == 4, "kbts__gdef.ClassDefinitionOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gdef.ClassDefinitionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "AttachListOffset";
                    assert(it.offset_in_bytes == 6, "kbts__gdef.AttachListOffset has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gdef.AttachListOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LigatureCaretListOffset";
                    assert(it.offset_in_bytes == 8, "kbts__gdef.LigatureCaretListOffset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gdef.LigatureCaretListOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkAttachmentClassDefinitionOffset";
                    assert(it.offset_in_bytes == 10, "kbts__gdef.MarkAttachmentClassDefinitionOffset has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gdef.MarkAttachmentClassDefinitionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkGlyphSetsDefinitionOffset";
                    assert(it.offset_in_bytes == 12, "kbts__gdef.MarkGlyphSetsDefinitionOffset has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gdef.MarkGlyphSetsDefinitionOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ItemVariationStoreOffset";
                    assert(it.offset_in_bytes == 14, "kbts__gdef.ItemVariationStoreOffset has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__gdef.ItemVariationStoreOffset has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__gdef) == 18, "kbts__gdef has size % instead of 18", size_of(kbts__gdef));
    }

    {
        info := type_info(kbts__anchor);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__anchor.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__anchor.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "X";
                    assert(it.offset_in_bytes == 2, "kbts__anchor.X has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__anchor.X has unexpected size % instead of 2", it.type.runtime_size);
                case "Y";
                    assert(it.offset_in_bytes == 4, "kbts__anchor.Y has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__anchor.Y has unexpected size % instead of 2", it.type.runtime_size);
                case "U";
                    assert(it.offset_in_bytes == 6, "kbts__anchor.U has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__anchor.U has unexpected size % instead of 2", it.type.runtime_size);
                case "YDeviceOffset";
                    assert(it.offset_in_bytes == 8, "kbts__anchor.YDeviceOffset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__anchor.YDeviceOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__anchor) == 10, "kbts__anchor has size % instead of 10", size_of(kbts__anchor));
    }

    {
        info := type_info(kbts__mark_record);
        for info.members {
            if it.name == {
                case "Class";
                    assert(it.offset_in_bytes == 0, "kbts__mark_record.Class has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_record.Class has unexpected size % instead of 2", it.type.runtime_size);
                case "AnchorOffset";
                    assert(it.offset_in_bytes == 2, "kbts__mark_record.AnchorOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_record.AnchorOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__mark_record) == 4, "kbts__mark_record has size % instead of 4", size_of(kbts__mark_record));
    }

    {
        info := type_info(kbts__mark_array);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__mark_array.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_array.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__mark_array) == 2, "kbts__mark_array has size % instead of 2", size_of(kbts__mark_array));
    }

    {
        info := type_info(kbts__single_adjustment_1);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__single_adjustment_1.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_adjustment_1.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__single_adjustment_1.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_adjustment_1.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ValueFormat";
                    assert(it.offset_in_bytes == 4, "kbts__single_adjustment_1.ValueFormat has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_adjustment_1.ValueFormat has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__single_adjustment_1) == 6, "kbts__single_adjustment_1 has size % instead of 6", size_of(kbts__single_adjustment_1));
    }

    {
        info := type_info(kbts__single_adjustment_2);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__single_adjustment_2.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_adjustment_2.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__single_adjustment_2.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_adjustment_2.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ValueFormat";
                    assert(it.offset_in_bytes == 4, "kbts__single_adjustment_2.ValueFormat has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_adjustment_2.ValueFormat has unexpected size % instead of 2", it.type.runtime_size);
                case "RecordCount";
                    assert(it.offset_in_bytes == 6, "kbts__single_adjustment_2.RecordCount has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__single_adjustment_2.RecordCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__single_adjustment_2) == 8, "kbts__single_adjustment_2 has size % instead of 8", size_of(kbts__single_adjustment_2));
    }

    {
        info := type_info(kbts__pair_value_record);
        for info.members {
            if it.name == {
                case "SecondGlyph";
                    assert(it.offset_in_bytes == 0, "kbts__pair_value_record.SecondGlyph has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_value_record.SecondGlyph has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__pair_value_record) == 2, "kbts__pair_value_record has size % instead of 2", size_of(kbts__pair_value_record));
    }

    {
        info := type_info(kbts__pair_set);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__pair_set.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_set.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__pair_set) == 2, "kbts__pair_set has size % instead of 2", size_of(kbts__pair_set));
    }

    {
        info := type_info(kbts__pair_adjustment_1);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__pair_adjustment_1.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_1.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__pair_adjustment_1.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_1.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ValueFormat1";
                    assert(it.offset_in_bytes == 4, "kbts__pair_adjustment_1.ValueFormat1 has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_1.ValueFormat1 has unexpected size % instead of 2", it.type.runtime_size);
                case "ValueFormat2";
                    assert(it.offset_in_bytes == 6, "kbts__pair_adjustment_1.ValueFormat2 has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_1.ValueFormat2 has unexpected size % instead of 2", it.type.runtime_size);
                case "SetCount";
                    assert(it.offset_in_bytes == 8, "kbts__pair_adjustment_1.SetCount has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_1.SetCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__pair_adjustment_1) == 10, "kbts__pair_adjustment_1 has size % instead of 10", size_of(kbts__pair_adjustment_1));
    }

    {
        info := type_info(kbts__pair_adjustment_2);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__pair_adjustment_2.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_2.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__pair_adjustment_2.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_2.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ValueFormat1";
                    assert(it.offset_in_bytes == 4, "kbts__pair_adjustment_2.ValueFormat1 has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_2.ValueFormat1 has unexpected size % instead of 2", it.type.runtime_size);
                case "ValueFormat2";
                    assert(it.offset_in_bytes == 6, "kbts__pair_adjustment_2.ValueFormat2 has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_2.ValueFormat2 has unexpected size % instead of 2", it.type.runtime_size);
                case "ClassDefinition1Offset";
                    assert(it.offset_in_bytes == 8, "kbts__pair_adjustment_2.ClassDefinition1Offset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_2.ClassDefinition1Offset has unexpected size % instead of 2", it.type.runtime_size);
                case "ClassDefinition2Offset";
                    assert(it.offset_in_bytes == 10, "kbts__pair_adjustment_2.ClassDefinition2Offset has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_2.ClassDefinition2Offset has unexpected size % instead of 2", it.type.runtime_size);
                case "Class1Count";
                    assert(it.offset_in_bytes == 12, "kbts__pair_adjustment_2.Class1Count has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_2.Class1Count has unexpected size % instead of 2", it.type.runtime_size);
                case "Class2Count";
                    assert(it.offset_in_bytes == 14, "kbts__pair_adjustment_2.Class2Count has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__pair_adjustment_2.Class2Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__pair_adjustment_2) == 16, "kbts__pair_adjustment_2 has size % instead of 16", size_of(kbts__pair_adjustment_2));
    }

    {
        info := type_info(kbts__entry_exit);
        for info.members {
            if it.name == {
                case "EntryAnchorOffset";
                    assert(it.offset_in_bytes == 0, "kbts__entry_exit.EntryAnchorOffset has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__entry_exit.EntryAnchorOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "ExitAnchorOffset";
                    assert(it.offset_in_bytes == 2, "kbts__entry_exit.ExitAnchorOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__entry_exit.ExitAnchorOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__entry_exit) == 4, "kbts__entry_exit has size % instead of 4", size_of(kbts__entry_exit));
    }

    {
        info := type_info(kbts__cursive_attachment);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__cursive_attachment.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cursive_attachment.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "CoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__cursive_attachment.CoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cursive_attachment.CoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "EntryExitCount";
                    assert(it.offset_in_bytes == 4, "kbts__cursive_attachment.EntryExitCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cursive_attachment.EntryExitCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cursive_attachment) == 6, "kbts__cursive_attachment has size % instead of 6", size_of(kbts__cursive_attachment));
    }

    {
        info := type_info(kbts__base_array);
        for info.members {
            if it.name == {
                case "BaseCount";
                    assert(it.offset_in_bytes == 0, "kbts__base_array.BaseCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__base_array.BaseCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__base_array) == 2, "kbts__base_array has size % instead of 2", size_of(kbts__base_array));
    }

    {
        info := type_info(kbts__mark_to_base_attachment);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__mark_to_base_attachment.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_base_attachment.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkCoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__mark_to_base_attachment.MarkCoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_base_attachment.MarkCoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "BaseCoverageOffset";
                    assert(it.offset_in_bytes == 4, "kbts__mark_to_base_attachment.BaseCoverageOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_base_attachment.BaseCoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkClassCount";
                    assert(it.offset_in_bytes == 6, "kbts__mark_to_base_attachment.MarkClassCount has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_base_attachment.MarkClassCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkArrayOffset";
                    assert(it.offset_in_bytes == 8, "kbts__mark_to_base_attachment.MarkArrayOffset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_base_attachment.MarkArrayOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "BaseArrayOffset";
                    assert(it.offset_in_bytes == 10, "kbts__mark_to_base_attachment.BaseArrayOffset has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_base_attachment.BaseArrayOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__mark_to_base_attachment) == 12, "kbts__mark_to_base_attachment has size % instead of 12", size_of(kbts__mark_to_base_attachment));
    }

    {
        info := type_info(kbts__ligature_attach);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__ligature_attach.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ligature_attach.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__ligature_attach) == 2, "kbts__ligature_attach has size % instead of 2", size_of(kbts__ligature_attach));
    }

    {
        info := type_info(kbts__ligature_array);
        for info.members {
            if it.name == {
                case "Count";
                    assert(it.offset_in_bytes == 0, "kbts__ligature_array.Count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__ligature_array.Count has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__ligature_array) == 2, "kbts__ligature_array has size % instead of 2", size_of(kbts__ligature_array));
    }

    {
        info := type_info(kbts__mark_to_ligature_attachment);
        for info.members {
            if it.name == {
                case "Format";
                    assert(it.offset_in_bytes == 0, "kbts__mark_to_ligature_attachment.Format has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_ligature_attachment.Format has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkCoverageOffset";
                    assert(it.offset_in_bytes == 2, "kbts__mark_to_ligature_attachment.MarkCoverageOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_ligature_attachment.MarkCoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LigatureCoverageOffset";
                    assert(it.offset_in_bytes == 4, "kbts__mark_to_ligature_attachment.LigatureCoverageOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_ligature_attachment.LigatureCoverageOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkClassCount";
                    assert(it.offset_in_bytes == 6, "kbts__mark_to_ligature_attachment.MarkClassCount has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_ligature_attachment.MarkClassCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MarkArrayOffset";
                    assert(it.offset_in_bytes == 8, "kbts__mark_to_ligature_attachment.MarkArrayOffset has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_ligature_attachment.MarkArrayOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "LigatureArrayOffset";
                    assert(it.offset_in_bytes == 10, "kbts__mark_to_ligature_attachment.LigatureArrayOffset has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__mark_to_ligature_attachment.LigatureArrayOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__mark_to_ligature_attachment) == 12, "kbts__mark_to_ligature_attachment has size % instead of 12", size_of(kbts__mark_to_ligature_attachment));
    }

    {
        info := type_info(kbts__long_mtx);
        for info.members {
            if it.name == {
                case "Advance";
                    assert(it.offset_in_bytes == 0, "kbts__long_mtx.Advance has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__long_mtx.Advance has unexpected size % instead of 2", it.type.runtime_size);
                case "PreviousSideBearing";
                    assert(it.offset_in_bytes == 2, "kbts__long_mtx.PreviousSideBearing has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__long_mtx.PreviousSideBearing has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__long_mtx) == 4, "kbts__long_mtx has size % instead of 4", size_of(kbts__long_mtx));
    }

    {
        info := type_info(kbts__head);
        for info.members {
            if it.name == {
                case "Major";
                    assert(it.offset_in_bytes == 0, "kbts__head.Major has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.Major has unexpected size % instead of 2", it.type.runtime_size);
                case "Minor";
                    assert(it.offset_in_bytes == 2, "kbts__head.Minor has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.Minor has unexpected size % instead of 2", it.type.runtime_size);
                case "Revision";
                    assert(it.offset_in_bytes == 4, "kbts__head.Revision has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__head.Revision has unexpected size % instead of 4", it.type.runtime_size);
                case "ChecksumAdjustment";
                    assert(it.offset_in_bytes == 8, "kbts__head.ChecksumAdjustment has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__head.ChecksumAdjustment has unexpected size % instead of 4", it.type.runtime_size);
                case "MagicNumber";
                    assert(it.offset_in_bytes == 12, "kbts__head.MagicNumber has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__head.MagicNumber has unexpected size % instead of 4", it.type.runtime_size);
                case "Flags";
                    assert(it.offset_in_bytes == 16, "kbts__head.Flags has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.Flags has unexpected size % instead of 2", it.type.runtime_size);
                case "UnitsPerEm";
                    assert(it.offset_in_bytes == 18, "kbts__head.UnitsPerEm has unexpected offset % instead of 18", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.UnitsPerEm has unexpected size % instead of 2", it.type.runtime_size);
                case "CreatedTime";
                    assert(it.offset_in_bytes == 20, "kbts__head.CreatedTime has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__head.CreatedTime has unexpected size % instead of 8", it.type.runtime_size);
                case "LastModifiedTime";
                    assert(it.offset_in_bytes == 28, "kbts__head.LastModifiedTime has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__head.LastModifiedTime has unexpected size % instead of 8", it.type.runtime_size);
                case "XMin";
                    assert(it.offset_in_bytes == 36, "kbts__head.XMin has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.XMin has unexpected size % instead of 2", it.type.runtime_size);
                case "YMin";
                    assert(it.offset_in_bytes == 38, "kbts__head.YMin has unexpected offset % instead of 38", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.YMin has unexpected size % instead of 2", it.type.runtime_size);
                case "XMax";
                    assert(it.offset_in_bytes == 40, "kbts__head.XMax has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.XMax has unexpected size % instead of 2", it.type.runtime_size);
                case "YMax";
                    assert(it.offset_in_bytes == 42, "kbts__head.YMax has unexpected offset % instead of 42", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.YMax has unexpected size % instead of 2", it.type.runtime_size);
                case "MacStyle";
                    assert(it.offset_in_bytes == 44, "kbts__head.MacStyle has unexpected offset % instead of 44", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.MacStyle has unexpected size % instead of 2", it.type.runtime_size);
                case "LowestRecommendedPpem";
                    assert(it.offset_in_bytes == 46, "kbts__head.LowestRecommendedPpem has unexpected offset % instead of 46", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.LowestRecommendedPpem has unexpected size % instead of 2", it.type.runtime_size);
                case "DirectionHint";
                    assert(it.offset_in_bytes == 48, "kbts__head.DirectionHint has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.DirectionHint has unexpected size % instead of 2", it.type.runtime_size);
                case "IndexToLocFormat";
                    assert(it.offset_in_bytes == 50, "kbts__head.IndexToLocFormat has unexpected offset % instead of 50", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.IndexToLocFormat has unexpected size % instead of 2", it.type.runtime_size);
                case "GlyphDataFormat";
                    assert(it.offset_in_bytes == 52, "kbts__head.GlyphDataFormat has unexpected offset % instead of 52", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__head.GlyphDataFormat has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__head) == 54, "kbts__head has size % instead of 54", size_of(kbts__head));
    }

    {
        info := type_info(kbts__hea);
        for info.members {
            if it.name == {
                case "Major";
                    assert(it.offset_in_bytes == 0, "kbts__hea.Major has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.Major has unexpected size % instead of 2", it.type.runtime_size);
                case "Minor";
                    assert(it.offset_in_bytes == 2, "kbts__hea.Minor has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.Minor has unexpected size % instead of 2", it.type.runtime_size);
                case "Ascent";
                    assert(it.offset_in_bytes == 4, "kbts__hea.Ascent has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.Ascent has unexpected size % instead of 2", it.type.runtime_size);
                case "Descent";
                    assert(it.offset_in_bytes == 6, "kbts__hea.Descent has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.Descent has unexpected size % instead of 2", it.type.runtime_size);
                case "LineGap";
                    assert(it.offset_in_bytes == 8, "kbts__hea.LineGap has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.LineGap has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxAdvance";
                    assert(it.offset_in_bytes == 10, "kbts__hea.MaxAdvance has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.MaxAdvance has unexpected size % instead of 2", it.type.runtime_size);
                case "MinPreviousSideBearing";
                    assert(it.offset_in_bytes == 12, "kbts__hea.MinPreviousSideBearing has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.MinPreviousSideBearing has unexpected size % instead of 2", it.type.runtime_size);
                case "MinNextSideBearing";
                    assert(it.offset_in_bytes == 14, "kbts__hea.MinNextSideBearing has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.MinNextSideBearing has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxExtent";
                    assert(it.offset_in_bytes == 16, "kbts__hea.MaxExtent has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.MaxExtent has unexpected size % instead of 2", it.type.runtime_size);
                case "CaretSlopeRise";
                    assert(it.offset_in_bytes == 18, "kbts__hea.CaretSlopeRise has unexpected offset % instead of 18", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.CaretSlopeRise has unexpected size % instead of 2", it.type.runtime_size);
                case "CaretSlopeRun";
                    assert(it.offset_in_bytes == 20, "kbts__hea.CaretSlopeRun has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.CaretSlopeRun has unexpected size % instead of 2", it.type.runtime_size);
                case "CaretOffset";
                    assert(it.offset_in_bytes == 22, "kbts__hea.CaretOffset has unexpected offset % instead of 22", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.CaretOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "Reserved";
                    assert(it.offset_in_bytes == 24, "kbts__hea.Reserved has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__hea.Reserved has unexpected size % instead of 8", it.type.runtime_size);
                case "MetricDataFormat";
                    assert(it.offset_in_bytes == 32, "kbts__hea.MetricDataFormat has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.MetricDataFormat has unexpected size % instead of 2", it.type.runtime_size);
                case "MetricCount";
                    assert(it.offset_in_bytes == 34, "kbts__hea.MetricCount has unexpected offset % instead of 34", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__hea.MetricCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__hea) == 36, "kbts__hea has size % instead of 36", size_of(kbts__hea));
    }

    {
        info := type_info(kbts__os2);
        for info.members {
            if it.name == {
                case "Version";
                    assert(it.offset_in_bytes == 0, "kbts__os2.Version has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.Version has unexpected size % instead of 2", it.type.runtime_size);
                case "AverageCharacterWidth";
                    assert(it.offset_in_bytes == 2, "kbts__os2.AverageCharacterWidth has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.AverageCharacterWidth has unexpected size % instead of 2", it.type.runtime_size);
                case "WeightClass";
                    assert(it.offset_in_bytes == 4, "kbts__os2.WeightClass has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.WeightClass has unexpected size % instead of 2", it.type.runtime_size);
                case "WidthClass";
                    assert(it.offset_in_bytes == 6, "kbts__os2.WidthClass has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.WidthClass has unexpected size % instead of 2", it.type.runtime_size);
                case "Type";
                    assert(it.offset_in_bytes == 8, "kbts__os2.Type has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.Type has unexpected size % instead of 2", it.type.runtime_size);
                case "SubscriptXSize";
                    assert(it.offset_in_bytes == 10, "kbts__os2.SubscriptXSize has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.SubscriptXSize has unexpected size % instead of 2", it.type.runtime_size);
                case "SubscriptYSize";
                    assert(it.offset_in_bytes == 12, "kbts__os2.SubscriptYSize has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.SubscriptYSize has unexpected size % instead of 2", it.type.runtime_size);
                case "SubscriptXOffset";
                    assert(it.offset_in_bytes == 14, "kbts__os2.SubscriptXOffset has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.SubscriptXOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "SubscriptYOffset";
                    assert(it.offset_in_bytes == 16, "kbts__os2.SubscriptYOffset has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.SubscriptYOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "SuperscriptXSize";
                    assert(it.offset_in_bytes == 18, "kbts__os2.SuperscriptXSize has unexpected offset % instead of 18", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.SuperscriptXSize has unexpected size % instead of 2", it.type.runtime_size);
                case "SuperscriptYSize";
                    assert(it.offset_in_bytes == 20, "kbts__os2.SuperscriptYSize has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.SuperscriptYSize has unexpected size % instead of 2", it.type.runtime_size);
                case "SuperscriptXOffset";
                    assert(it.offset_in_bytes == 22, "kbts__os2.SuperscriptXOffset has unexpected offset % instead of 22", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.SuperscriptXOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "SuperscriptYOffset";
                    assert(it.offset_in_bytes == 24, "kbts__os2.SuperscriptYOffset has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.SuperscriptYOffset has unexpected size % instead of 2", it.type.runtime_size);
                case "StrikeoutSize";
                    assert(it.offset_in_bytes == 26, "kbts__os2.StrikeoutSize has unexpected offset % instead of 26", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.StrikeoutSize has unexpected size % instead of 2", it.type.runtime_size);
                case "StrikeoutPosition";
                    assert(it.offset_in_bytes == 28, "kbts__os2.StrikeoutPosition has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.StrikeoutPosition has unexpected size % instead of 2", it.type.runtime_size);
                case "FamilyClass";
                    assert(it.offset_in_bytes == 30, "kbts__os2.FamilyClass has unexpected offset % instead of 30", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.FamilyClass has unexpected size % instead of 2", it.type.runtime_size);
                case "Panose";
                    assert(it.offset_in_bytes == 32, "kbts__os2.Panose has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 10, "kbts__os2.Panose has unexpected size % instead of 10", it.type.runtime_size);
                case "UnicodeRange";
                    assert(it.offset_in_bytes == 42, "kbts__os2.UnicodeRange has unexpected offset % instead of 42", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "kbts__os2.UnicodeRange has unexpected size % instead of 16", it.type.runtime_size);
                case "VendorId";
                    assert(it.offset_in_bytes == 58, "kbts__os2.VendorId has unexpected offset % instead of 58", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__os2.VendorId has unexpected size % instead of 4", it.type.runtime_size);
                case "Selection";
                    assert(it.offset_in_bytes == 62, "kbts__os2.Selection has unexpected offset % instead of 62", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.Selection has unexpected size % instead of 2", it.type.runtime_size);
                case "FirstCharacterIndex";
                    assert(it.offset_in_bytes == 64, "kbts__os2.FirstCharacterIndex has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.FirstCharacterIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "LastCharacterIndex";
                    assert(it.offset_in_bytes == 66, "kbts__os2.LastCharacterIndex has unexpected offset % instead of 66", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.LastCharacterIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "TypoAscender";
                    assert(it.offset_in_bytes == 68, "kbts__os2.TypoAscender has unexpected offset % instead of 68", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.TypoAscender has unexpected size % instead of 2", it.type.runtime_size);
                case "TypoDescender";
                    assert(it.offset_in_bytes == 70, "kbts__os2.TypoDescender has unexpected offset % instead of 70", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.TypoDescender has unexpected size % instead of 2", it.type.runtime_size);
                case "TypoLineGap";
                    assert(it.offset_in_bytes == 72, "kbts__os2.TypoLineGap has unexpected offset % instead of 72", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.TypoLineGap has unexpected size % instead of 2", it.type.runtime_size);
                case "WinAscent";
                    assert(it.offset_in_bytes == 74, "kbts__os2.WinAscent has unexpected offset % instead of 74", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.WinAscent has unexpected size % instead of 2", it.type.runtime_size);
                case "WinDescent";
                    assert(it.offset_in_bytes == 76, "kbts__os2.WinDescent has unexpected offset % instead of 76", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.WinDescent has unexpected size % instead of 2", it.type.runtime_size);
                case "CodePageRange";
                    assert(it.offset_in_bytes == 78, "kbts__os2.CodePageRange has unexpected offset % instead of 78", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__os2.CodePageRange has unexpected size % instead of 8", it.type.runtime_size);
                case "Height";
                    assert(it.offset_in_bytes == 86, "kbts__os2.Height has unexpected offset % instead of 86", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.Height has unexpected size % instead of 2", it.type.runtime_size);
                case "CapHeight";
                    assert(it.offset_in_bytes == 88, "kbts__os2.CapHeight has unexpected offset % instead of 88", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.CapHeight has unexpected size % instead of 2", it.type.runtime_size);
                case "DefaultChar";
                    assert(it.offset_in_bytes == 90, "kbts__os2.DefaultChar has unexpected offset % instead of 90", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.DefaultChar has unexpected size % instead of 2", it.type.runtime_size);
                case "BreakChar";
                    assert(it.offset_in_bytes == 92, "kbts__os2.BreakChar has unexpected offset % instead of 92", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.BreakChar has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxContext";
                    assert(it.offset_in_bytes == 94, "kbts__os2.MaxContext has unexpected offset % instead of 94", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.MaxContext has unexpected size % instead of 2", it.type.runtime_size);
                case "LowerOpticalPointSize";
                    assert(it.offset_in_bytes == 96, "kbts__os2.LowerOpticalPointSize has unexpected offset % instead of 96", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.LowerOpticalPointSize has unexpected size % instead of 2", it.type.runtime_size);
                case "UpperOpticalPointSize";
                    assert(it.offset_in_bytes == 98, "kbts__os2.UpperOpticalPointSize has unexpected offset % instead of 98", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__os2.UpperOpticalPointSize has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__os2) == 100, "kbts__os2 has size % instead of 100", size_of(kbts__os2));
    }

    {
        info := type_info(kbts__lang_tag_record);
        for info.members {
            if it.name == {
                case "Length";
                    assert(it.offset_in_bytes == 0, "kbts__lang_tag_record.Length has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__lang_tag_record.Length has unexpected size % instead of 2", it.type.runtime_size);
                case "LangTagOffset";
                    assert(it.offset_in_bytes == 2, "kbts__lang_tag_record.LangTagOffset has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__lang_tag_record.LangTagOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__lang_tag_record) == 4, "kbts__lang_tag_record has size % instead of 4", size_of(kbts__lang_tag_record));
    }

    {
        info := type_info(kbts__name_record);
        for info.members {
            if it.name == {
                case "PlatformId";
                    assert(it.offset_in_bytes == 0, "kbts__name_record.PlatformId has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name_record.PlatformId has unexpected size % instead of 2", it.type.runtime_size);
                case "EncodingId";
                    assert(it.offset_in_bytes == 2, "kbts__name_record.EncodingId has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name_record.EncodingId has unexpected size % instead of 2", it.type.runtime_size);
                case "LanguageId";
                    assert(it.offset_in_bytes == 4, "kbts__name_record.LanguageId has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name_record.LanguageId has unexpected size % instead of 2", it.type.runtime_size);
                case "NameId";
                    assert(it.offset_in_bytes == 6, "kbts__name_record.NameId has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name_record.NameId has unexpected size % instead of 2", it.type.runtime_size);
                case "Length";
                    assert(it.offset_in_bytes == 8, "kbts__name_record.Length has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name_record.Length has unexpected size % instead of 2", it.type.runtime_size);
                case "StringOffset";
                    assert(it.offset_in_bytes == 10, "kbts__name_record.StringOffset has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name_record.StringOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__name_record) == 12, "kbts__name_record has size % instead of 12", size_of(kbts__name_record));
    }

    {
        info := type_info(kbts__name);
        for info.members {
            if it.name == {
                case "Version";
                    assert(it.offset_in_bytes == 0, "kbts__name.Version has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name.Version has unexpected size % instead of 2", it.type.runtime_size);
                case "Count";
                    assert(it.offset_in_bytes == 2, "kbts__name.Count has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name.Count has unexpected size % instead of 2", it.type.runtime_size);
                case "StringStorageOffset";
                    assert(it.offset_in_bytes == 4, "kbts__name.StringStorageOffset has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__name.StringStorageOffset has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__name) == 6, "kbts__name has size % instead of 6", size_of(kbts__name));
    }

    {
        info := type_info(kbts__maxp);
        for info.members {
            if it.name == {
                case "Major";
                    assert(it.offset_in_bytes == 0, "kbts__maxp.Major has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.Major has unexpected size % instead of 2", it.type.runtime_size);
                case "Minor";
                    assert(it.offset_in_bytes == 2, "kbts__maxp.Minor has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.Minor has unexpected size % instead of 2", it.type.runtime_size);
                case "GlyphCount";
                    assert(it.offset_in_bytes == 4, "kbts__maxp.GlyphCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.GlyphCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxPointCount";
                    assert(it.offset_in_bytes == 6, "kbts__maxp.MaxPointCount has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaxPointCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxContourCount";
                    assert(it.offset_in_bytes == 8, "kbts__maxp.MaxContourCount has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaxContourCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxCompositePointCount";
                    assert(it.offset_in_bytes == 10, "kbts__maxp.MaxCompositePointCount has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaxCompositePointCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxCompositeContourCount";
                    assert(it.offset_in_bytes == 12, "kbts__maxp.MaxCompositeContourCount has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaxCompositeContourCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxZoneCount";
                    assert(it.offset_in_bytes == 14, "kbts__maxp.MaxZoneCount has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaxZoneCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MaxTwilightPointCount";
                    assert(it.offset_in_bytes == 16, "kbts__maxp.MaxTwilightPointCount has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaxTwilightPointCount has unexpected size % instead of 2", it.type.runtime_size);
                case "StorageAreaCount";
                    assert(it.offset_in_bytes == 18, "kbts__maxp.StorageAreaCount has unexpected offset % instead of 18", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.StorageAreaCount has unexpected size % instead of 2", it.type.runtime_size);
                case "FunctionDefinitionCount";
                    assert(it.offset_in_bytes == 20, "kbts__maxp.FunctionDefinitionCount has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.FunctionDefinitionCount has unexpected size % instead of 2", it.type.runtime_size);
                case "InstructionDefinitionCount";
                    assert(it.offset_in_bytes == 22, "kbts__maxp.InstructionDefinitionCount has unexpected offset % instead of 22", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.InstructionDefinitionCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MaximumStackDepth";
                    assert(it.offset_in_bytes == 24, "kbts__maxp.MaximumStackDepth has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaximumStackDepth has unexpected size % instead of 2", it.type.runtime_size);
                case "MaximumInstructionSize";
                    assert(it.offset_in_bytes == 26, "kbts__maxp.MaximumInstructionSize has unexpected offset % instead of 26", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaximumInstructionSize has unexpected size % instead of 2", it.type.runtime_size);
                case "MaximumTopLevelComponentCount";
                    assert(it.offset_in_bytes == 28, "kbts__maxp.MaximumTopLevelComponentCount has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaximumTopLevelComponentCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MaximumComponentDepth";
                    assert(it.offset_in_bytes == 30, "kbts__maxp.MaximumComponentDepth has unexpected offset % instead of 30", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__maxp.MaximumComponentDepth has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__maxp) == 32, "kbts__maxp has size % instead of 32", size_of(kbts__maxp));
    }

    {
        info := type_info(kbts__script_pointer);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts__script_pointer.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__script_pointer.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Script";
                    assert(it.offset_in_bytes == 8, "kbts__script_pointer.Script has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__script_pointer.Script has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__script_pointer) == 16, "kbts__script_pointer has size % instead of 16", size_of(kbts__script_pointer));
    }

    {
        info := type_info(kbts__langsys_pointer);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts__langsys_pointer.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__langsys_pointer.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Langsys";
                    assert(it.offset_in_bytes == 8, "kbts__langsys_pointer.Langsys has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__langsys_pointer.Langsys has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__langsys_pointer) == 16, "kbts__langsys_pointer has size % instead of 16", size_of(kbts__langsys_pointer));
    }

    {
        info := type_info(kbts__feature_pointer);
        for info.members {
            if it.name == {
                case "Tag";
                    assert(it.offset_in_bytes == 0, "kbts__feature_pointer.Tag has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__feature_pointer.Tag has unexpected size % instead of 4", it.type.runtime_size);
                case "Feature";
                    assert(it.offset_in_bytes == 8, "kbts__feature_pointer.Feature has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__feature_pointer.Feature has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_pointer) == 16, "kbts__feature_pointer has size % instead of 16", size_of(kbts__feature_pointer));
    }

    {
        info := type_info(kbts__feature_variation_pointer);
        for info.members {
            if it.name == {
                case "ConditionSet";
                    assert(it.offset_in_bytes == 0, "kbts__feature_variation_pointer.ConditionSet has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__feature_variation_pointer.ConditionSet has unexpected size % instead of 8", it.type.runtime_size);
                case "FeatureTableSubstitution";
                    assert(it.offset_in_bytes == 8, "kbts__feature_variation_pointer.FeatureTableSubstitution has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__feature_variation_pointer.FeatureTableSubstitution has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_variation_pointer) == 16, "kbts__feature_variation_pointer has size % instead of 16", size_of(kbts__feature_variation_pointer));
    }

    {
        info := type_info(kbts__feature_substitution_pointer);
        for info.members {
            if it.name == {
                case "SubstitutedFeatureIndex";
                    assert(it.offset_in_bytes == 0, "kbts__feature_substitution_pointer.SubstitutedFeatureIndex has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__feature_substitution_pointer.SubstitutedFeatureIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "AlternateFeature";
                    assert(it.offset_in_bytes == 8, "kbts__feature_substitution_pointer.AlternateFeature has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__feature_substitution_pointer.AlternateFeature has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__feature_substitution_pointer) == 16, "kbts__feature_substitution_pointer has size % instead of 16", size_of(kbts__feature_substitution_pointer));
    }

    {
        info := type_info(kbts__cmap_subtable_pointer);
        for info.members {
            if it.name == {
                case "PlatformId";
                    assert(it.offset_in_bytes == 0, "kbts__cmap_subtable_pointer.PlatformId has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_subtable_pointer.PlatformId has unexpected size % instead of 2", it.type.runtime_size);
                case "EncodingId";
                    assert(it.offset_in_bytes == 2, "kbts__cmap_subtable_pointer.EncodingId has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__cmap_subtable_pointer.EncodingId has unexpected size % instead of 2", it.type.runtime_size);
                case "Subtable";
                    assert(it.offset_in_bytes == 8, "kbts__cmap_subtable_pointer.Subtable has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__cmap_subtable_pointer.Subtable has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cmap_subtable_pointer) == 16, "kbts__cmap_subtable_pointer has size % instead of 16", size_of(kbts__cmap_subtable_pointer));
    }

    {
        info := type_info(kbts__unpacked_chained_sequence_rule);
        for info.members {
            if it.name == {
                case "Input";
                    assert(it.offset_in_bytes == 0, "kbts__unpacked_chained_sequence_rule.Input has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_chained_sequence_rule.Input has unexpected size % instead of 8", it.type.runtime_size);
                case "Backtrack";
                    assert(it.offset_in_bytes == 8, "kbts__unpacked_chained_sequence_rule.Backtrack has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_chained_sequence_rule.Backtrack has unexpected size % instead of 8", it.type.runtime_size);
                case "Lookahead";
                    assert(it.offset_in_bytes == 16, "kbts__unpacked_chained_sequence_rule.Lookahead has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_chained_sequence_rule.Lookahead has unexpected size % instead of 8", it.type.runtime_size);
                case "Records";
                    assert(it.offset_in_bytes == 24, "kbts__unpacked_chained_sequence_rule.Records has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_chained_sequence_rule.Records has unexpected size % instead of 8", it.type.runtime_size);
                case "BacktrackCount";
                    assert(it.offset_in_bytes == 32, "kbts__unpacked_chained_sequence_rule.BacktrackCount has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_chained_sequence_rule.BacktrackCount has unexpected size % instead of 2", it.type.runtime_size);
                case "InputCount";
                    assert(it.offset_in_bytes == 34, "kbts__unpacked_chained_sequence_rule.InputCount has unexpected offset % instead of 34", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_chained_sequence_rule.InputCount has unexpected size % instead of 2", it.type.runtime_size);
                case "LookaheadCount";
                    assert(it.offset_in_bytes == 36, "kbts__unpacked_chained_sequence_rule.LookaheadCount has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_chained_sequence_rule.LookaheadCount has unexpected size % instead of 2", it.type.runtime_size);
                case "RecordCount";
                    assert(it.offset_in_bytes == 38, "kbts__unpacked_chained_sequence_rule.RecordCount has unexpected offset % instead of 38", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_chained_sequence_rule.RecordCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__unpacked_chained_sequence_rule) == 40, "kbts__unpacked_chained_sequence_rule has size % instead of 40", size_of(kbts__unpacked_chained_sequence_rule));
    }

    {
        info := type_info(kbts__unpacked_chained_sequence_context_3);
        for info.members {
            if it.name == {
                case "BacktrackCoverageOffsets";
                    assert(it.offset_in_bytes == 0, "kbts__unpacked_chained_sequence_context_3.BacktrackCoverageOffsets has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_chained_sequence_context_3.BacktrackCoverageOffsets has unexpected size % instead of 8", it.type.runtime_size);
                case "InputCoverageOffsets";
                    assert(it.offset_in_bytes == 8, "kbts__unpacked_chained_sequence_context_3.InputCoverageOffsets has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_chained_sequence_context_3.InputCoverageOffsets has unexpected size % instead of 8", it.type.runtime_size);
                case "LookaheadCoverageOffsets";
                    assert(it.offset_in_bytes == 16, "kbts__unpacked_chained_sequence_context_3.LookaheadCoverageOffsets has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_chained_sequence_context_3.LookaheadCoverageOffsets has unexpected size % instead of 8", it.type.runtime_size);
                case "Records";
                    assert(it.offset_in_bytes == 24, "kbts__unpacked_chained_sequence_context_3.Records has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_chained_sequence_context_3.Records has unexpected size % instead of 8", it.type.runtime_size);
                case "BacktrackCount";
                    assert(it.offset_in_bytes == 32, "kbts__unpacked_chained_sequence_context_3.BacktrackCount has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_chained_sequence_context_3.BacktrackCount has unexpected size % instead of 2", it.type.runtime_size);
                case "InputCount";
                    assert(it.offset_in_bytes == 34, "kbts__unpacked_chained_sequence_context_3.InputCount has unexpected offset % instead of 34", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_chained_sequence_context_3.InputCount has unexpected size % instead of 2", it.type.runtime_size);
                case "LookaheadCount";
                    assert(it.offset_in_bytes == 36, "kbts__unpacked_chained_sequence_context_3.LookaheadCount has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_chained_sequence_context_3.LookaheadCount has unexpected size % instead of 2", it.type.runtime_size);
                case "RecordCount";
                    assert(it.offset_in_bytes == 38, "kbts__unpacked_chained_sequence_context_3.RecordCount has unexpected offset % instead of 38", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_chained_sequence_context_3.RecordCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__unpacked_chained_sequence_context_3) == 40, "kbts__unpacked_chained_sequence_context_3 has size % instead of 40", size_of(kbts__unpacked_chained_sequence_context_3));
    }

    {
        info := type_info(kbts__unpacked_reverse_chain_substitution);
        for info.members {
            if it.name == {
                case "BacktrackCoverageOffsets";
                    assert(it.offset_in_bytes == 0, "kbts__unpacked_reverse_chain_substitution.BacktrackCoverageOffsets has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_reverse_chain_substitution.BacktrackCoverageOffsets has unexpected size % instead of 8", it.type.runtime_size);
                case "LookaheadCoverageOffsets";
                    assert(it.offset_in_bytes == 8, "kbts__unpacked_reverse_chain_substitution.LookaheadCoverageOffsets has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_reverse_chain_substitution.LookaheadCoverageOffsets has unexpected size % instead of 8", it.type.runtime_size);
                case "SubstituteGlyphIds";
                    assert(it.offset_in_bytes == 16, "kbts__unpacked_reverse_chain_substitution.SubstituteGlyphIds has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_reverse_chain_substitution.SubstituteGlyphIds has unexpected size % instead of 8", it.type.runtime_size);
                case "BacktrackCount";
                    assert(it.offset_in_bytes == 24, "kbts__unpacked_reverse_chain_substitution.BacktrackCount has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_reverse_chain_substitution.BacktrackCount has unexpected size % instead of 2", it.type.runtime_size);
                case "LookaheadCount";
                    assert(it.offset_in_bytes == 26, "kbts__unpacked_reverse_chain_substitution.LookaheadCount has unexpected offset % instead of 26", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_reverse_chain_substitution.LookaheadCount has unexpected size % instead of 2", it.type.runtime_size);
                case "GlyphCount";
                    assert(it.offset_in_bytes == 28, "kbts__unpacked_reverse_chain_substitution.GlyphCount has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_reverse_chain_substitution.GlyphCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__unpacked_reverse_chain_substitution) == 32, "kbts__unpacked_reverse_chain_substitution has size % instead of 32", size_of(kbts__unpacked_reverse_chain_substitution));
    }

    {
        info := type_info(kbts__unpacked_value_record);
        for info.members {
            if it.name == {
                case "Size";
                    assert(it.offset_in_bytes == 0, "kbts__unpacked_value_record.Size has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_value_record.Size has unexpected size % instead of 2", it.type.runtime_size);
                case "PlacementX";
                    assert(it.offset_in_bytes == 2, "kbts__unpacked_value_record.PlacementX has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_value_record.PlacementX has unexpected size % instead of 2", it.type.runtime_size);
                case "PlacementY";
                    assert(it.offset_in_bytes == 4, "kbts__unpacked_value_record.PlacementY has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_value_record.PlacementY has unexpected size % instead of 2", it.type.runtime_size);
                case "AdvanceX";
                    assert(it.offset_in_bytes == 6, "kbts__unpacked_value_record.AdvanceX has unexpected offset % instead of 6", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_value_record.AdvanceX has unexpected size % instead of 2", it.type.runtime_size);
                case "AdvanceY";
                    assert(it.offset_in_bytes == 8, "kbts__unpacked_value_record.AdvanceY has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_value_record.AdvanceY has unexpected size % instead of 2", it.type.runtime_size);
                case "PlacementXDevice";
                    assert(it.offset_in_bytes == 16, "kbts__unpacked_value_record.PlacementXDevice has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_value_record.PlacementXDevice has unexpected size % instead of 8", it.type.runtime_size);
                case "PlacementYDevice";
                    assert(it.offset_in_bytes == 24, "kbts__unpacked_value_record.PlacementYDevice has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_value_record.PlacementYDevice has unexpected size % instead of 8", it.type.runtime_size);
                case "AdvanceXDevice";
                    assert(it.offset_in_bytes == 32, "kbts__unpacked_value_record.AdvanceXDevice has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_value_record.AdvanceXDevice has unexpected size % instead of 8", it.type.runtime_size);
                case "AdvanceYDevice";
                    assert(it.offset_in_bytes == 40, "kbts__unpacked_value_record.AdvanceYDevice has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_value_record.AdvanceYDevice has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__unpacked_value_record) == 48, "kbts__unpacked_value_record has size % instead of 48", size_of(kbts__unpacked_value_record));
    }

    {
        info := type_info(kbts__unpacked_lookup);
        for info.members {
            if it.name == {
                case "SubtableOffsets";
                    assert(it.offset_in_bytes == 0, "kbts__unpacked_lookup.SubtableOffsets has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_lookup.SubtableOffsets has unexpected size % instead of 8", it.type.runtime_size);
                case "MarkFilteringSet";
                    assert(it.offset_in_bytes == 8, "kbts__unpacked_lookup.MarkFilteringSet has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__unpacked_lookup.MarkFilteringSet has unexpected size % instead of 8", it.type.runtime_size);
                case "Type";
                    assert(it.offset_in_bytes == 16, "kbts__unpacked_lookup.Type has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_lookup.Type has unexpected size % instead of 2", it.type.runtime_size);
                case "Flags";
                    assert(it.offset_in_bytes == 18, "kbts__unpacked_lookup.Flags has unexpected offset % instead of 18", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_lookup.Flags has unexpected size % instead of 2", it.type.runtime_size);
                case "SubtableCount";
                    assert(it.offset_in_bytes == 20, "kbts__unpacked_lookup.SubtableCount has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__unpacked_lookup.SubtableCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__unpacked_lookup) == 24, "kbts__unpacked_lookup has size % instead of 24", size_of(kbts__unpacked_lookup));
    }

    {
        info := type_info(kbts__mark_info);
        for info.members {
            if it.name == {
                case "Array";
                    assert(it.offset_in_bytes == 0, "kbts__mark_info.Array has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__mark_info.Array has unexpected size % instead of 8", it.type.runtime_size);
                case "Record";
                    assert(it.offset_in_bytes == 8, "kbts__mark_info.Record has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__mark_info.Record has unexpected size % instead of 8", it.type.runtime_size);
                case "Anchor";
                    assert(it.offset_in_bytes == 16, "kbts__mark_info.Anchor has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__mark_info.Anchor has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__mark_info) == 24, "kbts__mark_info has size % instead of 24", size_of(kbts__mark_info));
    }

    {
        info := type_info(kbts__byteswap_context);
        for info.members {
            if it.name == {
                case "FileBase";
                    assert(it.offset_in_bytes == 0, "kbts__byteswap_context.FileBase has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__byteswap_context.FileBase has unexpected size % instead of 8", it.type.runtime_size);
                case "FileEnd";
                    assert(it.offset_in_bytes == 8, "kbts__byteswap_context.FileEnd has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__byteswap_context.FileEnd has unexpected size % instead of 8", it.type.runtime_size);
                case "Pointers";
                    assert(it.offset_in_bytes == 16, "kbts__byteswap_context.Pointers has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__byteswap_context.Pointers has unexpected size % instead of 8", it.type.runtime_size);
                case "PointerCapacity";
                    assert(it.offset_in_bytes == 24, "kbts__byteswap_context.PointerCapacity has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__byteswap_context.PointerCapacity has unexpected size % instead of 8", it.type.runtime_size);
                case "PointerCount";
                    assert(it.offset_in_bytes == 32, "kbts__byteswap_context.PointerCount has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__byteswap_context.PointerCount has unexpected size % instead of 8", it.type.runtime_size);
                case "Error";
                    assert(it.offset_in_bytes == 40, "kbts__byteswap_context.Error has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__byteswap_context.Error has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__byteswap_context) == 48, "kbts__byteswap_context has size % instead of 48", size_of(kbts__byteswap_context));
    }

    {
        info := type_info(kbts__cover_glyph_result);
        for info.members {
            if it.name == {
                case "Valid";
                    assert(it.offset_in_bytes == 0, "kbts__cover_glyph_result.Valid has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__cover_glyph_result.Valid has unexpected size % instead of 4", it.type.runtime_size);
                case "Index";
                    assert(it.offset_in_bytes == 4, "kbts__cover_glyph_result.Index has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__cover_glyph_result.Index has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__cover_glyph_result) == 8, "kbts__cover_glyph_result has size % instead of 8", size_of(kbts__cover_glyph_result));
    }

    {
        info := type_info(kbts__glyph_class_from_table_result);
        for info.members {
            if it.name == {
                case "Found";
                    assert(it.offset_in_bytes == 0, "kbts__glyph_class_from_table_result.Found has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__glyph_class_from_table_result.Found has unexpected size % instead of 4", it.type.runtime_size);
                case "Class";
                    assert(it.offset_in_bytes == 4, "kbts__glyph_class_from_table_result.Class has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__glyph_class_from_table_result.Class has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__glyph_class_from_table_result) == 8, "kbts__glyph_class_from_table_result has size % instead of 8", size_of(kbts__glyph_class_from_table_result));
    }

    {
        info := type_info(kbts__matrix_index);
        for info.members {
            if it.name == {
                case "WordIndex";
                    assert(it.offset_in_bytes == 0, "kbts__matrix_index.WordIndex has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__matrix_index.WordIndex has unexpected size % instead of 8", it.type.runtime_size);
                case "BitIndex";
                    assert(it.offset_in_bytes == 8, "kbts__matrix_index.BitIndex has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__matrix_index.BitIndex has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__matrix_index) == 16, "kbts__matrix_index has size % instead of 16", size_of(kbts__matrix_index));
    }

    {
        info := type_info(kbts__iterate_features);
        for info.members {
            if it.name == {
                case "Header";
                    assert(it.offset_in_bytes == 0, "kbts__iterate_features.Header has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__iterate_features.Header has unexpected size % instead of 8", it.type.runtime_size);
                case "FeatureList";
                    assert(it.offset_in_bytes == 8, "kbts__iterate_features.FeatureList has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__iterate_features.FeatureList has unexpected size % instead of 8", it.type.runtime_size);
                case "Langsys";
                    assert(it.offset_in_bytes == 16, "kbts__iterate_features.Langsys has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__iterate_features.Langsys has unexpected size % instead of 8", it.type.runtime_size);
                case "EnabledFeatures";
                    assert(it.offset_in_bytes == 24, "kbts__iterate_features.EnabledFeatures has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "kbts__iterate_features.EnabledFeatures has unexpected size % instead of 32", it.type.runtime_size);
                case "CurrentFeatureTag";
                    assert(it.offset_in_bytes == 56, "kbts__iterate_features.CurrentFeatureTag has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__iterate_features.CurrentFeatureTag has unexpected size % instead of 4", it.type.runtime_size);
                case "CurrentFeatureFlag";
                    assert(it.offset_in_bytes == 60, "kbts__iterate_features.CurrentFeatureFlag has unexpected offset % instead of 60", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__iterate_features.CurrentFeatureFlag has unexpected size % instead of 4", it.type.runtime_size);
                case "FeatureIndex";
                    assert(it.offset_in_bytes == 64, "kbts__iterate_features.FeatureIndex has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__iterate_features.FeatureIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "Feature";
                    assert(it.offset_in_bytes == 72, "kbts__iterate_features.Feature has unexpected offset % instead of 72", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__iterate_features.Feature has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__iterate_features) == 80, "kbts__iterate_features has size % instead of 80", size_of(kbts__iterate_features));
    }

    {
        info := type_info(kbts__iterate_lookups);
        for info.members {
            if it.name == {
                case "LookupList";
                    assert(it.offset_in_bytes == 0, "kbts__iterate_lookups.LookupList has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__iterate_lookups.LookupList has unexpected size % instead of 8", it.type.runtime_size);
                case "Feature";
                    assert(it.offset_in_bytes == 8, "kbts__iterate_lookups.Feature has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__iterate_lookups.Feature has unexpected size % instead of 8", it.type.runtime_size);
                case "Lookup";
                    assert(it.offset_in_bytes == 16, "kbts__iterate_lookups.Lookup has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__iterate_lookups.Lookup has unexpected size % instead of 8", it.type.runtime_size);
                case "LookupIndex";
                    assert(it.offset_in_bytes == 24, "kbts__iterate_lookups.LookupIndex has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__iterate_lookups.LookupIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "LookupIndexIndex";
                    assert(it.offset_in_bytes == 28, "kbts__iterate_lookups.LookupIndexIndex has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__iterate_lookups.LookupIndexIndex has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__iterate_lookups) == 32, "kbts__iterate_lookups has size % instead of 32", size_of(kbts__iterate_lookups));
    }

    {
        info := type_info(kbts__gsub_frame);
        for info.members {
            if it.name == {
                case "InputGlyph";
                    assert(it.offset_in_bytes == 0, "kbts__gsub_frame.InputGlyph has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__gsub_frame.InputGlyph has unexpected size % instead of 8", it.type.runtime_size);
                case "StartIndex";
                    assert(it.offset_in_bytes == 8, "kbts__gsub_frame.StartIndex has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__gsub_frame.StartIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "LookupIndex";
                    assert(it.offset_in_bytes == 12, "kbts__gsub_frame.LookupIndex has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_frame.LookupIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "SubtableIndex";
                    assert(it.offset_in_bytes == 14, "kbts__gsub_frame.SubtableIndex has unexpected offset % instead of 14", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_frame.SubtableIndex has unexpected size % instead of 2", it.type.runtime_size);
                case "Records";
                    assert(it.offset_in_bytes == 16, "kbts__gsub_frame.Records has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__gsub_frame.Records has unexpected size % instead of 8", it.type.runtime_size);
                case "RecordCount";
                    assert(it.offset_in_bytes == 24, "kbts__gsub_frame.RecordCount has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_frame.RecordCount has unexpected size % instead of 2", it.type.runtime_size);
                case "RecordIndex";
                    assert(it.offset_in_bytes == 26, "kbts__gsub_frame.RecordIndex has unexpected offset % instead of 26", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__gsub_frame.RecordIndex has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__gsub_frame) == 32, "kbts__gsub_frame has size % instead of 32", size_of(kbts__gsub_frame));
    }

    {
        info := type_info(kbts__pointer_bump_allocator);
        for info.members {
            if it.name == {
                case "At";
                    assert(it.offset_in_bytes == 0, "kbts__pointer_bump_allocator.At has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__pointer_bump_allocator.At has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__pointer_bump_allocator) == 8, "kbts__pointer_bump_allocator has size % instead of 8", size_of(kbts__pointer_bump_allocator));
    }

    {
        info := type_info(kbts__sequence_lookup_result);
        for info.members {
            if it.name == {
                case "Records";
                    assert(it.offset_in_bytes == 0, "kbts__sequence_lookup_result.Records has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__sequence_lookup_result.Records has unexpected size % instead of 8", it.type.runtime_size);
                case "OnePastLastGlyphMatched";
                    assert(it.offset_in_bytes == 8, "kbts__sequence_lookup_result.OnePastLastGlyphMatched has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__sequence_lookup_result.OnePastLastGlyphMatched has unexpected size % instead of 8", it.type.runtime_size);
                case "Matched";
                    assert(it.offset_in_bytes == 16, "kbts__sequence_lookup_result.Matched has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__sequence_lookup_result.Matched has unexpected size % instead of 4", it.type.runtime_size);
                case "RecordCount";
                    assert(it.offset_in_bytes == 20, "kbts__sequence_lookup_result.RecordCount has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_lookup_result.RecordCount has unexpected size % instead of 2", it.type.runtime_size);
                case "InputSequenceCountIncludingSkippedGlyphs";
                    assert(it.offset_in_bytes == 22, "kbts__sequence_lookup_result.InputSequenceCountIncludingSkippedGlyphs has unexpected offset % instead of 22", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_lookup_result.InputSequenceCountIncludingSkippedGlyphs has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence_lookup_result) == 24, "kbts__sequence_lookup_result has size % instead of 24", size_of(kbts__sequence_lookup_result));
    }

    {
        info := type_info(kbts__sequence_match);
        for info.members {
            if it.name == {
                case "OnePastMatchGlyph";
                    assert(it.offset_in_bytes == 0, "kbts__sequence_match.OnePastMatchGlyph has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__sequence_match.OnePastMatchGlyph has unexpected size % instead of 8", it.type.runtime_size);
                case "MatchCount";
                    assert(it.offset_in_bytes == 8, "kbts__sequence_match.MatchCount has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_match.MatchCount has unexpected size % instead of 2", it.type.runtime_size);
                case "MatchOrSkipCount";
                    assert(it.offset_in_bytes == 10, "kbts__sequence_match.MatchOrSkipCount has unexpected offset % instead of 10", it.offset_in_bytes);
                    assert(it.type.runtime_size == 2, "kbts__sequence_match.MatchOrSkipCount has unexpected size % instead of 2", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__sequence_match) == 16, "kbts__sequence_match has size % instead of 16", size_of(kbts__sequence_match));
    }

    {
        info := type_info(kbts__hangul_syllable_info);
        for info.members {
            if it.name == {
                case "Type";
                    assert(it.offset_in_bytes == 0, "kbts__hangul_syllable_info.Type has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__hangul_syllable_info.Type has unexpected size % instead of 4", it.type.runtime_size);
                case "Composable";
                    assert(it.offset_in_bytes == 4, "kbts__hangul_syllable_info.Composable has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__hangul_syllable_info.Composable has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__hangul_syllable_info) == 8, "kbts__hangul_syllable_info has size % instead of 8", size_of(kbts__hangul_syllable_info));
    }

    {
        info := type_info(kbts__attach_state);
        for info.members {
            if it.name == {
                case "CurrentPosition";
                    assert(it.offset_in_bytes == 0, "kbts__attach_state.CurrentPosition has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__attach_state.CurrentPosition has unexpected size % instead of 1", it.type.runtime_size);
                case "LastPositionThatWasNotPreBaseMatra";
                    assert(it.offset_in_bytes == 1, "kbts__attach_state.LastPositionThatWasNotPreBaseMatra has unexpected offset % instead of 1", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__attach_state.LastPositionThatWasNotPreBaseMatra has unexpected size % instead of 1", it.type.runtime_size);
                case "LastClass";
                    assert(it.offset_in_bytes == 2, "kbts__attach_state.LastClass has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "kbts__attach_state.LastClass has unexpected size % instead of 1", it.type.runtime_size);
                case "Start";
                    assert(it.offset_in_bytes == 8, "kbts__attach_state.Start has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__attach_state.Start has unexpected size % instead of 8", it.type.runtime_size);
                case "OnePastLast";
                    assert(it.offset_in_bytes == 16, "kbts__attach_state.OnePastLast has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__attach_state.OnePastLast has unexpected size % instead of 8", it.type.runtime_size);
                case "At";
                    assert(it.offset_in_bytes == 24, "kbts__attach_state.At has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "kbts__attach_state.At has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__attach_state) == 32, "kbts__attach_state has size % instead of 32", size_of(kbts__attach_state));
    }

    {
        info := type_info(kbts__input_codepoint_index);
        for info.members {
            if it.name == {
                case "BlockIndex";
                    assert(it.offset_in_bytes == 0, "kbts__input_codepoint_index.BlockIndex has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__input_codepoint_index.BlockIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "CodepointIndex";
                    assert(it.offset_in_bytes == 4, "kbts__input_codepoint_index.CodepointIndex has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__input_codepoint_index.CodepointIndex has unexpected size % instead of 4", it.type.runtime_size);
                case "BlockCodepointCount";
                    assert(it.offset_in_bytes == 8, "kbts__input_codepoint_index.BlockCodepointCount has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "kbts__input_codepoint_index.BlockCodepointCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(kbts__input_codepoint_index) == 12, "kbts__input_codepoint_index has size % instead of 12", size_of(kbts__input_codepoint_index));
    }
}

