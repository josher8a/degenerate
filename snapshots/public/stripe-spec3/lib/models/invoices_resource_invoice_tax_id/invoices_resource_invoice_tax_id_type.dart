// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicesResourceInvoiceTaxId (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the tax ID, one of `ad_nrt`, `ar_cuit`, `eu_vat`, `bo_tin`, `br_cnpj`, `br_cpf`, `cn_tin`, `co_nit`, `cr_tin`, `do_rcn`, `ec_ruc`, `eu_oss_vat`, `hr_oib`, `pe_ruc`, `ro_tin`, `rs_pib`, `sv_nit`, `uy_ruc`, `ve_rif`, `vn_tin`, `gb_vat`, `nz_gst`, `au_abn`, `au_arn`, `in_gst`, `no_vat`, `no_voec`, `za_vat`, `ch_vat`, `mx_rfc`, `sg_uen`, `ru_inn`, `ru_kpp`, `ca_bn`, `hk_br`, `es_cif`, `pl_nip`, `tw_vat`, `th_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `li_uid`, `li_vat`, `lk_vat`, `my_itn`, `us_ein`, `kr_brn`, `ca_qst`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `my_sst`, `sg_gst`, `ae_trn`, `cl_tin`, `sa_vat`, `id_npwp`, `my_frp`, `il_vat`, `ge_vat`, `ua_vat`, `is_vat`, `bg_uic`, `hu_tin`, `si_tin`, `ke_pin`, `tr_tin`, `eg_tin`, `ph_tin`, `al_tin`, `bh_vat`, `kz_bin`, `ng_tin`, `om_vat`, `de_stn`, `ch_uid`, `tz_vat`, `uz_vat`, `uz_tin`, `md_vat`, `ma_vat`, `by_tin`, `ao_tin`, `bs_tin`, `bb_tin`, `cd_nif`, `mr_nif`, `me_pib`, `zw_tin`, `ba_tin`, `gn_nif`, `mk_vat`, `sr_fin`, `sn_ninea`, `am_tin`, `np_pan`, `tj_tin`, `ug_tin`, `zm_tin`, `kh_tin`, `aw_tin`, `az_tin`, `bd_bin`, `bj_ifu`, `et_tin`, `kg_tin`, `la_tin`, `cm_niu`, `cv_nif`, `bf_ifu`, or `unknown`
sealed class InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType();

factory InvoicesResourceInvoiceTaxIdType.fromJson(String json) { return switch (json) {
  'ad_nrt' => adNrt,
  'ae_trn' => aeTrn,
  'al_tin' => alTin,
  'am_tin' => amTin,
  'ao_tin' => aoTin,
  'ar_cuit' => arCuit,
  'au_abn' => auAbn,
  'au_arn' => auArn,
  'aw_tin' => awTin,
  'az_tin' => azTin,
  'ba_tin' => baTin,
  'bb_tin' => bbTin,
  'bd_bin' => bdBin,
  'bf_ifu' => bfIfu,
  'bg_uic' => bgUic,
  'bh_vat' => bhVat,
  'bj_ifu' => bjIfu,
  'bo_tin' => boTin,
  'br_cnpj' => brCnpj,
  'br_cpf' => brCpf,
  'bs_tin' => bsTin,
  'by_tin' => byTin,
  'ca_bn' => caBn,
  'ca_gst_hst' => caGstHst,
  'ca_pst_bc' => caPstBc,
  'ca_pst_mb' => caPstMb,
  'ca_pst_sk' => caPstSk,
  'ca_qst' => caQst,
  'cd_nif' => cdNif,
  'ch_uid' => chUid,
  'ch_vat' => chVat,
  'cl_tin' => clTin,
  'cm_niu' => cmNiu,
  'cn_tin' => cnTin,
  'co_nit' => coNit,
  'cr_tin' => crTin,
  'cv_nif' => cvNif,
  'de_stn' => deStn,
  'do_rcn' => doRcn,
  'ec_ruc' => ecRuc,
  'eg_tin' => egTin,
  'es_cif' => esCif,
  'et_tin' => etTin,
  'eu_oss_vat' => euOssVat,
  'eu_vat' => euVat,
  'gb_vat' => gbVat,
  'ge_vat' => geVat,
  'gn_nif' => gnNif,
  'hk_br' => hkBr,
  'hr_oib' => hrOib,
  'hu_tin' => huTin,
  'id_npwp' => idNpwp,
  'il_vat' => ilVat,
  'in_gst' => inGst,
  'is_vat' => isVat,
  'jp_cn' => jpCn,
  'jp_rn' => jpRn,
  'jp_trn' => jpTrn,
  'ke_pin' => kePin,
  'kg_tin' => kgTin,
  'kh_tin' => khTin,
  'kr_brn' => krBrn,
  'kz_bin' => kzBin,
  'la_tin' => laTin,
  'li_uid' => liUid,
  'li_vat' => liVat,
  'lk_vat' => lkVat,
  'ma_vat' => maVat,
  'md_vat' => mdVat,
  'me_pib' => mePib,
  'mk_vat' => mkVat,
  'mr_nif' => mrNif,
  'mx_rfc' => mxRfc,
  'my_frp' => myFrp,
  'my_itn' => myItn,
  'my_sst' => mySst,
  'ng_tin' => ngTin,
  'no_vat' => noVat,
  'no_voec' => noVoec,
  'np_pan' => npPan,
  'nz_gst' => nzGst,
  'om_vat' => omVat,
  'pe_ruc' => peRuc,
  'ph_tin' => phTin,
  'pl_nip' => plNip,
  'ro_tin' => roTin,
  'rs_pib' => rsPib,
  'ru_inn' => ruInn,
  'ru_kpp' => ruKpp,
  'sa_vat' => saVat,
  'sg_gst' => sgGst,
  'sg_uen' => sgUen,
  'si_tin' => siTin,
  'sn_ninea' => snNinea,
  'sr_fin' => srFin,
  'sv_nit' => svNit,
  'th_vat' => thVat,
  'tj_tin' => tjTin,
  'tr_tin' => trTin,
  'tw_vat' => twVat,
  'tz_vat' => tzVat,
  'ua_vat' => uaVat,
  'ug_tin' => ugTin,
  'unknown' => unknown,
  'us_ein' => usEin,
  'uy_ruc' => uyRuc,
  'uz_tin' => uzTin,
  'uz_vat' => uzVat,
  've_rif' => veRif,
  'vn_tin' => vnTin,
  'za_vat' => zaVat,
  'zm_tin' => zmTin,
  'zw_tin' => zwTin,
  _ => InvoicesResourceInvoiceTaxIdType$Unknown(json),
}; }

