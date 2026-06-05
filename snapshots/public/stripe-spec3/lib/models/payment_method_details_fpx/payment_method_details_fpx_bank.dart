// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsFpx (inline: Bank)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The customer's bank. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
sealed class PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank();

factory PaymentMethodDetailsFpxBank.fromJson(String json) { return switch (json) {
  'affin_bank' => affinBank,
  'agrobank' => agrobank,
  'alliance_bank' => allianceBank,
  'ambank' => ambank,
  'bank_islam' => bankIslam,
  'bank_muamalat' => bankMuamalat,
  'bank_of_china' => bankOfChina,
  'bank_rakyat' => bankRakyat,
  'bsn' => bsn,
  'cimb' => cimb,
  'deutsche_bank' => deutscheBank,
  'hong_leong_bank' => hongLeongBank,
  'hsbc' => hsbc,
  'kfh' => kfh,
  'maybank2e' => maybank2e,
  'maybank2u' => maybank2u,
  'ocbc' => ocbc,
  'pb_enterprise' => pbEnterprise,
  'public_bank' => publicBank,
  'rhb' => rhb,
  'standard_chartered' => standardChartered,
  'uob' => uob,
  _ => PaymentMethodDetailsFpxBank$Unknown(json),
}; }

static const PaymentMethodDetailsFpxBank affinBank = PaymentMethodDetailsFpxBank$affinBank._();

static const PaymentMethodDetailsFpxBank agrobank = PaymentMethodDetailsFpxBank$agrobank._();

static const PaymentMethodDetailsFpxBank allianceBank = PaymentMethodDetailsFpxBank$allianceBank._();

static const PaymentMethodDetailsFpxBank ambank = PaymentMethodDetailsFpxBank$ambank._();

static const PaymentMethodDetailsFpxBank bankIslam = PaymentMethodDetailsFpxBank$bankIslam._();

static const PaymentMethodDetailsFpxBank bankMuamalat = PaymentMethodDetailsFpxBank$bankMuamalat._();

static const PaymentMethodDetailsFpxBank bankOfChina = PaymentMethodDetailsFpxBank$bankOfChina._();

static const PaymentMethodDetailsFpxBank bankRakyat = PaymentMethodDetailsFpxBank$bankRakyat._();

static const PaymentMethodDetailsFpxBank bsn = PaymentMethodDetailsFpxBank$bsn._();

static const PaymentMethodDetailsFpxBank cimb = PaymentMethodDetailsFpxBank$cimb._();

static const PaymentMethodDetailsFpxBank deutscheBank = PaymentMethodDetailsFpxBank$deutscheBank._();

static const PaymentMethodDetailsFpxBank hongLeongBank = PaymentMethodDetailsFpxBank$hongLeongBank._();

static const PaymentMethodDetailsFpxBank hsbc = PaymentMethodDetailsFpxBank$hsbc._();

static const PaymentMethodDetailsFpxBank kfh = PaymentMethodDetailsFpxBank$kfh._();

static const PaymentMethodDetailsFpxBank maybank2e = PaymentMethodDetailsFpxBank$maybank2e._();

static const PaymentMethodDetailsFpxBank maybank2u = PaymentMethodDetailsFpxBank$maybank2u._();

static const PaymentMethodDetailsFpxBank ocbc = PaymentMethodDetailsFpxBank$ocbc._();

static const PaymentMethodDetailsFpxBank pbEnterprise = PaymentMethodDetailsFpxBank$pbEnterprise._();

static const PaymentMethodDetailsFpxBank publicBank = PaymentMethodDetailsFpxBank$publicBank._();

static const PaymentMethodDetailsFpxBank rhb = PaymentMethodDetailsFpxBank$rhb._();

static const PaymentMethodDetailsFpxBank standardChartered = PaymentMethodDetailsFpxBank$standardChartered._();

static const PaymentMethodDetailsFpxBank uob = PaymentMethodDetailsFpxBank$uob._();

