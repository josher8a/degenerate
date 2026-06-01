// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReportingCategory {const ReportingCategory._(this.value);

factory ReportingCategory.fromJson(String json) { return switch (json) {
  'advance' => advance,
  'advance_funding' => advanceFunding,
  'anticipation_repayment' => anticipationRepayment,
  'charge' => charge,
  'charge_failure' => chargeFailure,
  'climate_order_purchase' => climateOrderPurchase,
  'climate_order_refund' => climateOrderRefund,
  'connect_collection_transfer' => connectCollectionTransfer,
  'connect_reserved_funds' => connectReservedFunds,
  'contribution' => contribution,
  'dispute' => dispute,
  'dispute_reversal' => disputeReversal,
  'fee' => fee,
  'financing_paydown' => financingPaydown,
  'financing_paydown_reversal' => financingPaydownReversal,
  'financing_payout' => financingPayout,
  'financing_payout_reversal' => financingPayoutReversal,
  'issuing_authorization_hold' => issuingAuthorizationHold,
  'issuing_authorization_release' => issuingAuthorizationRelease,
  'issuing_dispute' => issuingDispute,
  'issuing_transaction' => issuingTransaction,
  'network_cost' => networkCost,
  'other_adjustment' => otherAdjustment,
  'partial_capture_reversal' => partialCaptureReversal,
  'payout' => payout,
  'payout_reversal' => payoutReversal,
  'platform_earning' => platformEarning,
  'platform_earning_refund' => platformEarningRefund,
  'refund' => refund,
  'refund_failure' => refundFailure,
  'risk_reserved_funds' => riskReservedFunds,
  'tax' => tax,
  'topup' => topup,
  'topup_reversal' => topupReversal,
  'transfer' => transfer,
  'transfer_reversal' => transferReversal,
  'unreconciled_customer_funds' => unreconciledCustomerFunds,
  _ => ReportingCategory._(json),
}; }

static const ReportingCategory advance = ReportingCategory._('advance');

static const ReportingCategory advanceFunding = ReportingCategory._('advance_funding');

static const ReportingCategory anticipationRepayment = ReportingCategory._('anticipation_repayment');

static const ReportingCategory charge = ReportingCategory._('charge');

static const ReportingCategory chargeFailure = ReportingCategory._('charge_failure');

static const ReportingCategory climateOrderPurchase = ReportingCategory._('climate_order_purchase');

static const ReportingCategory climateOrderRefund = ReportingCategory._('climate_order_refund');

static const ReportingCategory connectCollectionTransfer = ReportingCategory._('connect_collection_transfer');

static const ReportingCategory connectReservedFunds = ReportingCategory._('connect_reserved_funds');

static const ReportingCategory contribution = ReportingCategory._('contribution');

static const ReportingCategory dispute = ReportingCategory._('dispute');

static const ReportingCategory disputeReversal = ReportingCategory._('dispute_reversal');

static const ReportingCategory fee = ReportingCategory._('fee');

static const ReportingCategory financingPaydown = ReportingCategory._('financing_paydown');

static const ReportingCategory financingPaydownReversal = ReportingCategory._('financing_paydown_reversal');

static const ReportingCategory financingPayout = ReportingCategory._('financing_payout');

static const ReportingCategory financingPayoutReversal = ReportingCategory._('financing_payout_reversal');

static const ReportingCategory issuingAuthorizationHold = ReportingCategory._('issuing_authorization_hold');

static const ReportingCategory issuingAuthorizationRelease = ReportingCategory._('issuing_authorization_release');

static const ReportingCategory issuingDispute = ReportingCategory._('issuing_dispute');

static const ReportingCategory issuingTransaction = ReportingCategory._('issuing_transaction');

static const ReportingCategory networkCost = ReportingCategory._('network_cost');

static const ReportingCategory otherAdjustment = ReportingCategory._('other_adjustment');

static const ReportingCategory partialCaptureReversal = ReportingCategory._('partial_capture_reversal');

static const ReportingCategory payout = ReportingCategory._('payout');

static const ReportingCategory payoutReversal = ReportingCategory._('payout_reversal');

static const ReportingCategory platformEarning = ReportingCategory._('platform_earning');

static const ReportingCategory platformEarningRefund = ReportingCategory._('platform_earning_refund');

static const ReportingCategory refund = ReportingCategory._('refund');

static const ReportingCategory refundFailure = ReportingCategory._('refund_failure');

static const ReportingCategory riskReservedFunds = ReportingCategory._('risk_reserved_funds');

static const ReportingCategory tax = ReportingCategory._('tax');

static const ReportingCategory topup = ReportingCategory._('topup');

static const ReportingCategory topupReversal = ReportingCategory._('topup_reversal');

static const ReportingCategory transfer = ReportingCategory._('transfer');

static const ReportingCategory transferReversal = ReportingCategory._('transfer_reversal');

static const ReportingCategory unreconciledCustomerFunds = ReportingCategory._('unreconciled_customer_funds');

static const List<ReportingCategory> values = [advance, advanceFunding, anticipationRepayment, charge, chargeFailure, climateOrderPurchase, climateOrderRefund, connectCollectionTransfer, connectReservedFunds, contribution, dispute, disputeReversal, fee, financingPaydown, financingPaydownReversal, financingPayout, financingPayoutReversal, issuingAuthorizationHold, issuingAuthorizationRelease, issuingDispute, issuingTransaction, networkCost, otherAdjustment, partialCaptureReversal, payout, payoutReversal, platformEarning, platformEarningRefund, refund, refundFailure, riskReservedFunds, tax, topup, topupReversal, transfer, transferReversal, unreconciledCustomerFunds];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReportingCategory && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ReportingCategory($value)'; } 
 }