static const InvoicesResourceInvoiceTaxIdType adNrt = InvoicesResourceInvoiceTaxIdType$adNrt._();

static const InvoicesResourceInvoiceTaxIdType aeTrn = InvoicesResourceInvoiceTaxIdType$aeTrn._();

static const InvoicesResourceInvoiceTaxIdType alTin = InvoicesResourceInvoiceTaxIdType$alTin._();

static const InvoicesResourceInvoiceTaxIdType amTin = InvoicesResourceInvoiceTaxIdType$amTin._();

static const InvoicesResourceInvoiceTaxIdType aoTin = InvoicesResourceInvoiceTaxIdType$aoTin._();

static const InvoicesResourceInvoiceTaxIdType arCuit = InvoicesResourceInvoiceTaxIdType$arCuit._();

static const InvoicesResourceInvoiceTaxIdType auAbn = InvoicesResourceInvoiceTaxIdType$auAbn._();

static const InvoicesResourceInvoiceTaxIdType auArn = InvoicesResourceInvoiceTaxIdType$auArn._();

static const InvoicesResourceInvoiceTaxIdType awTin = InvoicesResourceInvoiceTaxIdType$awTin._();

static const InvoicesResourceInvoiceTaxIdType azTin = InvoicesResourceInvoiceTaxIdType$azTin._();

static const InvoicesResourceInvoiceTaxIdType baTin = InvoicesResourceInvoiceTaxIdType$baTin._();

static const InvoicesResourceInvoiceTaxIdType bbTin = InvoicesResourceInvoiceTaxIdType$bbTin._();

static const InvoicesResourceInvoiceTaxIdType bdBin = InvoicesResourceInvoiceTaxIdType$bdBin._();

static const InvoicesResourceInvoiceTaxIdType bfIfu = InvoicesResourceInvoiceTaxIdType$bfIfu._();

static const InvoicesResourceInvoiceTaxIdType bgUic = InvoicesResourceInvoiceTaxIdType$bgUic._();

static const InvoicesResourceInvoiceTaxIdType bhVat = InvoicesResourceInvoiceTaxIdType$bhVat._();

static const InvoicesResourceInvoiceTaxIdType bjIfu = InvoicesResourceInvoiceTaxIdType$bjIfu._();

static const InvoicesResourceInvoiceTaxIdType boTin = InvoicesResourceInvoiceTaxIdType$boTin._();

static const InvoicesResourceInvoiceTaxIdType brCnpj = InvoicesResourceInvoiceTaxIdType$brCnpj._();

static const InvoicesResourceInvoiceTaxIdType brCpf = InvoicesResourceInvoiceTaxIdType$brCpf._();

static const InvoicesResourceInvoiceTaxIdType bsTin = InvoicesResourceInvoiceTaxIdType$bsTin._();

static const InvoicesResourceInvoiceTaxIdType byTin = InvoicesResourceInvoiceTaxIdType$byTin._();

static const InvoicesResourceInvoiceTaxIdType caBn = InvoicesResourceInvoiceTaxIdType$caBn._();

static const InvoicesResourceInvoiceTaxIdType caGstHst = InvoicesResourceInvoiceTaxIdType$caGstHst._();

static const InvoicesResourceInvoiceTaxIdType caPstBc = InvoicesResourceInvoiceTaxIdType$caPstBc._();

static const InvoicesResourceInvoiceTaxIdType caPstMb = InvoicesResourceInvoiceTaxIdType$caPstMb._();

static const InvoicesResourceInvoiceTaxIdType caPstSk = InvoicesResourceInvoiceTaxIdType$caPstSk._();

static const InvoicesResourceInvoiceTaxIdType caQst = InvoicesResourceInvoiceTaxIdType$caQst._();

static const InvoicesResourceInvoiceTaxIdType cdNif = InvoicesResourceInvoiceTaxIdType$cdNif._();