static const List<PaymentMethodDetailsFpxBank> values = [affinBank, agrobank, allianceBank, ambank, bankIslam, bankMuamalat, bankOfChina, bankRakyat, bsn, cimb, deutscheBank, hongLeongBank, hsbc, kfh, maybank2e, maybank2u, ocbc, pbEnterprise, publicBank, rhb, standardChartered, uob];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'affin_bank' => 'affinBank',
  'agrobank' => 'agrobank',
  'alliance_bank' => 'allianceBank',
  'ambank' => 'ambank',
  'bank_islam' => 'bankIslam',
  'bank_muamalat' => 'bankMuamalat',
  'bank_of_china' => 'bankOfChina',
  'bank_rakyat' => 'bankRakyat',
  'bsn' => 'bsn',
  'cimb' => 'cimb',
  'deutsche_bank' => 'deutscheBank',
  'hong_leong_bank' => 'hongLeongBank',
  'hsbc' => 'hsbc',
  'kfh' => 'kfh',
  'maybank2e' => 'maybank2e',
  'maybank2u' => 'maybank2u',
  'ocbc' => 'ocbc',
  'pb_enterprise' => 'pbEnterprise',
  'public_bank' => 'publicBank',
  'rhb' => 'rhb',
  'standard_chartered' => 'standardChartered',
  'uob' => 'uob',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodDetailsFpxBank$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() affinBank, required W Function() agrobank, required W Function() allianceBank, required W Function() ambank, required W Function() bankIslam, required W Function() bankMuamalat, required W Function() bankOfChina, required W Function() bankRakyat, required W Function() bsn, required W Function() cimb, required W Function() deutscheBank, required W Function() hongLeongBank, required W Function() hsbc, required W Function() kfh, required W Function() maybank2e, required W Function() maybank2u, required W Function() ocbc, required W Function() pbEnterprise, required W Function() publicBank, required W Function() rhb, required W Function() standardChartered, required W Function() uob, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodDetailsFpxBank$affinBank() => affinBank(),
      PaymentMethodDetailsFpxBank$agrobank() => agrobank(),
      PaymentMethodDetailsFpxBank$allianceBank() => allianceBank(),
      PaymentMethodDetailsFpxBank$ambank() => ambank(),
      PaymentMethodDetailsFpxBank$bankIslam() => bankIslam(),
      PaymentMethodDetailsFpxBank$bankMuamalat() => bankMuamalat(),
      PaymentMethodDetailsFpxBank$bankOfChina() => bankOfChina(),
      PaymentMethodDetailsFpxBank$bankRakyat() => bankRakyat(),
      PaymentMethodDetailsFpxBank$bsn() => bsn(),
      PaymentMethodDetailsFpxBank$cimb() => cimb(),
      PaymentMethodDetailsFpxBank$deutscheBank() => deutscheBank(),
      PaymentMethodDetailsFpxBank$hongLeongBank() => hongLeongBank(),
      PaymentMethodDetailsFpxBank$hsbc() => hsbc(),
      PaymentMethodDetailsFpxBank$kfh() => kfh(),
      PaymentMethodDetailsFpxBank$maybank2e() => maybank2e(),
      PaymentMethodDetailsFpxBank$maybank2u() => maybank2u(),
      PaymentMethodDetailsFpxBank$ocbc() => ocbc(),
      PaymentMethodDetailsFpxBank$pbEnterprise() => pbEnterprise(),
      PaymentMethodDetailsFpxBank$publicBank() => publicBank(),
      PaymentMethodDetailsFpxBank$rhb() => rhb(),
      PaymentMethodDetailsFpxBank$standardChartered() => standardChartered(),
      PaymentMethodDetailsFpxBank$uob() => uob(),
      PaymentMethodDetailsFpxBank$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? affinBank, W Function()? agrobank, W Function()? allianceBank, W Function()? ambank, W Function()? bankIslam, W Function()? bankMuamalat, W Function()? bankOfChina, W Function()? bankRakyat, W Function()? bsn, W Function()? cimb, W Function()? deutscheBank, W Function()? hongLeongBank, W Function()? hsbc, W Function()? kfh, W Function()? maybank2e, W Function()? maybank2u, W Function()? ocbc, W Function()? pbEnterprise, W Function()? publicBank, W Function()? rhb, W Function()? standardChartered, W Function()? uob, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodDetailsFpxBank$affinBank() => affinBank != null ? affinBank() : orElse(value),
      PaymentMethodDetailsFpxBank$agrobank() => agrobank != null ? agrobank() : orElse(value),
      PaymentMethodDetailsFpxBank$allianceBank() => allianceBank != null ? allianceBank() : orElse(value),
      PaymentMethodDetailsFpxBank$ambank() => ambank != null ? ambank() : orElse(value),
      PaymentMethodDetailsFpxBank$bankIslam() => bankIslam != null ? bankIslam() : orElse(value),
      PaymentMethodDetailsFpxBank$bankMuamalat() => bankMuamalat != null ? bankMuamalat() : orElse(value),
      PaymentMethodDetailsFpxBank$bankOfChina() => bankOfChina != null ? bankOfChina() : orElse(value),
      PaymentMethodDetailsFpxBank$bankRakyat() => bankRakyat != null ? bankRakyat() : orElse(value),
      PaymentMethodDetailsFpxBank$bsn() => bsn != null ? bsn() : orElse(value),
      PaymentMethodDetailsFpxBank$cimb() => cimb != null ? cimb() : orElse(value),
      PaymentMethodDetailsFpxBank$deutscheBank() => deutscheBank != null ? deutscheBank() : orElse(value),
      PaymentMethodDetailsFpxBank$hongLeongBank() => hongLeongBank != null ? hongLeongBank() : orElse(value),
      PaymentMethodDetailsFpxBank$hsbc() => hsbc != null ? hsbc() : orElse(value),
      PaymentMethodDetailsFpxBank$kfh() => kfh != null ? kfh() : orElse(value),
      PaymentMethodDetailsFpxBank$maybank2e() => maybank2e != null ? maybank2e() : orElse(value),
      PaymentMethodDetailsFpxBank$maybank2u() => maybank2u != null ? maybank2u() : orElse(value),
      PaymentMethodDetailsFpxBank$ocbc() => ocbc != null ? ocbc() : orElse(value),
      PaymentMethodDetailsFpxBank$pbEnterprise() => pbEnterprise != null ? pbEnterprise() : orElse(value),
      PaymentMethodDetailsFpxBank$publicBank() => publicBank != null ? publicBank() : orElse(value),
      PaymentMethodDetailsFpxBank$rhb() => rhb != null ? rhb() : orElse(value),
      PaymentMethodDetailsFpxBank$standardChartered() => standardChartered != null ? standardChartered() : orElse(value),
      PaymentMethodDetailsFpxBank$uob() => uob != null ? uob() : orElse(value),
      PaymentMethodDetailsFpxBank$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodDetailsFpxBank($value)';

 }