@immutable final class Timezone {const Timezone._(this.value);

factory Timezone.fromJson(String json) { return switch (json) {
  'Africa/Abidjan' => africaAbidjan,
  'Africa/Accra' => africaAccra,
  'Africa/Addis_Ababa' => africaAddisAbaba,
  'Africa/Algiers' => africaAlgiers,
  'Africa/Asmara' => africaAsmara,
  'Africa/Asmera' => africaAsmera,
  'Africa/Bamako' => africaBamako,
  'Africa/Bangui' => africaBangui,
  'Africa/Banjul' => africaBanjul,
  'Africa/Bissau' => africaBissau,
  'Africa/Blantyre' => africaBlantyre,
  'Africa/Brazzaville' => africaBrazzaville,
  'Africa/Bujumbura' => africaBujumbura,
  'Africa/Cairo' => africaCairo,
  'Africa/Casablanca' => africaCasablanca,
  'Africa/Ceuta' => africaCeuta,
  'Africa/Conakry' => africaConakry,
  'Africa/Dakar' => africaDakar,
  'Africa/Dar_es_Salaam' => africaDarEsSalaam,
  'Africa/Djibouti' => africaDjibouti,
  'Africa/Douala' => africaDouala,
  'Africa/El_Aaiun' => africaElAaiun,
  'Africa/Freetown' => africaFreetown,
  'Africa/Gaborone' => africaGaborone,
  'Africa/Harare' => africaHarare,
  'Africa/Johannesburg' => africaJohannesburg,
  'Africa/Juba' => africaJuba,
  'Africa/Kampala' => africaKampala,
  'Africa/Khartoum' => africaKhartoum,
  'Africa/Kigali' => africaKigali,
  'Africa/Kinshasa' => africaKinshasa,
  'Africa/Lagos' => africaLagos,
  'Africa/Libreville' => africaLibreville,
  'Africa/Lome' => africaLome,
  'Africa/Luanda' => africaLuanda,
  'Africa/Lubumbashi' => africaLubumbashi,
  'Africa/Lusaka' => africaLusaka,
  'Africa/Malabo' => africaMalabo,
  'Africa/Maputo' => africaMaputo,
  'Africa/Maseru' => africaMaseru,
  'Africa/Mbabane' => africaMbabane,
  'Africa/Mogadishu' => africaMogadishu,
  'Africa/Monrovia' => africaMonrovia,
  'Africa/Nairobi' => africaNairobi,
  'Africa/Ndjamena' => africaNdjamena,
  'Africa/Niamey' => africaNiamey,
  'Africa/Nouakchott' => africaNouakchott,
  'Africa/Ouagadougou' => africaOuagadougou,
  'Africa/Porto-Novo' => africaPortoNovo,
  'Africa/Sao_Tome' => africaSaoTome,
  'Africa/Timbuktu' => africaTimbuktu,
  'Africa/Tripoli' => africaTripoli,
  'Africa/Tunis' => africaTunis,
  'Africa/Windhoek' => africaWindhoek,
  'America/Adak' => americaAdak,
  'America/Anchorage' => americaAnchorage,
  'America/Anguilla' => americaAnguilla,
  'America/Antigua' => americaAntigua,
  'America/Araguaina' => americaAraguaina,
  'America/Argentina/Buenos_Aires' => americaArgentinaBuenosAires,
  'America/Argentina/Catamarca' => americaArgentinaCatamarca,
  'America/Argentina/ComodRivadavia' => americaArgentinaComodRivadavia,
  'America/Argentina/Cordoba' => americaArgentinaCordoba,
  'America/Argentina/Jujuy' => americaArgentinaJujuy,
  'America/Argentina/La_Rioja' => americaArgentinaLaRioja,
  'America/Argentina/Mendoza' => americaArgentinaMendoza,
  'America/Argentina/Rio_Gallegos' => americaArgentinaRioGallegos,
  'America/Argentina/Salta' => americaArgentinaSalta,
  'America/Argentina/San_Juan' => americaArgentinaSanJuan,
  'America/Argentina/San_Luis' => americaArgentinaSanLuis,
  'America/Argentina/Tucuman' => americaArgentinaTucuman,
  'America/Argentina/Ushuaia' => americaArgentinaUshuaia,
  'America/Aruba' => americaAruba,
  'America/Asuncion' => americaAsuncion,
  'America/Atikokan' => americaAtikokan,
  'America/Atka' => americaAtka,
  'America/Bahia' => americaBahia,
  'America/Bahia_Banderas' => americaBahiaBanderas,
  'America/Barbados' => americaBarbados,
  'America/Belem' => americaBelem,
  'America/Belize' => americaBelize,
  'America/Blanc-Sablon' => americaBlancSablon,
  'America/Boa_Vista' => americaBoaVista,
  'America/Bogota' => americaBogota,
  'America/Boise' => americaBoise,
  'America/Buenos_Aires' => americaBuenosAires,
  'America/Cambridge_Bay' => americaCambridgeBay,
  'America/Campo_Grande' => americaCampoGrande,
  'America/Cancun' => americaCancun,
  'America/Caracas' => americaCaracas,
  'America/Catamarca' => americaCatamarca,
  'America/Cayenne' => americaCayenne,
  'America/Cayman' => americaCayman,
  'America/Chicago' => americaChicago,
  'America/Chihuahua' => americaChihuahua,
  'America/Ciudad_Juarez' => americaCiudadJuarez,
  'America/Coral_Harbour' => americaCoralHarbour,
  'America/Cordoba' => americaCordoba,
  'America/Costa_Rica' => americaCostaRica,
  'America/Coyhaique' => americaCoyhaique,
  'America/Creston' => americaCreston,
  'America/Cuiaba' => americaCuiaba,
  'America/Curacao' => americaCuracao,
  'America/Danmarkshavn' => americaDanmarkshavn,
  'America/Dawson' => americaDawson,
  'America/Dawson_Creek' => americaDawsonCreek,
  'America/Denver' => americaDenver,
  'America/Detroit' => americaDetroit,
  'America/Dominica' => americaDominica,
  'America/Edmonton' => americaEdmonton,
  'America/Eirunepe' => americaEirunepe,
  'America/El_Salvador' => americaElSalvador,
  'America/Ensenada' => americaEnsenada,
  'America/Fort_Nelson' => americaFortNelson,
  'America/Fort_Wayne' => americaFortWayne,
  'America/Fortaleza' => americaFortaleza,
  'America/Glace_Bay' => americaGlaceBay,
  'America/Godthab' => americaGodthab,
  'America/Goose_Bay' => americaGooseBay,
  'America/Grand_Turk' => americaGrandTurk,
  'America/Grenada' => americaGrenada,
  'America/Guadeloupe' => americaGuadeloupe,
  'America/Guatemala' => americaGuatemala,
  'America/Guayaquil' => americaGuayaquil,
  'America/Guyana' => americaGuyana,
  'America/Halifax' => americaHalifax,
  'America/Havana' => americaHavana,
  'America/Hermosillo' => americaHermosillo,
  'America/Indiana/Indianapolis' => americaIndianaIndianapolis,
  'America/Indiana/Knox' => americaIndianaKnox,
  'America/Indiana/Marengo' => americaIndianaMarengo,
  'America/Indiana/Petersburg' => americaIndianaPetersburg,
  'America/Indiana/Tell_City' => americaIndianaTellCity,
  'America/Indiana/Vevay' => americaIndianaVevay,
  'America/Indiana/Vincennes' => americaIndianaVincennes,
  'America/Indiana/Winamac' => americaIndianaWinamac,
  'America/Indianapolis' => americaIndianapolis,
  'America/Inuvik' => americaInuvik,
  'America/Iqaluit' => americaIqaluit,
  'America/Jamaica' => americaJamaica,
  'America/Jujuy' => americaJujuy,
  'America/Juneau' => americaJuneau,
  'America/Kentucky/Louisville' => americaKentuckyLouisville,
  'America/Kentucky/Monticello' => americaKentuckyMonticello,
  'America/Knox_IN' => americaKnoxIn,
  'America/Kralendijk' => americaKralendijk,
  'America/La_Paz' => americaLaPaz,
  'America/Lima' => americaLima,
  'America/Los_Angeles' => americaLosAngeles,
  'America/Louisville' => americaLouisville,
  'America/Lower_Princes' => americaLowerPrinces,
  'America/Maceio' => americaMaceio,
  'America/Managua' => americaManagua,
  'America/Manaus' => americaManaus,
  'America/Marigot' => americaMarigot,
  'America/Martinique' => americaMartinique,
  'America/Matamoros' => americaMatamoros,
  'America/Mazatlan' => americaMazatlan,
  'America/Mendoza' => americaMendoza,
  'America/Menominee' => americaMenominee,
  'America/Merida' => americaMerida,
  'America/Metlakatla' => americaMetlakatla,
  'America/Mexico_City' => americaMexicoCity,
  'America/Miquelon' => americaMiquelon,
  'America/Moncton' => americaMoncton,
  'America/Monterrey' => americaMonterrey,
  'America/Montevideo' => americaMontevideo,
  'America/Montreal' => americaMontreal,
  'America/Montserrat' => americaMontserrat,
  'America/Nassau' => americaNassau,
  'America/New_York' => americaNewYork,
  'America/Nipigon' => americaNipigon,
  'America/Nome' => americaNome,
  'America/Noronha' => americaNoronha,
  'America/North_Dakota/Beulah' => americaNorthDakotaBeulah,
  'America/North_Dakota/Center' => americaNorthDakotaCenter,
  'America/North_Dakota/New_Salem' => americaNorthDakotaNewSalem,
  'America/Nuuk' => americaNuuk,
  'America/Ojinaga' => americaOjinaga,
  'America/Panama' => americaPanama,
  'America/Pangnirtung' => americaPangnirtung,
  'America/Paramaribo' => americaParamaribo,
  'America/Phoenix' => americaPhoenix,
  'America/Port-au-Prince' => americaPortAuPrince,
  'America/Port_of_Spain' => americaPortOfSpain,
  'America/Porto_Acre' => americaPortoAcre,
  'America/Porto_Velho' => americaPortoVelho,
  'America/Puerto_Rico' => americaPuertoRico,
  'America/Punta_Arenas' => americaPuntaArenas,
  'America/Rainy_River' => americaRainyRiver,
  'America/Rankin_Inlet' => americaRankinInlet,
  'America/Recife' => americaRecife,
  'America/Regina' => americaRegina,
  'America/Resolute' => americaResolute,
  'America/Rio_Branco' => americaRioBranco,
  'America/Rosario' => americaRosario,
  'America/Santa_Isabel' => americaSantaIsabel,
  'America/Santarem' => americaSantarem,
  'America/Santiago' => americaSantiago,
  'America/Santo_Domingo' => americaSantoDomingo,
  'America/Sao_Paulo' => americaSaoPaulo,
  'America/Scoresbysund' => americaScoresbysund,
  'America/Shiprock' => americaShiprock,
  'America/Sitka' => americaSitka,
  'America/St_Barthelemy' => americaStBarthelemy,
  'America/St_Johns' => americaStJohns,
  'America/St_Kitts' => americaStKitts,
  'America/St_Lucia' => americaStLucia,
  'America/St_Thomas' => americaStThomas,
  'America/St_Vincent' => americaStVincent,
  'America/Swift_Current' => americaSwiftCurrent,
  'America/Tegucigalpa' => americaTegucigalpa,
  'America/Thule' => americaThule,
  'America/Thunder_Bay' => americaThunderBay,
  'America/Tijuana' => americaTijuana,
  'America/Toronto' => americaToronto,
  'America/Tortola' => americaTortola,
  'America/Vancouver' => americaVancouver,
  'America/Virgin' => americaVirgin,
  'America/Whitehorse' => americaWhitehorse,
  'America/Winnipeg' => americaWinnipeg,
  'America/Yakutat' => americaYakutat,
  'America/Yellowknife' => americaYellowknife,
  'Antarctica/Casey' => antarcticaCasey,
  'Antarctica/Davis' => antarcticaDavis,
  'Antarctica/DumontDUrville' => antarcticaDumontDUrville,
  'Antarctica/Macquarie' => antarcticaMacquarie,
  'Antarctica/Mawson' => antarcticaMawson,
  'Antarctica/McMurdo' => antarcticaMcMurdo,
  'Antarctica/Palmer' => antarcticaPalmer,
  'Antarctica/Rothera' => antarcticaRothera,
  'Antarctica/South_Pole' => antarcticaSouthPole,
  'Antarctica/Syowa' => antarcticaSyowa,
  'Antarctica/Troll' => antarcticaTroll,
  'Antarctica/Vostok' => antarcticaVostok,
  'Arctic/Longyearbyen' => arcticLongyearbyen,
  'Asia/Aden' => asiaAden,
  'Asia/Almaty' => asiaAlmaty,
  'Asia/Amman' => asiaAmman,
  'Asia/Anadyr' => asiaAnadyr,
  'Asia/Aqtau' => asiaAqtau,
  'Asia/Aqtobe' => asiaAqtobe,
  'Asia/Ashgabat' => asiaAshgabat,
  'Asia/Ashkhabad' => asiaAshkhabad,
  'Asia/Atyrau' => asiaAtyrau,
  'Asia/Baghdad' => asiaBaghdad,
  'Asia/Bahrain' => asiaBahrain,
  'Asia/Baku' => asiaBaku,
  'Asia/Bangkok' => asiaBangkok,
  'Asia/Barnaul' => asiaBarnaul,
  'Asia/Beirut' => asiaBeirut,
  'Asia/Bishkek' => asiaBishkek,
  'Asia/Brunei' => asiaBrunei,
  'Asia/Calcutta' => asiaCalcutta,
  'Asia/Chita' => asiaChita,
  'Asia/Choibalsan' => asiaChoibalsan,
  'Asia/Chongqing' => asiaChongqing,
  'Asia/Chungking' => asiaChungking,
  'Asia/Colombo' => asiaColombo,
  'Asia/Dacca' => asiaDacca,
  'Asia/Damascus' => asiaDamascus,
  'Asia/Dhaka' => asiaDhaka,
  'Asia/Dili' => asiaDili,
  'Asia/Dubai' => asiaDubai,
  'Asia/Dushanbe' => asiaDushanbe,
  'Asia/Famagusta' => asiaFamagusta,
  'Asia/Gaza' => asiaGaza,
  'Asia/Harbin' => asiaHarbin,
  'Asia/Hebron' => asiaHebron,
  'Asia/Ho_Chi_Minh' => asiaHoChiMinh,
  'Asia/Hong_Kong' => asiaHongKong,
  'Asia/Hovd' => asiaHovd,
  'Asia/Irkutsk' => asiaIrkutsk,
  'Asia/Istanbul' => asiaIstanbul,
  'Asia/Jakarta' => asiaJakarta,
  'Asia/Jayapura' => asiaJayapura,
  'Asia/Jerusalem' => asiaJerusalem,
  'Asia/Kabul' => asiaKabul,
  'Asia/Kamchatka' => asiaKamchatka,
  'Asia/Karachi' => asiaKarachi,
  'Asia/Kashgar' => asiaKashgar,
  'Asia/Kathmandu' => asiaKathmandu,
  'Asia/Katmandu' => asiaKatmandu,
  'Asia/Khandyga' => asiaKhandyga,
  'Asia/Kolkata' => asiaKolkata,
  'Asia/Krasnoyarsk' => asiaKrasnoyarsk,
  'Asia/Kuala_Lumpur' => asiaKualaLumpur,
  'Asia/Kuching' => asiaKuching,
  'Asia/Kuwait' => asiaKuwait,
  'Asia/Macao' => asiaMacao,
  'Asia/Macau' => asiaMacau,
  'Asia/Magadan' => asiaMagadan,
  'Asia/Makassar' => asiaMakassar,
  'Asia/Manila' => asiaManila,
  'Asia/Muscat' => asiaMuscat,
  'Asia/Nicosia' => asiaNicosia,
  'Asia/Novokuznetsk' => asiaNovokuznetsk,
  'Asia/Novosibirsk' => asiaNovosibirsk,
  'Asia/Omsk' => asiaOmsk,
  'Asia/Oral' => asiaOral,
  'Asia/Phnom_Penh' => asiaPhnomPenh,
  'Asia/Pontianak' => asiaPontianak,
  'Asia/Pyongyang' => asiaPyongyang,
  'Asia/Qatar' => asiaQatar,
  'Asia/Qostanay' => asiaQostanay,
  'Asia/Qyzylorda' => asiaQyzylorda,
  'Asia/Rangoon' => asiaRangoon,
  'Asia/Riyadh' => asiaRiyadh,
  'Asia/Saigon' => asiaSaigon,
  'Asia/Sakhalin' => asiaSakhalin,
  'Asia/Samarkand' => asiaSamarkand,
  'Asia/Seoul' => asiaSeoul,
  'Asia/Shanghai' => asiaShanghai,
  'Asia/Singapore' => asiaSingapore,
  'Asia/Srednekolymsk' => asiaSrednekolymsk,
  'Asia/Taipei' => asiaTaipei,
  'Asia/Tashkent' => asiaTashkent,
  'Asia/Tbilisi' => asiaTbilisi,
  'Asia/Tehran' => asiaTehran,
  'Asia/Tel_Aviv' => asiaTelAviv,
  'Asia/Thimbu' => asiaThimbu,
  'Asia/Thimphu' => asiaThimphu,
  'Asia/Tokyo' => asiaTokyo,
  'Asia/Tomsk' => asiaTomsk,
  'Asia/Ujung_Pandang' => asiaUjungPandang,
  'Asia/Ulaanbaatar' => asiaUlaanbaatar,
  'Asia/Ulan_Bator' => asiaUlanBator,
  'Asia/Urumqi' => asiaUrumqi,
  'Asia/Ust-Nera' => asiaUstNera,
  'Asia/Vientiane' => asiaVientiane,
  'Asia/Vladivostok' => asiaVladivostok,
  'Asia/Yakutsk' => asiaYakutsk,
  'Asia/Yangon' => asiaYangon,
  'Asia/Yekaterinburg' => asiaYekaterinburg,
  'Asia/Yerevan' => asiaYerevan,
  'Atlantic/Azores' => atlanticAzores,
  'Atlantic/Bermuda' => atlanticBermuda,
  'Atlantic/Canary' => atlanticCanary,
  'Atlantic/Cape_Verde' => atlanticCapeVerde,
  'Atlantic/Faeroe' => atlanticFaeroe,
  'Atlantic/Faroe' => atlanticFaroe,
  'Atlantic/Jan_Mayen' => atlanticJanMayen,
  'Atlantic/Madeira' => atlanticMadeira,
  'Atlantic/Reykjavik' => atlanticReykjavik,
  'Atlantic/South_Georgia' => atlanticSouthGeorgia,
  'Atlantic/St_Helena' => atlanticStHelena,
  'Atlantic/Stanley' => atlanticStanley,
  'Australia/ACT' => australiaAct,
  'Australia/Adelaide' => australiaAdelaide,
  'Australia/Brisbane' => australiaBrisbane,
  'Australia/Broken_Hill' => australiaBrokenHill,
  'Australia/Canberra' => australiaCanberra,
  'Australia/Currie' => australiaCurrie,
  'Australia/Darwin' => australiaDarwin,
  'Australia/Eucla' => australiaEucla,
  'Australia/Hobart' => australiaHobart,
  'Australia/LHI' => australiaLhi,
  'Australia/Lindeman' => australiaLindeman,
  'Australia/Lord_Howe' => australiaLordHowe,
  'Australia/Melbourne' => australiaMelbourne,
  'Australia/NSW' => australiaNsw,
  'Australia/North' => australiaNorth,
  'Australia/Perth' => australiaPerth,
  'Australia/Queensland' => australiaQueensland,
  'Australia/South' => australiaSouth,
  'Australia/Sydney' => australiaSydney,
  'Australia/Tasmania' => australiaTasmania,
  'Australia/Victoria' => australiaVictoria,
  'Australia/West' => australiaWest,
  'Australia/Yancowinna' => australiaYancowinna,
  'Brazil/Acre' => brazilAcre,
  'Brazil/DeNoronha' => brazilDeNoronha,
  'Brazil/East' => brazilEast,
  'Brazil/West' => brazilWest,
  'CET' => cet,
  'CST6CDT' => cst6Cdt,
  'Canada/Atlantic' => canadaAtlantic,
  'Canada/Central' => canadaCentral,
  'Canada/Eastern' => canadaEastern,
  'Canada/Mountain' => canadaMountain,
  'Canada/Newfoundland' => canadaNewfoundland,
  'Canada/Pacific' => canadaPacific,
  'Canada/Saskatchewan' => canadaSaskatchewan,
  'Canada/Yukon' => canadaYukon,
  'Chile/Continental' => chileContinental,
  'Chile/EasterIsland' => chileEasterIsland,
  'Cuba' => cuba,
  'EET' => eet,
  'EST' => est,
  'EST5EDT' => est5Edt,
  'Egypt' => egypt,
  'Eire' => eire,
  'Etc/GMT' => etcGmt,
  'Etc/GMT+0' => etcGmt0,
  'Etc/GMT+1' => etcGmt1,
  'Etc/GMT+10' => etcGmt10,
  'Etc/GMT+11' => etcGmt11,
  'Etc/GMT+12' => etcGmt12,
  'Etc/GMT+2' => etcGmt2,
  'Etc/GMT+3' => etcGmt3,
  'Etc/GMT+4' => etcGmt4,
  'Etc/GMT+5' => etcGmt5,
  'Etc/GMT+6' => etcGmt6,
  'Etc/GMT+7' => etcGmt7,
  'Etc/GMT+8' => etcGmt8,
  'Etc/GMT+9' => etcGmt9,
  'Etc/GMT-0' => etcGmt02,
  'Etc/GMT-1' => etcGmt13,
  'Etc/GMT-10' => etcGmt102,
  'Etc/GMT-11' => etcGmt112,
  'Etc/GMT-12' => etcGmt122,
  'Etc/GMT-13' => etcGmt132,
  'Etc/GMT-14' => etcGmt14,
  'Etc/GMT-2' => etcGmt22,
  'Etc/GMT-3' => etcGmt32,
  'Etc/GMT-4' => etcGmt42,
  'Etc/GMT-5' => etcGmt52,
  'Etc/GMT-6' => etcGmt62,
  'Etc/GMT-7' => etcGmt72,
  'Etc/GMT-8' => etcGmt82,
  'Etc/GMT-9' => etcGmt92,
  'Etc/GMT0' => etcGmt03,
  'Etc/Greenwich' => etcGreenwich,
  'Etc/UCT' => etcUct,
  'Etc/UTC' => etcUtc,
  'Etc/Universal' => etcUniversal,
  'Etc/Zulu' => etcZulu,
  'Europe/Amsterdam' => europeAmsterdam,
  'Europe/Andorra' => europeAndorra,
  'Europe/Astrakhan' => europeAstrakhan,
  'Europe/Athens' => europeAthens,
  'Europe/Belfast' => europeBelfast,
  'Europe/Belgrade' => europeBelgrade,
  'Europe/Berlin' => europeBerlin,
  'Europe/Bratislava' => europeBratislava,
  'Europe/Brussels' => europeBrussels,
  'Europe/Bucharest' => europeBucharest,
  'Europe/Budapest' => europeBudapest,
  'Europe/Busingen' => europeBusingen,
  'Europe/Chisinau' => europeChisinau,
  'Europe/Copenhagen' => europeCopenhagen,
  'Europe/Dublin' => europeDublin,
  'Europe/Gibraltar' => europeGibraltar,
  'Europe/Guernsey' => europeGuernsey,
  'Europe/Helsinki' => europeHelsinki,
  'Europe/Isle_of_Man' => europeIsleOfMan,
  'Europe/Istanbul' => europeIstanbul,
  'Europe/Jersey' => europeJersey,
  'Europe/Kaliningrad' => europeKaliningrad,
  'Europe/Kiev' => europeKiev,
  'Europe/Kirov' => europeKirov,
  'Europe/Kyiv' => europeKyiv,
  'Europe/Lisbon' => europeLisbon,
  'Europe/Ljubljana' => europeLjubljana,
  'Europe/London' => europeLondon,
  'Europe/Luxembourg' => europeLuxembourg,
  'Europe/Madrid' => europeMadrid,
  'Europe/Malta' => europeMalta,
  'Europe/Mariehamn' => europeMariehamn,
  'Europe/Minsk' => europeMinsk,
  'Europe/Monaco' => europeMonaco,
  'Europe/Moscow' => europeMoscow,
  'Europe/Nicosia' => europeNicosia,
  'Europe/Oslo' => europeOslo,
  'Europe/Paris' => europeParis,
  'Europe/Podgorica' => europePodgorica,
  'Europe/Prague' => europePrague,
  'Europe/Riga' => europeRiga,
  'Europe/Rome' => europeRome,
  'Europe/Samara' => europeSamara,
  'Europe/San_Marino' => europeSanMarino,
  'Europe/Sarajevo' => europeSarajevo,
  'Europe/Saratov' => europeSaratov,
  'Europe/Simferopol' => europeSimferopol,
  'Europe/Skopje' => europeSkopje,
  'Europe/Sofia' => europeSofia,
  'Europe/Stockholm' => europeStockholm,
  'Europe/Tallinn' => europeTallinn,
  'Europe/Tirane' => europeTirane,
  'Europe/Tiraspol' => europeTiraspol,
  'Europe/Ulyanovsk' => europeUlyanovsk,
  'Europe/Uzhgorod' => europeUzhgorod,
  'Europe/Vaduz' => europeVaduz,
  'Europe/Vatican' => europeVatican,
  'Europe/Vienna' => europeVienna,
  'Europe/Vilnius' => europeVilnius,
  'Europe/Volgograd' => europeVolgograd,
  'Europe/Warsaw' => europeWarsaw,
  'Europe/Zagreb' => europeZagreb,
  'Europe/Zaporozhye' => europeZaporozhye,
  'Europe/Zurich' => europeZurich,
  'Factory' => $factory,
  'GB' => gb,
  'GB-Eire' => gbEire,
  'GMT' => gmt,
  'GMT+0' => gmt0,
  'GMT-0' => gmt02,
  'GMT0' => gmt03,
  'Greenwich' => greenwich,
  'HST' => hst,
  'Hongkong' => hongkong,
  'Iceland' => iceland,
  'Indian/Antananarivo' => indianAntananarivo,
  'Indian/Chagos' => indianChagos,
  'Indian/Christmas' => indianChristmas,
  'Indian/Cocos' => indianCocos,
  'Indian/Comoro' => indianComoro,
  'Indian/Kerguelen' => indianKerguelen,
  'Indian/Mahe' => indianMahe,
  'Indian/Maldives' => indianMaldives,
  'Indian/Mauritius' => indianMauritius,
  'Indian/Mayotte' => indianMayotte,
  'Indian/Reunion' => indianReunion,
  'Iran' => iran,
  'Israel' => israel,
  'Jamaica' => jamaica,
  'Japan' => japan,
  'Kwajalein' => kwajalein,
  'Libya' => libya,
  'MET' => met,
  'MST' => mst,
  'MST7MDT' => mst7Mdt,
  'Mexico/BajaNorte' => mexicoBajaNorte,
  'Mexico/BajaSur' => mexicoBajaSur,
  'Mexico/General' => mexicoGeneral,
  'NZ' => nz,
  'NZ-CHAT' => nzChat,
  'Navajo' => navajo,
  'PRC' => prc,
  'PST8PDT' => pst8Pdt,
  'Pacific/Apia' => pacificApia,
  'Pacific/Auckland' => pacificAuckland,
  'Pacific/Bougainville' => pacificBougainville,
  'Pacific/Chatham' => pacificChatham,
  'Pacific/Chuuk' => pacificChuuk,
  'Pacific/Easter' => pacificEaster,
  'Pacific/Efate' => pacificEfate,
  'Pacific/Enderbury' => pacificEnderbury,
  'Pacific/Fakaofo' => pacificFakaofo,
  'Pacific/Fiji' => pacificFiji,
  'Pacific/Funafuti' => pacificFunafuti,
  'Pacific/Galapagos' => pacificGalapagos,
  'Pacific/Gambier' => pacificGambier,
  'Pacific/Guadalcanal' => pacificGuadalcanal,
  'Pacific/Guam' => pacificGuam,
  'Pacific/Honolulu' => pacificHonolulu,
  'Pacific/Johnston' => pacificJohnston,
  'Pacific/Kanton' => pacificKanton,
  'Pacific/Kiritimati' => pacificKiritimati,
  'Pacific/Kosrae' => pacificKosrae,
  'Pacific/Kwajalein' => pacificKwajalein,
  'Pacific/Majuro' => pacificMajuro,
  'Pacific/Marquesas' => pacificMarquesas,
  'Pacific/Midway' => pacificMidway,
  'Pacific/Nauru' => pacificNauru,
  'Pacific/Niue' => pacificNiue,
  'Pacific/Norfolk' => pacificNorfolk,
  'Pacific/Noumea' => pacificNoumea,
  'Pacific/Pago_Pago' => pacificPagoPago,
  'Pacific/Palau' => pacificPalau,
  'Pacific/Pitcairn' => pacificPitcairn,
  'Pacific/Pohnpei' => pacificPohnpei,
  'Pacific/Ponape' => pacificPonape,
  'Pacific/Port_Moresby' => pacificPortMoresby,
  'Pacific/Rarotonga' => pacificRarotonga,
  'Pacific/Saipan' => pacificSaipan,
  'Pacific/Samoa' => pacificSamoa,
  'Pacific/Tahiti' => pacificTahiti,
  'Pacific/Tarawa' => pacificTarawa,
  'Pacific/Tongatapu' => pacificTongatapu,
  'Pacific/Truk' => pacificTruk,
  'Pacific/Wake' => pacificWake,
  'Pacific/Wallis' => pacificWallis,
  'Pacific/Yap' => pacificYap,
  'Poland' => poland,
  'Portugal' => portugal,
  'ROC' => roc,
  'ROK' => rok,
  'Singapore' => singapore,
  'Turkey' => turkey,
  'UCT' => uct,
  'US/Alaska' => usAlaska,
  'US/Aleutian' => usAleutian,
  'US/Arizona' => usArizona,
  'US/Central' => usCentral,
  'US/East-Indiana' => usEastIndiana,
  'US/Eastern' => usEastern,
  'US/Hawaii' => usHawaii,
  'US/Indiana-Starke' => usIndianaStarke,
  'US/Michigan' => usMichigan,
  'US/Mountain' => usMountain,
  'US/Pacific' => usPacific,
  'US/Pacific-New' => usPacificNew,
  'US/Samoa' => usSamoa,
  'UTC' => utc,
  'Universal' => universal,
  'W-SU' => wSu,
  'WET' => wet,
  'Zulu' => zulu,
  _ => Timezone._(json),
}; }

static const Timezone africaAbidjan = Timezone._('Africa/Abidjan');

static const Timezone africaAccra = Timezone._('Africa/Accra');

static const Timezone africaAddisAbaba = Timezone._('Africa/Addis_Ababa');

static const Timezone africaAlgiers = Timezone._('Africa/Algiers');

static const Timezone africaAsmara = Timezone._('Africa/Asmara');

static const Timezone africaAsmera = Timezone._('Africa/Asmera');

static const Timezone africaBamako = Timezone._('Africa/Bamako');

static const Timezone africaBangui = Timezone._('Africa/Bangui');

static const Timezone africaBanjul = Timezone._('Africa/Banjul');

static const Timezone africaBissau = Timezone._('Africa/Bissau');

static const Timezone africaBlantyre = Timezone._('Africa/Blantyre');

static const Timezone africaBrazzaville = Timezone._('Africa/Brazzaville');

static const Timezone africaBujumbura = Timezone._('Africa/Bujumbura');

static const Timezone africaCairo = Timezone._('Africa/Cairo');

static const Timezone africaCasablanca = Timezone._('Africa/Casablanca');

static const Timezone africaCeuta = Timezone._('Africa/Ceuta');

static const Timezone africaConakry = Timezone._('Africa/Conakry');

static const Timezone africaDakar = Timezone._('Africa/Dakar');

static const Timezone africaDarEsSalaam = Timezone._('Africa/Dar_es_Salaam');

static const Timezone africaDjibouti = Timezone._('Africa/Djibouti');

static const Timezone africaDouala = Timezone._('Africa/Douala');

static const Timezone africaElAaiun = Timezone._('Africa/El_Aaiun');

static const Timezone africaFreetown = Timezone._('Africa/Freetown');

static const Timezone africaGaborone = Timezone._('Africa/Gaborone');

static const Timezone africaHarare = Timezone._('Africa/Harare');

static const Timezone africaJohannesburg = Timezone._('Africa/Johannesburg');

static const Timezone africaJuba = Timezone._('Africa/Juba');

static const Timezone africaKampala = Timezone._('Africa/Kampala');

static const Timezone africaKhartoum = Timezone._('Africa/Khartoum');

static const Timezone africaKigali = Timezone._('Africa/Kigali');

static const Timezone africaKinshasa = Timezone._('Africa/Kinshasa');

static const Timezone africaLagos = Timezone._('Africa/Lagos');

static const Timezone africaLibreville = Timezone._('Africa/Libreville');

static const Timezone africaLome = Timezone._('Africa/Lome');

static const Timezone africaLuanda = Timezone._('Africa/Luanda');

static const Timezone africaLubumbashi = Timezone._('Africa/Lubumbashi');

static const Timezone africaLusaka = Timezone._('Africa/Lusaka');

static const Timezone africaMalabo = Timezone._('Africa/Malabo');

static const Timezone africaMaputo = Timezone._('Africa/Maputo');

static const Timezone africaMaseru = Timezone._('Africa/Maseru');

static const Timezone africaMbabane = Timezone._('Africa/Mbabane');

static const Timezone africaMogadishu = Timezone._('Africa/Mogadishu');

static const Timezone africaMonrovia = Timezone._('Africa/Monrovia');

static const Timezone africaNairobi = Timezone._('Africa/Nairobi');

static const Timezone africaNdjamena = Timezone._('Africa/Ndjamena');

static const Timezone africaNiamey = Timezone._('Africa/Niamey');

static const Timezone africaNouakchott = Timezone._('Africa/Nouakchott');

static const Timezone africaOuagadougou = Timezone._('Africa/Ouagadougou');

static const Timezone africaPortoNovo = Timezone._('Africa/Porto-Novo');

static const Timezone africaSaoTome = Timezone._('Africa/Sao_Tome');

static const Timezone africaTimbuktu = Timezone._('Africa/Timbuktu');

static const Timezone africaTripoli = Timezone._('Africa/Tripoli');

static const Timezone africaTunis = Timezone._('Africa/Tunis');

static const Timezone africaWindhoek = Timezone._('Africa/Windhoek');

static const Timezone americaAdak = Timezone._('America/Adak');

static const Timezone americaAnchorage = Timezone._('America/Anchorage');

static const Timezone americaAnguilla = Timezone._('America/Anguilla');

static const Timezone americaAntigua = Timezone._('America/Antigua');

static const Timezone americaAraguaina = Timezone._('America/Araguaina');

static const Timezone americaArgentinaBuenosAires = Timezone._('America/Argentina/Buenos_Aires');

static const Timezone americaArgentinaCatamarca = Timezone._('America/Argentina/Catamarca');

static const Timezone americaArgentinaComodRivadavia = Timezone._('America/Argentina/ComodRivadavia');

static const Timezone americaArgentinaCordoba = Timezone._('America/Argentina/Cordoba');

static const Timezone americaArgentinaJujuy = Timezone._('America/Argentina/Jujuy');

static const Timezone americaArgentinaLaRioja = Timezone._('America/Argentina/La_Rioja');

static const Timezone americaArgentinaMendoza = Timezone._('America/Argentina/Mendoza');

static const Timezone americaArgentinaRioGallegos = Timezone._('America/Argentina/Rio_Gallegos');

static const Timezone americaArgentinaSalta = Timezone._('America/Argentina/Salta');

static const Timezone americaArgentinaSanJuan = Timezone._('America/Argentina/San_Juan');

static const Timezone americaArgentinaSanLuis = Timezone._('America/Argentina/San_Luis');

static const Timezone americaArgentinaTucuman = Timezone._('America/Argentina/Tucuman');

static const Timezone americaArgentinaUshuaia = Timezone._('America/Argentina/Ushuaia');

static const Timezone americaAruba = Timezone._('America/Aruba');

static const Timezone americaAsuncion = Timezone._('America/Asuncion');

static const Timezone americaAtikokan = Timezone._('America/Atikokan');

static const Timezone americaAtka = Timezone._('America/Atka');

static const Timezone americaBahia = Timezone._('America/Bahia');

static const Timezone americaBahiaBanderas = Timezone._('America/Bahia_Banderas');

static const Timezone americaBarbados = Timezone._('America/Barbados');

static const Timezone americaBelem = Timezone._('America/Belem');

static const Timezone americaBelize = Timezone._('America/Belize');

static const Timezone americaBlancSablon = Timezone._('America/Blanc-Sablon');

static const Timezone americaBoaVista = Timezone._('America/Boa_Vista');

static const Timezone americaBogota = Timezone._('America/Bogota');

static const Timezone americaBoise = Timezone._('America/Boise');

static const Timezone americaBuenosAires = Timezone._('America/Buenos_Aires');

static const Timezone americaCambridgeBay = Timezone._('America/Cambridge_Bay');

static const Timezone americaCampoGrande = Timezone._('America/Campo_Grande');

static const Timezone americaCancun = Timezone._('America/Cancun');

static const Timezone americaCaracas = Timezone._('America/Caracas');

static const Timezone americaCatamarca = Timezone._('America/Catamarca');

static const Timezone americaCayenne = Timezone._('America/Cayenne');

static const Timezone americaCayman = Timezone._('America/Cayman');

static const Timezone americaChicago = Timezone._('America/Chicago');

static const Timezone americaChihuahua = Timezone._('America/Chihuahua');

static const Timezone americaCiudadJuarez = Timezone._('America/Ciudad_Juarez');

static const Timezone americaCoralHarbour = Timezone._('America/Coral_Harbour');

static const Timezone americaCordoba = Timezone._('America/Cordoba');

static const Timezone americaCostaRica = Timezone._('America/Costa_Rica');

static const Timezone americaCoyhaique = Timezone._('America/Coyhaique');

static const Timezone americaCreston = Timezone._('America/Creston');

static const Timezone americaCuiaba = Timezone._('America/Cuiaba');

static const Timezone americaCuracao = Timezone._('America/Curacao');

static const Timezone americaDanmarkshavn = Timezone._('America/Danmarkshavn');

static const Timezone americaDawson = Timezone._('America/Dawson');

static const Timezone americaDawsonCreek = Timezone._('America/Dawson_Creek');

static const Timezone americaDenver = Timezone._('America/Denver');

static const Timezone americaDetroit = Timezone._('America/Detroit');

static const Timezone americaDominica = Timezone._('America/Dominica');

static const Timezone americaEdmonton = Timezone._('America/Edmonton');

static const Timezone americaEirunepe = Timezone._('America/Eirunepe');

static const Timezone americaElSalvador = Timezone._('America/El_Salvador');

static const Timezone americaEnsenada = Timezone._('America/Ensenada');

static const Timezone americaFortNelson = Timezone._('America/Fort_Nelson');

static const Timezone americaFortWayne = Timezone._('America/Fort_Wayne');

static const Timezone americaFortaleza = Timezone._('America/Fortaleza');

static const Timezone americaGlaceBay = Timezone._('America/Glace_Bay');

static const Timezone americaGodthab = Timezone._('America/Godthab');

static const Timezone americaGooseBay = Timezone._('America/Goose_Bay');

static const Timezone americaGrandTurk = Timezone._('America/Grand_Turk');

static const Timezone americaGrenada = Timezone._('America/Grenada');

static const Timezone americaGuadeloupe = Timezone._('America/Guadeloupe');

static const Timezone americaGuatemala = Timezone._('America/Guatemala');

static const Timezone americaGuayaquil = Timezone._('America/Guayaquil');

static const Timezone americaGuyana = Timezone._('America/Guyana');

static const Timezone americaHalifax = Timezone._('America/Halifax');

static const Timezone americaHavana = Timezone._('America/Havana');

static const Timezone americaHermosillo = Timezone._('America/Hermosillo');

static const Timezone americaIndianaIndianapolis = Timezone._('America/Indiana/Indianapolis');

static const Timezone americaIndianaKnox = Timezone._('America/Indiana/Knox');

static const Timezone americaIndianaMarengo = Timezone._('America/Indiana/Marengo');

static const Timezone americaIndianaPetersburg = Timezone._('America/Indiana/Petersburg');

static const Timezone americaIndianaTellCity = Timezone._('America/Indiana/Tell_City');

static const Timezone americaIndianaVevay = Timezone._('America/Indiana/Vevay');

static const Timezone americaIndianaVincennes = Timezone._('America/Indiana/Vincennes');

static const Timezone americaIndianaWinamac = Timezone._('America/Indiana/Winamac');

static const Timezone americaIndianapolis = Timezone._('America/Indianapolis');

static const Timezone americaInuvik = Timezone._('America/Inuvik');

static const Timezone americaIqaluit = Timezone._('America/Iqaluit');

static const Timezone americaJamaica = Timezone._('America/Jamaica');

static const Timezone americaJujuy = Timezone._('America/Jujuy');

static const Timezone americaJuneau = Timezone._('America/Juneau');

static const Timezone americaKentuckyLouisville = Timezone._('America/Kentucky/Louisville');

static const Timezone americaKentuckyMonticello = Timezone._('America/Kentucky/Monticello');

static const Timezone americaKnoxIn = Timezone._('America/Knox_IN');

static const Timezone americaKralendijk = Timezone._('America/Kralendijk');

static const Timezone americaLaPaz = Timezone._('America/La_Paz');

static const Timezone americaLima = Timezone._('America/Lima');

static const Timezone americaLosAngeles = Timezone._('America/Los_Angeles');

static const Timezone americaLouisville = Timezone._('America/Louisville');

static const Timezone americaLowerPrinces = Timezone._('America/Lower_Princes');

static const Timezone americaMaceio = Timezone._('America/Maceio');

static const Timezone americaManagua = Timezone._('America/Managua');

static const Timezone americaManaus = Timezone._('America/Manaus');

static const Timezone americaMarigot = Timezone._('America/Marigot');

static const Timezone americaMartinique = Timezone._('America/Martinique');

static const Timezone americaMatamoros = Timezone._('America/Matamoros');

static const Timezone americaMazatlan = Timezone._('America/Mazatlan');

static const Timezone americaMendoza = Timezone._('America/Mendoza');

static const Timezone americaMenominee = Timezone._('America/Menominee');

static const Timezone americaMerida = Timezone._('America/Merida');

static const Timezone americaMetlakatla = Timezone._('America/Metlakatla');

static const Timezone americaMexicoCity = Timezone._('America/Mexico_City');

static const Timezone americaMiquelon = Timezone._('America/Miquelon');

static const Timezone americaMoncton = Timezone._('America/Moncton');

static const Timezone americaMonterrey = Timezone._('America/Monterrey');

static const Timezone americaMontevideo = Timezone._('America/Montevideo');

static const Timezone americaMontreal = Timezone._('America/Montreal');

static const Timezone americaMontserrat = Timezone._('America/Montserrat');

static const Timezone americaNassau = Timezone._('America/Nassau');

static const Timezone americaNewYork = Timezone._('America/New_York');

static const Timezone americaNipigon = Timezone._('America/Nipigon');

static const Timezone americaNome = Timezone._('America/Nome');

static const Timezone americaNoronha = Timezone._('America/Noronha');

static const Timezone americaNorthDakotaBeulah = Timezone._('America/North_Dakota/Beulah');

static const Timezone americaNorthDakotaCenter = Timezone._('America/North_Dakota/Center');

static const Timezone americaNorthDakotaNewSalem = Timezone._('America/North_Dakota/New_Salem');

static const Timezone americaNuuk = Timezone._('America/Nuuk');

static const Timezone americaOjinaga = Timezone._('America/Ojinaga');

static const Timezone americaPanama = Timezone._('America/Panama');

static const Timezone americaPangnirtung = Timezone._('America/Pangnirtung');

static const Timezone americaParamaribo = Timezone._('America/Paramaribo');

static const Timezone americaPhoenix = Timezone._('America/Phoenix');

static const Timezone americaPortAuPrince = Timezone._('America/Port-au-Prince');

static const Timezone americaPortOfSpain = Timezone._('America/Port_of_Spain');

static const Timezone americaPortoAcre = Timezone._('America/Porto_Acre');

static const Timezone americaPortoVelho = Timezone._('America/Porto_Velho');

static const Timezone americaPuertoRico = Timezone._('America/Puerto_Rico');

static const Timezone americaPuntaArenas = Timezone._('America/Punta_Arenas');

static const Timezone americaRainyRiver = Timezone._('America/Rainy_River');

static const Timezone americaRankinInlet = Timezone._('America/Rankin_Inlet');

static const Timezone americaRecife = Timezone._('America/Recife');

static const Timezone americaRegina = Timezone._('America/Regina');

static const Timezone americaResolute = Timezone._('America/Resolute');

static const Timezone americaRioBranco = Timezone._('America/Rio_Branco');

static const Timezone americaRosario = Timezone._('America/Rosario');

static const Timezone americaSantaIsabel = Timezone._('America/Santa_Isabel');

static const Timezone americaSantarem = Timezone._('America/Santarem');

static const Timezone americaSantiago = Timezone._('America/Santiago');

static const Timezone americaSantoDomingo = Timezone._('America/Santo_Domingo');

static const Timezone americaSaoPaulo = Timezone._('America/Sao_Paulo');

static const Timezone americaScoresbysund = Timezone._('America/Scoresbysund');

static const Timezone americaShiprock = Timezone._('America/Shiprock');

static const Timezone americaSitka = Timezone._('America/Sitka');

static const Timezone americaStBarthelemy = Timezone._('America/St_Barthelemy');

static const Timezone americaStJohns = Timezone._('America/St_Johns');

static const Timezone americaStKitts = Timezone._('America/St_Kitts');

static const Timezone americaStLucia = Timezone._('America/St_Lucia');

static const Timezone americaStThomas = Timezone._('America/St_Thomas');

static const Timezone americaStVincent = Timezone._('America/St_Vincent');

static const Timezone americaSwiftCurrent = Timezone._('America/Swift_Current');

static const Timezone americaTegucigalpa = Timezone._('America/Tegucigalpa');

static const Timezone americaThule = Timezone._('America/Thule');

static const Timezone americaThunderBay = Timezone._('America/Thunder_Bay');

static const Timezone americaTijuana = Timezone._('America/Tijuana');

static const Timezone americaToronto = Timezone._('America/Toronto');

static const Timezone americaTortola = Timezone._('America/Tortola');

static const Timezone americaVancouver = Timezone._('America/Vancouver');

static const Timezone americaVirgin = Timezone._('America/Virgin');

static const Timezone americaWhitehorse = Timezone._('America/Whitehorse');

static const Timezone americaWinnipeg = Timezone._('America/Winnipeg');

static const Timezone americaYakutat = Timezone._('America/Yakutat');

static const Timezone americaYellowknife = Timezone._('America/Yellowknife');

static const Timezone antarcticaCasey = Timezone._('Antarctica/Casey');

static const Timezone antarcticaDavis = Timezone._('Antarctica/Davis');

static const Timezone antarcticaDumontDUrville = Timezone._('Antarctica/DumontDUrville');

static const Timezone antarcticaMacquarie = Timezone._('Antarctica/Macquarie');

static const Timezone antarcticaMawson = Timezone._('Antarctica/Mawson');

static const Timezone antarcticaMcMurdo = Timezone._('Antarctica/McMurdo');

static const Timezone antarcticaPalmer = Timezone._('Antarctica/Palmer');

static const Timezone antarcticaRothera = Timezone._('Antarctica/Rothera');

static const Timezone antarcticaSouthPole = Timezone._('Antarctica/South_Pole');

static const Timezone antarcticaSyowa = Timezone._('Antarctica/Syowa');

static const Timezone antarcticaTroll = Timezone._('Antarctica/Troll');

static const Timezone antarcticaVostok = Timezone._('Antarctica/Vostok');

static const Timezone arcticLongyearbyen = Timezone._('Arctic/Longyearbyen');

static const Timezone asiaAden = Timezone._('Asia/Aden');

static const Timezone asiaAlmaty = Timezone._('Asia/Almaty');

static const Timezone asiaAmman = Timezone._('Asia/Amman');

static const Timezone asiaAnadyr = Timezone._('Asia/Anadyr');

static const Timezone asiaAqtau = Timezone._('Asia/Aqtau');

static const Timezone asiaAqtobe = Timezone._('Asia/Aqtobe');

static const Timezone asiaAshgabat = Timezone._('Asia/Ashgabat');

static const Timezone asiaAshkhabad = Timezone._('Asia/Ashkhabad');

static const Timezone asiaAtyrau = Timezone._('Asia/Atyrau');

static const Timezone asiaBaghdad = Timezone._('Asia/Baghdad');

static const Timezone asiaBahrain = Timezone._('Asia/Bahrain');

static const Timezone asiaBaku = Timezone._('Asia/Baku');

static const Timezone asiaBangkok = Timezone._('Asia/Bangkok');

static const Timezone asiaBarnaul = Timezone._('Asia/Barnaul');

static const Timezone asiaBeirut = Timezone._('Asia/Beirut');

static const Timezone asiaBishkek = Timezone._('Asia/Bishkek');

static const Timezone asiaBrunei = Timezone._('Asia/Brunei');

static const Timezone asiaCalcutta = Timezone._('Asia/Calcutta');

static const Timezone asiaChita = Timezone._('Asia/Chita');

static const Timezone asiaChoibalsan = Timezone._('Asia/Choibalsan');

static const Timezone asiaChongqing = Timezone._('Asia/Chongqing');

static const Timezone asiaChungking = Timezone._('Asia/Chungking');

static const Timezone asiaColombo = Timezone._('Asia/Colombo');

static const Timezone asiaDacca = Timezone._('Asia/Dacca');

static const Timezone asiaDamascus = Timezone._('Asia/Damascus');

static const Timezone asiaDhaka = Timezone._('Asia/Dhaka');

static const Timezone asiaDili = Timezone._('Asia/Dili');

static const Timezone asiaDubai = Timezone._('Asia/Dubai');

static const Timezone asiaDushanbe = Timezone._('Asia/Dushanbe');

static const Timezone asiaFamagusta = Timezone._('Asia/Famagusta');

static const Timezone asiaGaza = Timezone._('Asia/Gaza');

static const Timezone asiaHarbin = Timezone._('Asia/Harbin');

static const Timezone asiaHebron = Timezone._('Asia/Hebron');

static const Timezone asiaHoChiMinh = Timezone._('Asia/Ho_Chi_Minh');

static const Timezone asiaHongKong = Timezone._('Asia/Hong_Kong');

static const Timezone asiaHovd = Timezone._('Asia/Hovd');

static const Timezone asiaIrkutsk = Timezone._('Asia/Irkutsk');

static const Timezone asiaIstanbul = Timezone._('Asia/Istanbul');

static const Timezone asiaJakarta = Timezone._('Asia/Jakarta');

static const Timezone asiaJayapura = Timezone._('Asia/Jayapura');

static const Timezone asiaJerusalem = Timezone._('Asia/Jerusalem');

static const Timezone asiaKabul = Timezone._('Asia/Kabul');

static const Timezone asiaKamchatka = Timezone._('Asia/Kamchatka');

static const Timezone asiaKarachi = Timezone._('Asia/Karachi');

static const Timezone asiaKashgar = Timezone._('Asia/Kashgar');

static const Timezone asiaKathmandu = Timezone._('Asia/Kathmandu');

static const Timezone asiaKatmandu = Timezone._('Asia/Katmandu');

static const Timezone asiaKhandyga = Timezone._('Asia/Khandyga');

static const Timezone asiaKolkata = Timezone._('Asia/Kolkata');

static const Timezone asiaKrasnoyarsk = Timezone._('Asia/Krasnoyarsk');

static const Timezone asiaKualaLumpur = Timezone._('Asia/Kuala_Lumpur');

static const Timezone asiaKuching = Timezone._('Asia/Kuching');

static const Timezone asiaKuwait = Timezone._('Asia/Kuwait');

static const Timezone asiaMacao = Timezone._('Asia/Macao');

static const Timezone asiaMacau = Timezone._('Asia/Macau');

static const Timezone asiaMagadan = Timezone._('Asia/Magadan');

static const Timezone asiaMakassar = Timezone._('Asia/Makassar');

static const Timezone asiaManila = Timezone._('Asia/Manila');

static const Timezone asiaMuscat = Timezone._('Asia/Muscat');

static const Timezone asiaNicosia = Timezone._('Asia/Nicosia');

static const Timezone asiaNovokuznetsk = Timezone._('Asia/Novokuznetsk');

static const Timezone asiaNovosibirsk = Timezone._('Asia/Novosibirsk');

static const Timezone asiaOmsk = Timezone._('Asia/Omsk');

static const Timezone asiaOral = Timezone._('Asia/Oral');

static const Timezone asiaPhnomPenh = Timezone._('Asia/Phnom_Penh');

static const Timezone asiaPontianak = Timezone._('Asia/Pontianak');

static const Timezone asiaPyongyang = Timezone._('Asia/Pyongyang');

static const Timezone asiaQatar = Timezone._('Asia/Qatar');

static const Timezone asiaQostanay = Timezone._('Asia/Qostanay');

static const Timezone asiaQyzylorda = Timezone._('Asia/Qyzylorda');

static const Timezone asiaRangoon = Timezone._('Asia/Rangoon');

static const Timezone asiaRiyadh = Timezone._('Asia/Riyadh');

static const Timezone asiaSaigon = Timezone._('Asia/Saigon');

static const Timezone asiaSakhalin = Timezone._('Asia/Sakhalin');

static const Timezone asiaSamarkand = Timezone._('Asia/Samarkand');

static const Timezone asiaSeoul = Timezone._('Asia/Seoul');

static const Timezone asiaShanghai = Timezone._('Asia/Shanghai');

static const Timezone asiaSingapore = Timezone._('Asia/Singapore');

static const Timezone asiaSrednekolymsk = Timezone._('Asia/Srednekolymsk');

static const Timezone asiaTaipei = Timezone._('Asia/Taipei');

static const Timezone asiaTashkent = Timezone._('Asia/Tashkent');

static const Timezone asiaTbilisi = Timezone._('Asia/Tbilisi');

static const Timezone asiaTehran = Timezone._('Asia/Tehran');

static const Timezone asiaTelAviv = Timezone._('Asia/Tel_Aviv');

static const Timezone asiaThimbu = Timezone._('Asia/Thimbu');

static const Timezone asiaThimphu = Timezone._('Asia/Thimphu');

static const Timezone asiaTokyo = Timezone._('Asia/Tokyo');

static const Timezone asiaTomsk = Timezone._('Asia/Tomsk');

static const Timezone asiaUjungPandang = Timezone._('Asia/Ujung_Pandang');

static const Timezone asiaUlaanbaatar = Timezone._('Asia/Ulaanbaatar');

static const Timezone asiaUlanBator = Timezone._('Asia/Ulan_Bator');

static const Timezone asiaUrumqi = Timezone._('Asia/Urumqi');

static const Timezone asiaUstNera = Timezone._('Asia/Ust-Nera');

static const Timezone asiaVientiane = Timezone._('Asia/Vientiane');

static const Timezone asiaVladivostok = Timezone._('Asia/Vladivostok');

static const Timezone asiaYakutsk = Timezone._('Asia/Yakutsk');

static const Timezone asiaYangon = Timezone._('Asia/Yangon');

static const Timezone asiaYekaterinburg = Timezone._('Asia/Yekaterinburg');

static const Timezone asiaYerevan = Timezone._('Asia/Yerevan');

static const Timezone atlanticAzores = Timezone._('Atlantic/Azores');

static const Timezone atlanticBermuda = Timezone._('Atlantic/Bermuda');

static const Timezone atlanticCanary = Timezone._('Atlantic/Canary');

static const Timezone atlanticCapeVerde = Timezone._('Atlantic/Cape_Verde');

static const Timezone atlanticFaeroe = Timezone._('Atlantic/Faeroe');

static const Timezone atlanticFaroe = Timezone._('Atlantic/Faroe');

static const Timezone atlanticJanMayen = Timezone._('Atlantic/Jan_Mayen');

static const Timezone atlanticMadeira = Timezone._('Atlantic/Madeira');

static const Timezone atlanticReykjavik = Timezone._('Atlantic/Reykjavik');

static const Timezone atlanticSouthGeorgia = Timezone._('Atlantic/South_Georgia');

static const Timezone atlanticStHelena = Timezone._('Atlantic/St_Helena');

static const Timezone atlanticStanley = Timezone._('Atlantic/Stanley');

static const Timezone australiaAct = Timezone._('Australia/ACT');

static const Timezone australiaAdelaide = Timezone._('Australia/Adelaide');

static const Timezone australiaBrisbane = Timezone._('Australia/Brisbane');

static const Timezone australiaBrokenHill = Timezone._('Australia/Broken_Hill');

static const Timezone australiaCanberra = Timezone._('Australia/Canberra');

static const Timezone australiaCurrie = Timezone._('Australia/Currie');

static const Timezone australiaDarwin = Timezone._('Australia/Darwin');

static const Timezone australiaEucla = Timezone._('Australia/Eucla');

static const Timezone australiaHobart = Timezone._('Australia/Hobart');

static const Timezone australiaLhi = Timezone._('Australia/LHI');

static const Timezone australiaLindeman = Timezone._('Australia/Lindeman');

static const Timezone australiaLordHowe = Timezone._('Australia/Lord_Howe');

static const Timezone australiaMelbourne = Timezone._('Australia/Melbourne');

static const Timezone australiaNsw = Timezone._('Australia/NSW');

static const Timezone australiaNorth = Timezone._('Australia/North');

static const Timezone australiaPerth = Timezone._('Australia/Perth');

static const Timezone australiaQueensland = Timezone._('Australia/Queensland');

static const Timezone australiaSouth = Timezone._('Australia/South');

static const Timezone australiaSydney = Timezone._('Australia/Sydney');

static const Timezone australiaTasmania = Timezone._('Australia/Tasmania');

static const Timezone australiaVictoria = Timezone._('Australia/Victoria');

static const Timezone australiaWest = Timezone._('Australia/West');

static const Timezone australiaYancowinna = Timezone._('Australia/Yancowinna');

static const Timezone brazilAcre = Timezone._('Brazil/Acre');

static const Timezone brazilDeNoronha = Timezone._('Brazil/DeNoronha');

static const Timezone brazilEast = Timezone._('Brazil/East');

static const Timezone brazilWest = Timezone._('Brazil/West');

static const Timezone cet = Timezone._('CET');

static const Timezone cst6Cdt = Timezone._('CST6CDT');

static const Timezone canadaAtlantic = Timezone._('Canada/Atlantic');

static const Timezone canadaCentral = Timezone._('Canada/Central');

static const Timezone canadaEastern = Timezone._('Canada/Eastern');

static const Timezone canadaMountain = Timezone._('Canada/Mountain');

static const Timezone canadaNewfoundland = Timezone._('Canada/Newfoundland');

static const Timezone canadaPacific = Timezone._('Canada/Pacific');

static const Timezone canadaSaskatchewan = Timezone._('Canada/Saskatchewan');

static const Timezone canadaYukon = Timezone._('Canada/Yukon');

static const Timezone chileContinental = Timezone._('Chile/Continental');

static const Timezone chileEasterIsland = Timezone._('Chile/EasterIsland');

static const Timezone cuba = Timezone._('Cuba');

static const Timezone eet = Timezone._('EET');

static const Timezone est = Timezone._('EST');

static const Timezone est5Edt = Timezone._('EST5EDT');

static const Timezone egypt = Timezone._('Egypt');

static const Timezone eire = Timezone._('Eire');

static const Timezone etcGmt = Timezone._('Etc/GMT');

static const Timezone etcGmt0 = Timezone._('Etc/GMT+0');

static const Timezone etcGmt1 = Timezone._('Etc/GMT+1');

static const Timezone etcGmt10 = Timezone._('Etc/GMT+10');

static const Timezone etcGmt11 = Timezone._('Etc/GMT+11');

static const Timezone etcGmt12 = Timezone._('Etc/GMT+12');

static const Timezone etcGmt2 = Timezone._('Etc/GMT+2');

static const Timezone etcGmt3 = Timezone._('Etc/GMT+3');

static const Timezone etcGmt4 = Timezone._('Etc/GMT+4');

static const Timezone etcGmt5 = Timezone._('Etc/GMT+5');

static const Timezone etcGmt6 = Timezone._('Etc/GMT+6');

static const Timezone etcGmt7 = Timezone._('Etc/GMT+7');

static const Timezone etcGmt8 = Timezone._('Etc/GMT+8');

static const Timezone etcGmt9 = Timezone._('Etc/GMT+9');

static const Timezone etcGmt02 = Timezone._('Etc/GMT-0');

static const Timezone etcGmt13 = Timezone._('Etc/GMT-1');

static const Timezone etcGmt102 = Timezone._('Etc/GMT-10');

static const Timezone etcGmt112 = Timezone._('Etc/GMT-11');

static const Timezone etcGmt122 = Timezone._('Etc/GMT-12');

static const Timezone etcGmt132 = Timezone._('Etc/GMT-13');

static const Timezone etcGmt14 = Timezone._('Etc/GMT-14');

static const Timezone etcGmt22 = Timezone._('Etc/GMT-2');

static const Timezone etcGmt32 = Timezone._('Etc/GMT-3');

static const Timezone etcGmt42 = Timezone._('Etc/GMT-4');

static const Timezone etcGmt52 = Timezone._('Etc/GMT-5');

static const Timezone etcGmt62 = Timezone._('Etc/GMT-6');

static const Timezone etcGmt72 = Timezone._('Etc/GMT-7');

static const Timezone etcGmt82 = Timezone._('Etc/GMT-8');

static const Timezone etcGmt92 = Timezone._('Etc/GMT-9');

static const Timezone etcGmt03 = Timezone._('Etc/GMT0');

static const Timezone etcGreenwich = Timezone._('Etc/Greenwich');

static const Timezone etcUct = Timezone._('Etc/UCT');

static const Timezone etcUtc = Timezone._('Etc/UTC');

static const Timezone etcUniversal = Timezone._('Etc/Universal');

static const Timezone etcZulu = Timezone._('Etc/Zulu');

static const Timezone europeAmsterdam = Timezone._('Europe/Amsterdam');

static const Timezone europeAndorra = Timezone._('Europe/Andorra');

static const Timezone europeAstrakhan = Timezone._('Europe/Astrakhan');

static const Timezone europeAthens = Timezone._('Europe/Athens');

static const Timezone europeBelfast = Timezone._('Europe/Belfast');

static const Timezone europeBelgrade = Timezone._('Europe/Belgrade');

static const Timezone europeBerlin = Timezone._('Europe/Berlin');

static const Timezone europeBratislava = Timezone._('Europe/Bratislava');

static const Timezone europeBrussels = Timezone._('Europe/Brussels');

static const Timezone europeBucharest = Timezone._('Europe/Bucharest');

static const Timezone europeBudapest = Timezone._('Europe/Budapest');

static const Timezone europeBusingen = Timezone._('Europe/Busingen');

static const Timezone europeChisinau = Timezone._('Europe/Chisinau');

static const Timezone europeCopenhagen = Timezone._('Europe/Copenhagen');

static const Timezone europeDublin = Timezone._('Europe/Dublin');

static const Timezone europeGibraltar = Timezone._('Europe/Gibraltar');

static const Timezone europeGuernsey = Timezone._('Europe/Guernsey');

static const Timezone europeHelsinki = Timezone._('Europe/Helsinki');

static const Timezone europeIsleOfMan = Timezone._('Europe/Isle_of_Man');

static const Timezone europeIstanbul = Timezone._('Europe/Istanbul');

static const Timezone europeJersey = Timezone._('Europe/Jersey');

static const Timezone europeKaliningrad = Timezone._('Europe/Kaliningrad');

static const Timezone europeKiev = Timezone._('Europe/Kiev');

static const Timezone europeKirov = Timezone._('Europe/Kirov');

static const Timezone europeKyiv = Timezone._('Europe/Kyiv');

static const Timezone europeLisbon = Timezone._('Europe/Lisbon');

static const Timezone europeLjubljana = Timezone._('Europe/Ljubljana');

static const Timezone europeLondon = Timezone._('Europe/London');

static const Timezone europeLuxembourg = Timezone._('Europe/Luxembourg');

static const Timezone europeMadrid = Timezone._('Europe/Madrid');

static const Timezone europeMalta = Timezone._('Europe/Malta');

static const Timezone europeMariehamn = Timezone._('Europe/Mariehamn');

static const Timezone europeMinsk = Timezone._('Europe/Minsk');

static const Timezone europeMonaco = Timezone._('Europe/Monaco');

static const Timezone europeMoscow = Timezone._('Europe/Moscow');

static const Timezone europeNicosia = Timezone._('Europe/Nicosia');

static const Timezone europeOslo = Timezone._('Europe/Oslo');

static const Timezone europeParis = Timezone._('Europe/Paris');

static const Timezone europePodgorica = Timezone._('Europe/Podgorica');

static const Timezone europePrague = Timezone._('Europe/Prague');

static const Timezone europeRiga = Timezone._('Europe/Riga');

static const Timezone europeRome = Timezone._('Europe/Rome');

static const Timezone europeSamara = Timezone._('Europe/Samara');

static const Timezone europeSanMarino = Timezone._('Europe/San_Marino');

static const Timezone europeSarajevo = Timezone._('Europe/Sarajevo');

static const Timezone europeSaratov = Timezone._('Europe/Saratov');

static const Timezone europeSimferopol = Timezone._('Europe/Simferopol');

static const Timezone europeSkopje = Timezone._('Europe/Skopje');

static const Timezone europeSofia = Timezone._('Europe/Sofia');

static const Timezone europeStockholm = Timezone._('Europe/Stockholm');

static const Timezone europeTallinn = Timezone._('Europe/Tallinn');

static const Timezone europeTirane = Timezone._('Europe/Tirane');

static const Timezone europeTiraspol = Timezone._('Europe/Tiraspol');

static const Timezone europeUlyanovsk = Timezone._('Europe/Ulyanovsk');

static const Timezone europeUzhgorod = Timezone._('Europe/Uzhgorod');

static const Timezone europeVaduz = Timezone._('Europe/Vaduz');

static const Timezone europeVatican = Timezone._('Europe/Vatican');

static const Timezone europeVienna = Timezone._('Europe/Vienna');

static const Timezone europeVilnius = Timezone._('Europe/Vilnius');

static const Timezone europeVolgograd = Timezone._('Europe/Volgograd');

static const Timezone europeWarsaw = Timezone._('Europe/Warsaw');

static const Timezone europeZagreb = Timezone._('Europe/Zagreb');

static const Timezone europeZaporozhye = Timezone._('Europe/Zaporozhye');

static const Timezone europeZurich = Timezone._('Europe/Zurich');

static const Timezone $factory = Timezone._('Factory');

static const Timezone gb = Timezone._('GB');

static const Timezone gbEire = Timezone._('GB-Eire');

static const Timezone gmt = Timezone._('GMT');

static const Timezone gmt0 = Timezone._('GMT+0');

static const Timezone gmt02 = Timezone._('GMT-0');

static const Timezone gmt03 = Timezone._('GMT0');

static const Timezone greenwich = Timezone._('Greenwich');

static const Timezone hst = Timezone._('HST');

static const Timezone hongkong = Timezone._('Hongkong');

static const Timezone iceland = Timezone._('Iceland');

static const Timezone indianAntananarivo = Timezone._('Indian/Antananarivo');

static const Timezone indianChagos = Timezone._('Indian/Chagos');

static const Timezone indianChristmas = Timezone._('Indian/Christmas');

static const Timezone indianCocos = Timezone._('Indian/Cocos');

static const Timezone indianComoro = Timezone._('Indian/Comoro');

static const Timezone indianKerguelen = Timezone._('Indian/Kerguelen');

static const Timezone indianMahe = Timezone._('Indian/Mahe');

static const Timezone indianMaldives = Timezone._('Indian/Maldives');

static const Timezone indianMauritius = Timezone._('Indian/Mauritius');

static const Timezone indianMayotte = Timezone._('Indian/Mayotte');

static const Timezone indianReunion = Timezone._('Indian/Reunion');

static const Timezone iran = Timezone._('Iran');

static const Timezone israel = Timezone._('Israel');

static const Timezone jamaica = Timezone._('Jamaica');

static const Timezone japan = Timezone._('Japan');

static const Timezone kwajalein = Timezone._('Kwajalein');

static const Timezone libya = Timezone._('Libya');

static const Timezone met = Timezone._('MET');

static const Timezone mst = Timezone._('MST');

static const Timezone mst7Mdt = Timezone._('MST7MDT');

static const Timezone mexicoBajaNorte = Timezone._('Mexico/BajaNorte');

static const Timezone mexicoBajaSur = Timezone._('Mexico/BajaSur');

static const Timezone mexicoGeneral = Timezone._('Mexico/General');

static const Timezone nz = Timezone._('NZ');

static const Timezone nzChat = Timezone._('NZ-CHAT');

static const Timezone navajo = Timezone._('Navajo');

static const Timezone prc = Timezone._('PRC');

static const Timezone pst8Pdt = Timezone._('PST8PDT');

static const Timezone pacificApia = Timezone._('Pacific/Apia');

static const Timezone pacificAuckland = Timezone._('Pacific/Auckland');

static const Timezone pacificBougainville = Timezone._('Pacific/Bougainville');

static const Timezone pacificChatham = Timezone._('Pacific/Chatham');

static const Timezone pacificChuuk = Timezone._('Pacific/Chuuk');

static const Timezone pacificEaster = Timezone._('Pacific/Easter');

static const Timezone pacificEfate = Timezone._('Pacific/Efate');

static const Timezone pacificEnderbury = Timezone._('Pacific/Enderbury');

static const Timezone pacificFakaofo = Timezone._('Pacific/Fakaofo');

static const Timezone pacificFiji = Timezone._('Pacific/Fiji');

static const Timezone pacificFunafuti = Timezone._('Pacific/Funafuti');

static const Timezone pacificGalapagos = Timezone._('Pacific/Galapagos');

static const Timezone pacificGambier = Timezone._('Pacific/Gambier');

static const Timezone pacificGuadalcanal = Timezone._('Pacific/Guadalcanal');

static const Timezone pacificGuam = Timezone._('Pacific/Guam');

static const Timezone pacificHonolulu = Timezone._('Pacific/Honolulu');

static const Timezone pacificJohnston = Timezone._('Pacific/Johnston');

static const Timezone pacificKanton = Timezone._('Pacific/Kanton');

static const Timezone pacificKiritimati = Timezone._('Pacific/Kiritimati');

static const Timezone pacificKosrae = Timezone._('Pacific/Kosrae');

static const Timezone pacificKwajalein = Timezone._('Pacific/Kwajalein');

static const Timezone pacificMajuro = Timezone._('Pacific/Majuro');

static const Timezone pacificMarquesas = Timezone._('Pacific/Marquesas');

static const Timezone pacificMidway = Timezone._('Pacific/Midway');

static const Timezone pacificNauru = Timezone._('Pacific/Nauru');

static const Timezone pacificNiue = Timezone._('Pacific/Niue');

static const Timezone pacificNorfolk = Timezone._('Pacific/Norfolk');

static const Timezone pacificNoumea = Timezone._('Pacific/Noumea');

static const Timezone pacificPagoPago = Timezone._('Pacific/Pago_Pago');

static const Timezone pacificPalau = Timezone._('Pacific/Palau');

static const Timezone pacificPitcairn = Timezone._('Pacific/Pitcairn');

static const Timezone pacificPohnpei = Timezone._('Pacific/Pohnpei');

static const Timezone pacificPonape = Timezone._('Pacific/Ponape');

static const Timezone pacificPortMoresby = Timezone._('Pacific/Port_Moresby');

static const Timezone pacificRarotonga = Timezone._('Pacific/Rarotonga');

static const Timezone pacificSaipan = Timezone._('Pacific/Saipan');

static const Timezone pacificSamoa = Timezone._('Pacific/Samoa');

static const Timezone pacificTahiti = Timezone._('Pacific/Tahiti');

static const Timezone pacificTarawa = Timezone._('Pacific/Tarawa');

static const Timezone pacificTongatapu = Timezone._('Pacific/Tongatapu');

static const Timezone pacificTruk = Timezone._('Pacific/Truk');

static const Timezone pacificWake = Timezone._('Pacific/Wake');

static const Timezone pacificWallis = Timezone._('Pacific/Wallis');

static const Timezone pacificYap = Timezone._('Pacific/Yap');

static const Timezone poland = Timezone._('Poland');

static const Timezone portugal = Timezone._('Portugal');

static const Timezone roc = Timezone._('ROC');

static const Timezone rok = Timezone._('ROK');

static const Timezone singapore = Timezone._('Singapore');

static const Timezone turkey = Timezone._('Turkey');

static const Timezone uct = Timezone._('UCT');

static const Timezone usAlaska = Timezone._('US/Alaska');

static const Timezone usAleutian = Timezone._('US/Aleutian');

static const Timezone usArizona = Timezone._('US/Arizona');

static const Timezone usCentral = Timezone._('US/Central');

static const Timezone usEastIndiana = Timezone._('US/East-Indiana');

static const Timezone usEastern = Timezone._('US/Eastern');

static const Timezone usHawaii = Timezone._('US/Hawaii');

static const Timezone usIndianaStarke = Timezone._('US/Indiana-Starke');

static const Timezone usMichigan = Timezone._('US/Michigan');

static const Timezone usMountain = Timezone._('US/Mountain');

static const Timezone usPacific = Timezone._('US/Pacific');

static const Timezone usPacificNew = Timezone._('US/Pacific-New');

static const Timezone usSamoa = Timezone._('US/Samoa');

static const Timezone utc = Timezone._('UTC');

static const Timezone universal = Timezone._('Universal');

static const Timezone wSu = Timezone._('W-SU');

static const Timezone wet = Timezone._('WET');

static const Timezone zulu = Timezone._('Zulu');

static const List<Timezone> values = [africaAbidjan, africaAccra, africaAddisAbaba, africaAlgiers, africaAsmara, africaAsmera, africaBamako, africaBangui, africaBanjul, africaBissau, africaBlantyre, africaBrazzaville, africaBujumbura, africaCairo, africaCasablanca, africaCeuta, africaConakry, africaDakar, africaDarEsSalaam, africaDjibouti, africaDouala, africaElAaiun, africaFreetown, africaGaborone, africaHarare, africaJohannesburg, africaJuba, africaKampala, africaKhartoum, africaKigali, africaKinshasa, africaLagos, africaLibreville, africaLome, africaLuanda, africaLubumbashi, africaLusaka, africaMalabo, africaMaputo, africaMaseru, africaMbabane, africaMogadishu, africaMonrovia, africaNairobi, africaNdjamena, africaNiamey, africaNouakchott, africaOuagadougou, africaPortoNovo, africaSaoTome, africaTimbuktu, africaTripoli, africaTunis, africaWindhoek, americaAdak, americaAnchorage, americaAnguilla, americaAntigua, americaAraguaina, americaArgentinaBuenosAires, americaArgentinaCatamarca, americaArgentinaComodRivadavia, americaArgentinaCordoba, americaArgentinaJujuy, americaArgentinaLaRioja, americaArgentinaMendoza, americaArgentinaRioGallegos, americaArgentinaSalta, americaArgentinaSanJuan, americaArgentinaSanLuis, americaArgentinaTucuman, americaArgentinaUshuaia, americaAruba, americaAsuncion, americaAtikokan, americaAtka, americaBahia, americaBahiaBanderas, americaBarbados, americaBelem, americaBelize, americaBlancSablon, americaBoaVista, americaBogota, americaBoise, americaBuenosAires, americaCambridgeBay, americaCampoGrande, americaCancun, americaCaracas, americaCatamarca, americaCayenne, americaCayman, americaChicago, americaChihuahua, americaCiudadJuarez, americaCoralHarbour, americaCordoba, americaCostaRica, americaCoyhaique, americaCreston, americaCuiaba, americaCuracao, americaDanmarkshavn, americaDawson, americaDawsonCreek, americaDenver, americaDetroit, americaDominica, americaEdmonton, americaEirunepe, americaElSalvador, americaEnsenada, americaFortNelson, americaFortWayne, americaFortaleza, americaGlaceBay, americaGodthab, americaGooseBay, americaGrandTurk, americaGrenada, americaGuadeloupe, americaGuatemala, americaGuayaquil, americaGuyana, americaHalifax, americaHavana, americaHermosillo, americaIndianaIndianapolis, americaIndianaKnox, americaIndianaMarengo, americaIndianaPetersburg, americaIndianaTellCity, americaIndianaVevay, americaIndianaVincennes, americaIndianaWinamac, americaIndianapolis, americaInuvik, americaIqaluit, americaJamaica, americaJujuy, americaJuneau, americaKentuckyLouisville, americaKentuckyMonticello, americaKnoxIn, americaKralendijk, americaLaPaz, americaLima, americaLosAngeles, americaLouisville, americaLowerPrinces, americaMaceio, americaManagua, americaManaus, americaMarigot, americaMartinique, americaMatamoros, americaMazatlan, americaMendoza, americaMenominee, americaMerida, americaMetlakatla, americaMexicoCity, americaMiquelon, americaMoncton, americaMonterrey, americaMontevideo, americaMontreal, americaMontserrat, americaNassau, americaNewYork, americaNipigon, americaNome, americaNoronha, americaNorthDakotaBeulah, americaNorthDakotaCenter, americaNorthDakotaNewSalem, americaNuuk, americaOjinaga, americaPanama, americaPangnirtung, americaParamaribo, americaPhoenix, americaPortAuPrince, americaPortOfSpain, americaPortoAcre, americaPortoVelho, americaPuertoRico, americaPuntaArenas, americaRainyRiver, americaRankinInlet, americaRecife, americaRegina, americaResolute, americaRioBranco, americaRosario, americaSantaIsabel, americaSantarem, americaSantiago, americaSantoDomingo, americaSaoPaulo, americaScoresbysund, americaShiprock, americaSitka, americaStBarthelemy, americaStJohns, americaStKitts, americaStLucia, americaStThomas, americaStVincent, americaSwiftCurrent, americaTegucigalpa, americaThule, americaThunderBay, americaTijuana, americaToronto, americaTortola, americaVancouver, americaVirgin, americaWhitehorse, americaWinnipeg, americaYakutat, americaYellowknife, antarcticaCasey, antarcticaDavis, antarcticaDumontDUrville, antarcticaMacquarie, antarcticaMawson, antarcticaMcMurdo, antarcticaPalmer, antarcticaRothera, antarcticaSouthPole, antarcticaSyowa, antarcticaTroll, antarcticaVostok, arcticLongyearbyen, asiaAden, asiaAlmaty, asiaAmman, asiaAnadyr, asiaAqtau, asiaAqtobe, asiaAshgabat, asiaAshkhabad, asiaAtyrau, asiaBaghdad, asiaBahrain, asiaBaku, asiaBangkok, asiaBarnaul, asiaBeirut, asiaBishkek, asiaBrunei, asiaCalcutta, asiaChita, asiaChoibalsan, asiaChongqing, asiaChungking, asiaColombo, asiaDacca, asiaDamascus, asiaDhaka, asiaDili, asiaDubai, asiaDushanbe, asiaFamagusta, asiaGaza, asiaHarbin, asiaHebron, asiaHoChiMinh, asiaHongKong, asiaHovd, asiaIrkutsk, asiaIstanbul, asiaJakarta, asiaJayapura, asiaJerusalem, asiaKabul, asiaKamchatka, asiaKarachi, asiaKashgar, asiaKathmandu, asiaKatmandu, asiaKhandyga, asiaKolkata, asiaKrasnoyarsk, asiaKualaLumpur, asiaKuching, asiaKuwait, asiaMacao, asiaMacau, asiaMagadan, asiaMakassar, asiaManila, asiaMuscat, asiaNicosia, asiaNovokuznetsk, asiaNovosibirsk, asiaOmsk, asiaOral, asiaPhnomPenh, asiaPontianak, asiaPyongyang, asiaQatar, asiaQostanay, asiaQyzylorda, asiaRangoon, asiaRiyadh, asiaSaigon, asiaSakhalin, asiaSamarkand, asiaSeoul, asiaShanghai, asiaSingapore, asiaSrednekolymsk, asiaTaipei, asiaTashkent, asiaTbilisi, asiaTehran, asiaTelAviv, asiaThimbu, asiaThimphu, asiaTokyo, asiaTomsk, asiaUjungPandang, asiaUlaanbaatar, asiaUlanBator, asiaUrumqi, asiaUstNera, asiaVientiane, asiaVladivostok, asiaYakutsk, asiaYangon, asiaYekaterinburg, asiaYerevan, atlanticAzores, atlanticBermuda, atlanticCanary, atlanticCapeVerde, atlanticFaeroe, atlanticFaroe, atlanticJanMayen, atlanticMadeira, atlanticReykjavik, atlanticSouthGeorgia, atlanticStHelena, atlanticStanley, australiaAct, australiaAdelaide, australiaBrisbane, australiaBrokenHill, australiaCanberra, australiaCurrie, australiaDarwin, australiaEucla, australiaHobart, australiaLhi, australiaLindeman, australiaLordHowe, australiaMelbourne, australiaNsw, australiaNorth, australiaPerth, australiaQueensland, australiaSouth, australiaSydney, australiaTasmania, australiaVictoria, australiaWest, australiaYancowinna, brazilAcre, brazilDeNoronha, brazilEast, brazilWest, cet, cst6Cdt, canadaAtlantic, canadaCentral, canadaEastern, canadaMountain, canadaNewfoundland, canadaPacific, canadaSaskatchewan, canadaYukon, chileContinental, chileEasterIsland, cuba, eet, est, est5Edt, egypt, eire, etcGmt, etcGmt0, etcGmt1, etcGmt10, etcGmt11, etcGmt12, etcGmt2, etcGmt3, etcGmt4, etcGmt5, etcGmt6, etcGmt7, etcGmt8, etcGmt9, etcGmt02, etcGmt13, etcGmt102, etcGmt112, etcGmt122, etcGmt132, etcGmt14, etcGmt22, etcGmt32, etcGmt42, etcGmt52, etcGmt62, etcGmt72, etcGmt82, etcGmt92, etcGmt03, etcGreenwich, etcUct, etcUtc, etcUniversal, etcZulu, europeAmsterdam, europeAndorra, europeAstrakhan, europeAthens, europeBelfast, europeBelgrade, europeBerlin, europeBratislava, europeBrussels, europeBucharest, europeBudapest, europeBusingen, europeChisinau, europeCopenhagen, europeDublin, europeGibraltar, europeGuernsey, europeHelsinki, europeIsleOfMan, europeIstanbul, europeJersey, europeKaliningrad, europeKiev, europeKirov, europeKyiv, europeLisbon, europeLjubljana, europeLondon, europeLuxembourg, europeMadrid, europeMalta, europeMariehamn, europeMinsk, europeMonaco, europeMoscow, europeNicosia, europeOslo, europeParis, europePodgorica, europePrague, europeRiga, europeRome, europeSamara, europeSanMarino, europeSarajevo, europeSaratov, europeSimferopol, europeSkopje, europeSofia, europeStockholm, europeTallinn, europeTirane, europeTiraspol, europeUlyanovsk, europeUzhgorod, europeVaduz, europeVatican, europeVienna, europeVilnius, europeVolgograd, europeWarsaw, europeZagreb, europeZaporozhye, europeZurich, $factory, gb, gbEire, gmt, gmt0, gmt02, gmt03, greenwich, hst, hongkong, iceland, indianAntananarivo, indianChagos, indianChristmas, indianCocos, indianComoro, indianKerguelen, indianMahe, indianMaldives, indianMauritius, indianMayotte, indianReunion, iran, israel, jamaica, japan, kwajalein, libya, met, mst, mst7Mdt, mexicoBajaNorte, mexicoBajaSur, mexicoGeneral, nz, nzChat, navajo, prc, pst8Pdt, pacificApia, pacificAuckland, pacificBougainville, pacificChatham, pacificChuuk, pacificEaster, pacificEfate, pacificEnderbury, pacificFakaofo, pacificFiji, pacificFunafuti, pacificGalapagos, pacificGambier, pacificGuadalcanal, pacificGuam, pacificHonolulu, pacificJohnston, pacificKanton, pacificKiritimati, pacificKosrae, pacificKwajalein, pacificMajuro, pacificMarquesas, pacificMidway, pacificNauru, pacificNiue, pacificNorfolk, pacificNoumea, pacificPagoPago, pacificPalau, pacificPitcairn, pacificPohnpei, pacificPonape, pacificPortMoresby, pacificRarotonga, pacificSaipan, pacificSamoa, pacificTahiti, pacificTarawa, pacificTongatapu, pacificTruk, pacificWake, pacificWallis, pacificYap, poland, portugal, roc, rok, singapore, turkey, uct, usAlaska, usAleutian, usArizona, usCentral, usEastIndiana, usEastern, usHawaii, usIndianaStarke, usMichigan, usMountain, usPacific, usPacificNew, usSamoa, utc, universal, wSu, wet, zulu];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Timezone && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Timezone($value)'; } 
 }