static const InvoicesResourceInvoiceTaxIdType chUid = InvoicesResourceInvoiceTaxIdType$chUid._();

static const InvoicesResourceInvoiceTaxIdType chVat = InvoicesResourceInvoiceTaxIdType$chVat._();

static const InvoicesResourceInvoiceTaxIdType clTin = InvoicesResourceInvoiceTaxIdType$clTin._();

static const InvoicesResourceInvoiceTaxIdType cmNiu = InvoicesResourceInvoiceTaxIdType$cmNiu._();

static const InvoicesResourceInvoiceTaxIdType cnTin = InvoicesResourceInvoiceTaxIdType$cnTin._();

static const InvoicesResourceInvoiceTaxIdType coNit = InvoicesResourceInvoiceTaxIdType$coNit._();

static const InvoicesResourceInvoiceTaxIdType crTin = InvoicesResourceInvoiceTaxIdType$crTin._();

static const InvoicesResourceInvoiceTaxIdType cvNif = InvoicesResourceInvoiceTaxIdType$cvNif._();

static const InvoicesResourceInvoiceTaxIdType deStn = InvoicesResourceInvoiceTaxIdType$deStn._();

static const InvoicesResourceInvoiceTaxIdType doRcn = InvoicesResourceInvoiceTaxIdType$doRcn._();

static const InvoicesResourceInvoiceTaxIdType ecRuc = InvoicesResourceInvoiceTaxIdType$ecRuc._();

static const InvoicesResourceInvoiceTaxIdType egTin = InvoicesResourceInvoiceTaxIdType$egTin._();

static const InvoicesResourceInvoiceTaxIdType esCif = InvoicesResourceInvoiceTaxIdType$esCif._();

static const InvoicesResourceInvoiceTaxIdType etTin = InvoicesResourceInvoiceTaxIdType$etTin._();

static const InvoicesResourceInvoiceTaxIdType euOssVat = InvoicesResourceInvoiceTaxIdType$euOssVat._();

static const InvoicesResourceInvoiceTaxIdType euVat = InvoicesResourceInvoiceTaxIdType$euVat._();

static const InvoicesResourceInvoiceTaxIdType gbVat = InvoicesResourceInvoiceTaxIdType$gbVat._();

static const InvoicesResourceInvoiceTaxIdType geVat = InvoicesResourceInvoiceTaxIdType$geVat._();

static const InvoicesResourceInvoiceTaxIdType gnNif = InvoicesResourceInvoiceTaxIdType$gnNif._();

static const InvoicesResourceInvoiceTaxIdType hkBr = InvoicesResourceInvoiceTaxIdType$hkBr._();

static const InvoicesResourceInvoiceTaxIdType hrOib = InvoicesResourceInvoiceTaxIdType$hrOib._();

static const InvoicesResourceInvoiceTaxIdType huTin = InvoicesResourceInvoiceTaxIdType$huTin._();

static const InvoicesResourceInvoiceTaxIdType idNpwp = InvoicesResourceInvoiceTaxIdType$idNpwp._();

static const InvoicesResourceInvoiceTaxIdType ilVat = InvoicesResourceInvoiceTaxIdType$ilVat._();

static const InvoicesResourceInvoiceTaxIdType inGst = InvoicesResourceInvoiceTaxIdType$inGst._();

static const InvoicesResourceInvoiceTaxIdType isVat = InvoicesResourceInvoiceTaxIdType$isVat._();

static const InvoicesResourceInvoiceTaxIdType jpCn = InvoicesResourceInvoiceTaxIdType$jpCn._();

static const InvoicesResourceInvoiceTaxIdType jpRn = InvoicesResourceInvoiceTaxIdType$jpRn._();

static const InvoicesResourceInvoiceTaxIdType jpTrn = InvoicesResourceInvoiceTaxIdType$jpTrn._();

static const InvoicesResourceInvoiceTaxIdType kePin = InvoicesResourceInvoiceTaxIdType$kePin._();

static const InvoicesResourceInvoiceTaxIdType kgTin = InvoicesResourceInvoiceTaxIdType$kgTin._();

static const InvoicesResourceInvoiceTaxIdType khTin = InvoicesResourceInvoiceTaxIdType$khTin._();

static const InvoicesResourceInvoiceTaxIdType krBrn = InvoicesResourceInvoiceTaxIdType$krBrn._();

static const InvoicesResourceInvoiceTaxIdType kzBin = InvoicesResourceInvoiceTaxIdType$kzBin._();

static const InvoicesResourceInvoiceTaxIdType laTin = InvoicesResourceInvoiceTaxIdType$laTin._();

static const InvoicesResourceInvoiceTaxIdType liUid = InvoicesResourceInvoiceTaxIdType$liUid._();

static const InvoicesResourceInvoiceTaxIdType liVat = InvoicesResourceInvoiceTaxIdType$liVat._();

static const InvoicesResourceInvoiceTaxIdType lkVat = InvoicesResourceInvoiceTaxIdType$lkVat._();

static const InvoicesResourceInvoiceTaxIdType maVat = InvoicesResourceInvoiceTaxIdType$maVat._();

static const InvoicesResourceInvoiceTaxIdType mdVat = InvoicesResourceInvoiceTaxIdType$mdVat._();

static const InvoicesResourceInvoiceTaxIdType mePib = InvoicesResourceInvoiceTaxIdType$mePib._();