@immutable final class PaymentMethodDetailsFpxBank$affinBank extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$affinBank._();

@override String get value => 'affin_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$affinBank;

@override int get hashCode => 'affin_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$agrobank extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$agrobank._();

@override String get value => 'agrobank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$agrobank;

@override int get hashCode => 'agrobank'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$allianceBank extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$allianceBank._();

@override String get value => 'alliance_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$allianceBank;

@override int get hashCode => 'alliance_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$ambank extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$ambank._();

@override String get value => 'ambank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$ambank;

@override int get hashCode => 'ambank'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$bankIslam extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$bankIslam._();

@override String get value => 'bank_islam';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$bankIslam;

@override int get hashCode => 'bank_islam'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$bankMuamalat extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$bankMuamalat._();

@override String get value => 'bank_muamalat';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$bankMuamalat;

@override int get hashCode => 'bank_muamalat'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$bankOfChina extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$bankOfChina._();

@override String get value => 'bank_of_china';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$bankOfChina;

@override int get hashCode => 'bank_of_china'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$bankRakyat extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$bankRakyat._();

@override String get value => 'bank_rakyat';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$bankRakyat;

@override int get hashCode => 'bank_rakyat'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$bsn extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$bsn._();

@override String get value => 'bsn';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$bsn;

@override int get hashCode => 'bsn'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$cimb extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$cimb._();

@override String get value => 'cimb';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$cimb;

@override int get hashCode => 'cimb'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$deutscheBank extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$deutscheBank._();

@override String get value => 'deutsche_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$deutscheBank;

@override int get hashCode => 'deutsche_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$hongLeongBank extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$hongLeongBank._();

@override String get value => 'hong_leong_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$hongLeongBank;

@override int get hashCode => 'hong_leong_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$hsbc extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$hsbc._();

@override String get value => 'hsbc';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$hsbc;

@override int get hashCode => 'hsbc'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$kfh extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$kfh._();

@override String get value => 'kfh';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$kfh;

@override int get hashCode => 'kfh'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$maybank2e extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$maybank2e._();

@override String get value => 'maybank2e';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$maybank2e;

@override int get hashCode => 'maybank2e'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$maybank2u extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$maybank2u._();

@override String get value => 'maybank2u';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$maybank2u;

@override int get hashCode => 'maybank2u'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$ocbc extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$ocbc._();

@override String get value => 'ocbc';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$ocbc;

@override int get hashCode => 'ocbc'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$pbEnterprise extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$pbEnterprise._();

@override String get value => 'pb_enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$pbEnterprise;

@override int get hashCode => 'pb_enterprise'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$publicBank extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$publicBank._();

@override String get value => 'public_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$publicBank;

@override int get hashCode => 'public_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$rhb extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$rhb._();

@override String get value => 'rhb';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$rhb;

@override int get hashCode => 'rhb'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$standardChartered extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$standardChartered._();

@override String get value => 'standard_chartered';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$standardChartered;

@override int get hashCode => 'standard_chartered'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$uob extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$uob._();

@override String get value => 'uob';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsFpxBank$uob;

@override int get hashCode => 'uob'.hashCode;

 }
@immutable final class PaymentMethodDetailsFpxBank$Unknown extends PaymentMethodDetailsFpxBank {const PaymentMethodDetailsFpxBank$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsFpxBank$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