/// Parameters specifying how the report should be run. Different Report Types have different required and optional parameters, listed in the [API Access to Reports](https://docs.stripe.com/reporting/statements/api) documentation.
@immutable final class Parameters {const Parameters({this.columns, this.connectedAccount, this.currency, this.intervalEnd, this.intervalStart, this.payout, this.reportingCategory, this.timezone, });

factory Parameters.fromJson(Map<String, dynamic> json) { return Parameters(
  columns: (json['columns'] as List<dynamic>?)?.map((e) => e as String).toList(),
  connectedAccount: json['connected_account'] as String?,
  currency: json['currency'] as String?,
  intervalEnd: json['interval_end'] != null ? (json['interval_end'] as num).toInt() : null,
  intervalStart: json['interval_start'] != null ? (json['interval_start'] as num).toInt() : null,
  payout: json['payout'] as String?,
  reportingCategory: json['reporting_category'] != null ? ReportingCategory.fromJson(json['reporting_category'] as String) : null,
  timezone: json['timezone'] != null ? Timezone.fromJson(json['timezone'] as String) : null,
); }

final List<String>? columns;

final String? connectedAccount;

final String? currency;

final int? intervalEnd;

final int? intervalStart;

final String? payout;

final ReportingCategory? reportingCategory;

final Timezone? timezone;

Map<String, dynamic> toJson() { return {
  'columns': ?columns,
  'connected_account': ?connectedAccount,
  'currency': ?currency,
  'interval_end': ?intervalEnd,
  'interval_start': ?intervalStart,
  'payout': ?payout,
  if (reportingCategory != null) 'reporting_category': reportingCategory?.toJson(),
  if (timezone != null) 'timezone': timezone?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'columns', 'connected_account', 'currency', 'interval_end', 'interval_start', 'payout', 'reporting_category', 'timezone'}.contains(key)); } 