static const InvoicesResourceInvoiceTaxIdType mkVat = InvoicesResourceInvoiceTaxIdType$mkVat._();

static const InvoicesResourceInvoiceTaxIdType mrNif = InvoicesResourceInvoiceTaxIdType$mrNif._();

static const InvoicesResourceInvoiceTaxIdType mxRfc = InvoicesResourceInvoiceTaxIdType$mxRfc._();

static const InvoicesResourceInvoiceTaxIdType myFrp = InvoicesResourceInvoiceTaxIdType$myFrp._();

static const InvoicesResourceInvoiceTaxIdType myItn = InvoicesResourceInvoiceTaxIdType$myItn._();

static const InvoicesResourceInvoiceTaxIdType mySst = InvoicesResourceInvoiceTaxIdType$mySst._();

static const InvoicesResourceInvoiceTaxIdType ngTin = InvoicesResourceInvoiceTaxIdType$ngTin._();

static const InvoicesResourceInvoiceTaxIdType noVat = InvoicesResourceInvoiceTaxIdType$noVat._();

static const InvoicesResourceInvoiceTaxIdType noVoec = InvoicesResourceInvoiceTaxIdType$noVoec._();

static const InvoicesResourceInvoiceTaxIdType npPan = InvoicesResourceInvoiceTaxIdType$npPan._();

static const InvoicesResourceInvoiceTaxIdType nzGst = InvoicesResourceInvoiceTaxIdType$nzGst._();

static const InvoicesResourceInvoiceTaxIdType omVat = InvoicesResourceInvoiceTaxIdType$omVat._();

static const InvoicesResourceInvoiceTaxIdType peRuc = InvoicesResourceInvoiceTaxIdType$peRuc._();

static const InvoicesResourceInvoiceTaxIdType phTin = InvoicesResourceInvoiceTaxIdType$phTin._();

static const InvoicesResourceInvoiceTaxIdType plNip = InvoicesResourceInvoiceTaxIdType$plNip._();

static const InvoicesResourceInvoiceTaxIdType roTin = InvoicesResourceInvoiceTaxIdType$roTin._();

static const InvoicesResourceInvoiceTaxIdType rsPib = InvoicesResourceInvoiceTaxIdType$rsPib._();

static const InvoicesResourceInvoiceTaxIdType ruInn = InvoicesResourceInvoiceTaxIdType$ruInn._();

static const InvoicesResourceInvoiceTaxIdType ruKpp = InvoicesResourceInvoiceTaxIdType$ruKpp._();

static const InvoicesResourceInvoiceTaxIdType saVat = InvoicesResourceInvoiceTaxIdType$saVat._();

static const InvoicesResourceInvoiceTaxIdType sgGst = InvoicesResourceInvoiceTaxIdType$sgGst._();

static const InvoicesResourceInvoiceTaxIdType sgUen = InvoicesResourceInvoiceTaxIdType$sgUen._();

static const InvoicesResourceInvoiceTaxIdType siTin = InvoicesResourceInvoiceTaxIdType$siTin._();

static const InvoicesResourceInvoiceTaxIdType snNinea = InvoicesResourceInvoiceTaxIdType$snNinea._();

static const InvoicesResourceInvoiceTaxIdType srFin = InvoicesResourceInvoiceTaxIdType$srFin._();

static const InvoicesResourceInvoiceTaxIdType svNit = InvoicesResourceInvoiceTaxIdType$svNit._();

static const InvoicesResourceInvoiceTaxIdType thVat = InvoicesResourceInvoiceTaxIdType$thVat._();

static const InvoicesResourceInvoiceTaxIdType tjTin = InvoicesResourceInvoiceTaxIdType$tjTin._();

static const InvoicesResourceInvoiceTaxIdType trTin = InvoicesResourceInvoiceTaxIdType$trTin._();

static const InvoicesResourceInvoiceTaxIdType twVat = InvoicesResourceInvoiceTaxIdType$twVat._();

static const InvoicesResourceInvoiceTaxIdType tzVat = InvoicesResourceInvoiceTaxIdType$tzVat._();

static const InvoicesResourceInvoiceTaxIdType uaVat = InvoicesResourceInvoiceTaxIdType$uaVat._();

static const InvoicesResourceInvoiceTaxIdType ugTin = InvoicesResourceInvoiceTaxIdType$ugTin._();

static const InvoicesResourceInvoiceTaxIdType unknown = InvoicesResourceInvoiceTaxIdType$unknown._();

static const InvoicesResourceInvoiceTaxIdType usEin = InvoicesResourceInvoiceTaxIdType$usEin._();

static const InvoicesResourceInvoiceTaxIdType uyRuc = InvoicesResourceInvoiceTaxIdType$uyRuc._();

static const InvoicesResourceInvoiceTaxIdType uzTin = InvoicesResourceInvoiceTaxIdType$uzTin._();

static const InvoicesResourceInvoiceTaxIdType uzVat = InvoicesResourceInvoiceTaxIdType$uzVat._();

static const InvoicesResourceInvoiceTaxIdType veRif = InvoicesResourceInvoiceTaxIdType$veRif._();

static const InvoicesResourceInvoiceTaxIdType vnTin = InvoicesResourceInvoiceTaxIdType$vnTin._();

static const InvoicesResourceInvoiceTaxIdType zaVat = InvoicesResourceInvoiceTaxIdType$zaVat._();

static const InvoicesResourceInvoiceTaxIdType zmTin = InvoicesResourceInvoiceTaxIdType$zmTin._();

static const InvoicesResourceInvoiceTaxIdType zwTin = InvoicesResourceInvoiceTaxIdType$zwTin._();

static const List<InvoicesResourceInvoiceTaxIdType> values = [adNrt, aeTrn, alTin, amTin, aoTin, arCuit, auAbn, auArn, awTin, azTin, baTin, bbTin, bdBin, bfIfu, bgUic, bhVat, bjIfu, boTin, brCnpj, brCpf, bsTin, byTin, caBn, caGstHst, caPstBc, caPstMb, caPstSk, caQst, cdNif, chUid, chVat, clTin, cmNiu, cnTin, coNit, crTin, cvNif, deStn, doRcn, ecRuc, egTin, esCif, etTin, euOssVat, euVat, gbVat, geVat, gnNif, hkBr, hrOib, huTin, idNpwp, ilVat, inGst, isVat, jpCn, jpRn, jpTrn, kePin, kgTin, khTin, krBrn, kzBin, laTin, liUid, liVat, lkVat, maVat, mdVat, mePib, mkVat, mrNif, mxRfc, myFrp, myItn, mySst, ngTin, noVat, noVoec, npPan, nzGst, omVat, peRuc, phTin, plNip, roTin, rsPib, ruInn, ruKpp, saVat, sgGst, sgUen, siTin, snNinea, srFin, svNit, thVat, tjTin, trTin, twVat, tzVat, uaVat, ugTin, unknown, usEin, uyRuc, uzTin, uzVat, veRif, vnTin, zaVat, zmTin, zwTin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ad_nrt' => 'adNrt',
  'ae_trn' => 'aeTrn',
  'al_tin' => 'alTin',
  'am_tin' => 'amTin',
  'ao_tin' => 'aoTin',
  'ar_cuit' => 'arCuit',
  'au_abn' => 'auAbn',
  'au_arn' => 'auArn',
  'aw_tin' => 'awTin',
  'az_tin' => 'azTin',
  'ba_tin' => 'baTin',
  'bb_tin' => 'bbTin',
  'bd_bin' => 'bdBin',
  'bf_ifu' => 'bfIfu',
  'bg_uic' => 'bgUic',
  'bh_vat' => 'bhVat',
  'bj_ifu' => 'bjIfu',
  'bo_tin' => 'boTin',
  'br_cnpj' => 'brCnpj',
  'br_cpf' => 'brCpf',
  'bs_tin' => 'bsTin',
  'by_tin' => 'byTin',
  'ca_bn' => 'caBn',
  'ca_gst_hst' => 'caGstHst',
  'ca_pst_bc' => 'caPstBc',
  'ca_pst_mb' => 'caPstMb',
  'ca_pst_sk' => 'caPstSk',
  'ca_qst' => 'caQst',
  'cd_nif' => 'cdNif',
  'ch_uid' => 'chUid',
  'ch_vat' => 'chVat',
  'cl_tin' => 'clTin',
  'cm_niu' => 'cmNiu',
  'cn_tin' => 'cnTin',
  'co_nit' => 'coNit',
  'cr_tin' => 'crTin',
  'cv_nif' => 'cvNif',
  'de_stn' => 'deStn',
  'do_rcn' => 'doRcn',
  'ec_ruc' => 'ecRuc',
  'eg_tin' => 'egTin',
  'es_cif' => 'esCif',
  'et_tin' => 'etTin',
  'eu_oss_vat' => 'euOssVat',
  'eu_vat' => 'euVat',
  'gb_vat' => 'gbVat',
  'ge_vat' => 'geVat',
  'gn_nif' => 'gnNif',
  'hk_br' => 'hkBr',
  'hr_oib' => 'hrOib',
  'hu_tin' => 'huTin',
  'id_npwp' => 'idNpwp',
  'il_vat' => 'ilVat',
  'in_gst' => 'inGst',
  'is_vat' => 'isVat',
  'jp_cn' => 'jpCn',
  'jp_rn' => 'jpRn',
  'jp_trn' => 'jpTrn',
  'ke_pin' => 'kePin',
  'kg_tin' => 'kgTin',
  'kh_tin' => 'khTin',
  'kr_brn' => 'krBrn',
  'kz_bin' => 'kzBin',
  'la_tin' => 'laTin',
  'li_uid' => 'liUid',
  'li_vat' => 'liVat',
  'lk_vat' => 'lkVat',
  'ma_vat' => 'maVat',
  'md_vat' => 'mdVat',
  'me_pib' => 'mePib',
  'mk_vat' => 'mkVat',
  'mr_nif' => 'mrNif',
  'mx_rfc' => 'mxRfc',
  'my_frp' => 'myFrp',
  'my_itn' => 'myItn',
  'my_sst' => 'mySst',
  'ng_tin' => 'ngTin',
  'no_vat' => 'noVat',
  'no_voec' => 'noVoec',
  'np_pan' => 'npPan',
  'nz_gst' => 'nzGst',
  'om_vat' => 'omVat',
  'pe_ruc' => 'peRuc',
  'ph_tin' => 'phTin',
  'pl_nip' => 'plNip',
  'ro_tin' => 'roTin',
  'rs_pib' => 'rsPib',
  'ru_inn' => 'ruInn',
  'ru_kpp' => 'ruKpp',
  'sa_vat' => 'saVat',
  'sg_gst' => 'sgGst',
  'sg_uen' => 'sgUen',
  'si_tin' => 'siTin',
  'sn_ninea' => 'snNinea',
  'sr_fin' => 'srFin',
  'sv_nit' => 'svNit',
  'th_vat' => 'thVat',
  'tj_tin' => 'tjTin',
  'tr_tin' => 'trTin',
  'tw_vat' => 'twVat',
  'tz_vat' => 'tzVat',
  'ua_vat' => 'uaVat',
  'ug_tin' => 'ugTin',
  'unknown' => 'unknown',
  'us_ein' => 'usEin',
  'uy_ruc' => 'uyRuc',
  'uz_tin' => 'uzTin',
  'uz_vat' => 'uzVat',
  've_rif' => 'veRif',
  'vn_tin' => 'vnTin',
  'za_vat' => 'zaVat',
  'zm_tin' => 'zmTin',
  'zw_tin' => 'zwTin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoicesResourceInvoiceTaxIdType$Unknown; } 
@override String toString() => 'InvoicesResourceInvoiceTaxIdType($value)';

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$adNrt extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$adNrt._();

@override String get value => 'ad_nrt';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$adNrt;

@override int get hashCode => 'ad_nrt'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$aeTrn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$aeTrn._();

@override String get value => 'ae_trn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$aeTrn;

@override int get hashCode => 'ae_trn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$alTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$alTin._();

@override String get value => 'al_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$alTin;

@override int get hashCode => 'al_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$amTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$amTin._();

@override String get value => 'am_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$amTin;

@override int get hashCode => 'am_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$aoTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$aoTin._();

@override String get value => 'ao_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$aoTin;

@override int get hashCode => 'ao_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$arCuit extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$arCuit._();

@override String get value => 'ar_cuit';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$arCuit;

@override int get hashCode => 'ar_cuit'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$auAbn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$auAbn._();

@override String get value => 'au_abn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$auAbn;

@override int get hashCode => 'au_abn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$auArn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$auArn._();

@override String get value => 'au_arn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$auArn;

@override int get hashCode => 'au_arn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$awTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$awTin._();

@override String get value => 'aw_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$awTin;

@override int get hashCode => 'aw_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$azTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$azTin._();

@override String get value => 'az_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$azTin;

@override int get hashCode => 'az_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$baTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$baTin._();

@override String get value => 'ba_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$baTin;

@override int get hashCode => 'ba_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$bbTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$bbTin._();

@override String get value => 'bb_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$bbTin;

@override int get hashCode => 'bb_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$bdBin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$bdBin._();

@override String get value => 'bd_bin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$bdBin;

@override int get hashCode => 'bd_bin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$bfIfu extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$bfIfu._();

@override String get value => 'bf_ifu';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$bfIfu;

@override int get hashCode => 'bf_ifu'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$bgUic extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$bgUic._();

@override String get value => 'bg_uic';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$bgUic;

@override int get hashCode => 'bg_uic'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$bhVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$bhVat._();

@override String get value => 'bh_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$bhVat;

@override int get hashCode => 'bh_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$bjIfu extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$bjIfu._();

@override String get value => 'bj_ifu';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$bjIfu;

@override int get hashCode => 'bj_ifu'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$boTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$boTin._();

@override String get value => 'bo_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$boTin;

@override int get hashCode => 'bo_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$brCnpj extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$brCnpj._();

@override String get value => 'br_cnpj';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$brCnpj;

@override int get hashCode => 'br_cnpj'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$brCpf extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$brCpf._();

@override String get value => 'br_cpf';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$brCpf;

@override int get hashCode => 'br_cpf'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$bsTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$bsTin._();

@override String get value => 'bs_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$bsTin;

@override int get hashCode => 'bs_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$byTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$byTin._();

@override String get value => 'by_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$byTin;

@override int get hashCode => 'by_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$caBn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$caBn._();

@override String get value => 'ca_bn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$caBn;

@override int get hashCode => 'ca_bn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$caGstHst extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$caGstHst._();

@override String get value => 'ca_gst_hst';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$caGstHst;

@override int get hashCode => 'ca_gst_hst'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$caPstBc extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$caPstBc._();

@override String get value => 'ca_pst_bc';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$caPstBc;

@override int get hashCode => 'ca_pst_bc'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$caPstMb extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$caPstMb._();

@override String get value => 'ca_pst_mb';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$caPstMb;

@override int get hashCode => 'ca_pst_mb'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$caPstSk extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$caPstSk._();

@override String get value => 'ca_pst_sk';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$caPstSk;

@override int get hashCode => 'ca_pst_sk'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$caQst extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$caQst._();

@override String get value => 'ca_qst';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$caQst;

@override int get hashCode => 'ca_qst'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$cdNif extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$cdNif._();

@override String get value => 'cd_nif';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$cdNif;

@override int get hashCode => 'cd_nif'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$chUid extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$chUid._();

@override String get value => 'ch_uid';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$chUid;

@override int get hashCode => 'ch_uid'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$chVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$chVat._();

@override String get value => 'ch_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$chVat;

@override int get hashCode => 'ch_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$clTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$clTin._();

@override String get value => 'cl_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$clTin;

@override int get hashCode => 'cl_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$cmNiu extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$cmNiu._();

@override String get value => 'cm_niu';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$cmNiu;

@override int get hashCode => 'cm_niu'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$cnTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$cnTin._();

@override String get value => 'cn_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$cnTin;

@override int get hashCode => 'cn_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$coNit extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$coNit._();

@override String get value => 'co_nit';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$coNit;

@override int get hashCode => 'co_nit'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$crTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$crTin._();

@override String get value => 'cr_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$crTin;

@override int get hashCode => 'cr_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$cvNif extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$cvNif._();

@override String get value => 'cv_nif';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$cvNif;

@override int get hashCode => 'cv_nif'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$deStn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$deStn._();

@override String get value => 'de_stn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$deStn;

@override int get hashCode => 'de_stn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$doRcn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$doRcn._();

@override String get value => 'do_rcn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$doRcn;

@override int get hashCode => 'do_rcn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$ecRuc extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$ecRuc._();

@override String get value => 'ec_ruc';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$ecRuc;

@override int get hashCode => 'ec_ruc'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$egTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$egTin._();

@override String get value => 'eg_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$egTin;

@override int get hashCode => 'eg_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$esCif extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$esCif._();

@override String get value => 'es_cif';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$esCif;

@override int get hashCode => 'es_cif'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$etTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$etTin._();

@override String get value => 'et_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$etTin;

@override int get hashCode => 'et_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$euOssVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$euOssVat._();

@override String get value => 'eu_oss_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$euOssVat;

@override int get hashCode => 'eu_oss_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$euVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$euVat._();

@override String get value => 'eu_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$euVat;

@override int get hashCode => 'eu_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$gbVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$gbVat._();

@override String get value => 'gb_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$gbVat;

@override int get hashCode => 'gb_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$geVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$geVat._();

@override String get value => 'ge_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$geVat;

@override int get hashCode => 'ge_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$gnNif extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$gnNif._();

@override String get value => 'gn_nif';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$gnNif;

@override int get hashCode => 'gn_nif'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$hkBr extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$hkBr._();

@override String get value => 'hk_br';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$hkBr;

@override int get hashCode => 'hk_br'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$hrOib extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$hrOib._();

@override String get value => 'hr_oib';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$hrOib;

@override int get hashCode => 'hr_oib'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$huTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$huTin._();

@override String get value => 'hu_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$huTin;

@override int get hashCode => 'hu_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$idNpwp extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$idNpwp._();

@override String get value => 'id_npwp';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$idNpwp;

@override int get hashCode => 'id_npwp'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$ilVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$ilVat._();

@override String get value => 'il_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$ilVat;

@override int get hashCode => 'il_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$inGst extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$inGst._();

@override String get value => 'in_gst';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$inGst;

@override int get hashCode => 'in_gst'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$isVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$isVat._();

@override String get value => 'is_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$isVat;

@override int get hashCode => 'is_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$jpCn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$jpCn._();

@override String get value => 'jp_cn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$jpCn;

@override int get hashCode => 'jp_cn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$jpRn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$jpRn._();

@override String get value => 'jp_rn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$jpRn;

@override int get hashCode => 'jp_rn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$jpTrn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$jpTrn._();

@override String get value => 'jp_trn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$jpTrn;

@override int get hashCode => 'jp_trn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$kePin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$kePin._();

@override String get value => 'ke_pin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$kePin;

@override int get hashCode => 'ke_pin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$kgTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$kgTin._();

@override String get value => 'kg_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$kgTin;

@override int get hashCode => 'kg_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$khTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$khTin._();

@override String get value => 'kh_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$khTin;

@override int get hashCode => 'kh_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$krBrn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$krBrn._();

@override String get value => 'kr_brn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$krBrn;

@override int get hashCode => 'kr_brn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$kzBin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$kzBin._();

@override String get value => 'kz_bin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$kzBin;

@override int get hashCode => 'kz_bin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$laTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$laTin._();

@override String get value => 'la_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$laTin;

@override int get hashCode => 'la_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$liUid extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$liUid._();

@override String get value => 'li_uid';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$liUid;

@override int get hashCode => 'li_uid'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$liVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$liVat._();

@override String get value => 'li_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$liVat;

@override int get hashCode => 'li_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$lkVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$lkVat._();

@override String get value => 'lk_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$lkVat;

@override int get hashCode => 'lk_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$maVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$maVat._();

@override String get value => 'ma_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$maVat;

@override int get hashCode => 'ma_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$mdVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$mdVat._();

@override String get value => 'md_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$mdVat;

@override int get hashCode => 'md_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$mePib extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$mePib._();

@override String get value => 'me_pib';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$mePib;

@override int get hashCode => 'me_pib'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$mkVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$mkVat._();

@override String get value => 'mk_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$mkVat;

@override int get hashCode => 'mk_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$mrNif extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$mrNif._();

@override String get value => 'mr_nif';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$mrNif;

@override int get hashCode => 'mr_nif'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$mxRfc extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$mxRfc._();

@override String get value => 'mx_rfc';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$mxRfc;

@override int get hashCode => 'mx_rfc'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$myFrp extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$myFrp._();

@override String get value => 'my_frp';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$myFrp;

@override int get hashCode => 'my_frp'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$myItn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$myItn._();

@override String get value => 'my_itn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$myItn;

@override int get hashCode => 'my_itn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$mySst extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$mySst._();

@override String get value => 'my_sst';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$mySst;

@override int get hashCode => 'my_sst'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$ngTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$ngTin._();

@override String get value => 'ng_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$ngTin;

@override int get hashCode => 'ng_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$noVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$noVat._();

@override String get value => 'no_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$noVat;

@override int get hashCode => 'no_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$noVoec extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$noVoec._();

@override String get value => 'no_voec';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$noVoec;

@override int get hashCode => 'no_voec'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$npPan extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$npPan._();

@override String get value => 'np_pan';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$npPan;

@override int get hashCode => 'np_pan'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$nzGst extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$nzGst._();

@override String get value => 'nz_gst';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$nzGst;

@override int get hashCode => 'nz_gst'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$omVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$omVat._();

@override String get value => 'om_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$omVat;

@override int get hashCode => 'om_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$peRuc extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$peRuc._();

@override String get value => 'pe_ruc';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$peRuc;

@override int get hashCode => 'pe_ruc'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$phTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$phTin._();

@override String get value => 'ph_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$phTin;

@override int get hashCode => 'ph_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$plNip extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$plNip._();

@override String get value => 'pl_nip';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$plNip;

@override int get hashCode => 'pl_nip'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$roTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$roTin._();

@override String get value => 'ro_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$roTin;

@override int get hashCode => 'ro_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$rsPib extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$rsPib._();

@override String get value => 'rs_pib';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$rsPib;

@override int get hashCode => 'rs_pib'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$ruInn extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$ruInn._();

@override String get value => 'ru_inn';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$ruInn;

@override int get hashCode => 'ru_inn'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$ruKpp extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$ruKpp._();

@override String get value => 'ru_kpp';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$ruKpp;

@override int get hashCode => 'ru_kpp'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$saVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$saVat._();

@override String get value => 'sa_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$saVat;

@override int get hashCode => 'sa_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$sgGst extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$sgGst._();

@override String get value => 'sg_gst';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$sgGst;

@override int get hashCode => 'sg_gst'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$sgUen extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$sgUen._();

@override String get value => 'sg_uen';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$sgUen;

@override int get hashCode => 'sg_uen'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$siTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$siTin._();

@override String get value => 'si_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$siTin;

@override int get hashCode => 'si_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$snNinea extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$snNinea._();

@override String get value => 'sn_ninea';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$snNinea;

@override int get hashCode => 'sn_ninea'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$srFin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$srFin._();

@override String get value => 'sr_fin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$srFin;

@override int get hashCode => 'sr_fin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$svNit extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$svNit._();

@override String get value => 'sv_nit';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$svNit;

@override int get hashCode => 'sv_nit'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$thVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$thVat._();

@override String get value => 'th_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$thVat;

@override int get hashCode => 'th_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$tjTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$tjTin._();

@override String get value => 'tj_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$tjTin;

@override int get hashCode => 'tj_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$trTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$trTin._();

@override String get value => 'tr_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$trTin;

@override int get hashCode => 'tr_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$twVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$twVat._();

@override String get value => 'tw_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$twVat;

@override int get hashCode => 'tw_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$tzVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$tzVat._();

@override String get value => 'tz_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$tzVat;

@override int get hashCode => 'tz_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$uaVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$uaVat._();

@override String get value => 'ua_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$uaVat;

@override int get hashCode => 'ua_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$ugTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$ugTin._();

@override String get value => 'ug_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$ugTin;

@override int get hashCode => 'ug_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$unknown extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$usEin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$usEin._();

@override String get value => 'us_ein';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$usEin;

@override int get hashCode => 'us_ein'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$uyRuc extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$uyRuc._();

@override String get value => 'uy_ruc';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$uyRuc;

@override int get hashCode => 'uy_ruc'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$uzTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$uzTin._();

@override String get value => 'uz_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$uzTin;

@override int get hashCode => 'uz_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$uzVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$uzVat._();

@override String get value => 'uz_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$uzVat;

@override int get hashCode => 'uz_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$veRif extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$veRif._();

@override String get value => 've_rif';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$veRif;

@override int get hashCode => 've_rif'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$vnTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$vnTin._();

@override String get value => 'vn_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$vnTin;

@override int get hashCode => 'vn_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$zaVat extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$zaVat._();

@override String get value => 'za_vat';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$zaVat;

@override int get hashCode => 'za_vat'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$zmTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$zmTin._();

@override String get value => 'zm_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$zmTin;

@override int get hashCode => 'zm_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$zwTin extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$zwTin._();

@override String get value => 'zw_tin';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxIdType$zwTin;

@override int get hashCode => 'zw_tin'.hashCode;

 }
@immutable final class InvoicesResourceInvoiceTaxIdType$Unknown extends InvoicesResourceInvoiceTaxIdType {const InvoicesResourceInvoiceTaxIdType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicesResourceInvoiceTaxIdType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