Parameters copyWith({List<String>? Function()? columns, String? Function()? connectedAccount, String? Function()? currency, int? Function()? intervalEnd, int? Function()? intervalStart, String? Function()? payout, ReportingCategory? Function()? reportingCategory, Timezone? Function()? timezone, }) { return Parameters(
  columns: columns != null ? columns() : this.columns,
  connectedAccount: connectedAccount != null ? connectedAccount() : this.connectedAccount,
  currency: currency != null ? currency() : this.currency,
  intervalEnd: intervalEnd != null ? intervalEnd() : this.intervalEnd,
  intervalStart: intervalStart != null ? intervalStart() : this.intervalStart,
  payout: payout != null ? payout() : this.payout,
  reportingCategory: reportingCategory != null ? reportingCategory() : this.reportingCategory,
  timezone: timezone != null ? timezone() : this.timezone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Parameters &&
          listEquals(columns, other.columns) &&
          connectedAccount == other.connectedAccount &&
          currency == other.currency &&
          intervalEnd == other.intervalEnd &&
          intervalStart == other.intervalStart &&
          payout == other.payout &&
          reportingCategory == other.reportingCategory &&
          timezone == other.timezone; } 
@override int get hashCode { return Object.hash(Object.hashAll(columns ?? const []), connectedAccount, currency, intervalEnd, intervalStart, payout, reportingCategory, timezone); } 
@override String toString() { return 'Parameters(columns: $columns, connectedAccount: $connectedAccount, currency: $currency, intervalEnd: $intervalEnd, intervalStart: $intervalStart, payout: $payout, reportingCategory: $reportingCategory, timezone: $timezone)'; } 
 }
