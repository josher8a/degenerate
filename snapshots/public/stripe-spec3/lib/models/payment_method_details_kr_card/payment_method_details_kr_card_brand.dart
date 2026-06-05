// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsKrCard (inline: Brand)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The local credit or debit card brand.
sealed class PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand();

factory PaymentMethodDetailsKrCardBrand.fromJson(String json) { return switch (json) {
  'bc' => bc,
  'citi' => citi,
  'hana' => hana,
  'hyundai' => hyundai,
  'jeju' => jeju,
  'jeonbuk' => jeonbuk,
  'kakaobank' => kakaobank,
  'kbank' => kbank,
  'kdbbank' => kdbbank,
  'kookmin' => kookmin,
  'kwangju' => kwangju,
  'lotte' => lotte,
  'mg' => mg,
  'nh' => nh,
  'post' => post,
  'samsung' => samsung,
  'savingsbank' => savingsbank,
  'shinhan' => shinhan,
  'shinhyup' => shinhyup,
  'suhyup' => suhyup,
  'tossbank' => tossbank,
  'woori' => woori,
  _ => PaymentMethodDetailsKrCardBrand$Unknown(json),
}; }

static const PaymentMethodDetailsKrCardBrand bc = PaymentMethodDetailsKrCardBrand$bc._();

static const PaymentMethodDetailsKrCardBrand citi = PaymentMethodDetailsKrCardBrand$citi._();

static const PaymentMethodDetailsKrCardBrand hana = PaymentMethodDetailsKrCardBrand$hana._();

static const PaymentMethodDetailsKrCardBrand hyundai = PaymentMethodDetailsKrCardBrand$hyundai._();

static const PaymentMethodDetailsKrCardBrand jeju = PaymentMethodDetailsKrCardBrand$jeju._();

static const PaymentMethodDetailsKrCardBrand jeonbuk = PaymentMethodDetailsKrCardBrand$jeonbuk._();

static const PaymentMethodDetailsKrCardBrand kakaobank = PaymentMethodDetailsKrCardBrand$kakaobank._();

static const PaymentMethodDetailsKrCardBrand kbank = PaymentMethodDetailsKrCardBrand$kbank._();

static const PaymentMethodDetailsKrCardBrand kdbbank = PaymentMethodDetailsKrCardBrand$kdbbank._();

static const PaymentMethodDetailsKrCardBrand kookmin = PaymentMethodDetailsKrCardBrand$kookmin._();

static const PaymentMethodDetailsKrCardBrand kwangju = PaymentMethodDetailsKrCardBrand$kwangju._();

static const PaymentMethodDetailsKrCardBrand lotte = PaymentMethodDetailsKrCardBrand$lotte._();

static const PaymentMethodDetailsKrCardBrand mg = PaymentMethodDetailsKrCardBrand$mg._();

static const PaymentMethodDetailsKrCardBrand nh = PaymentMethodDetailsKrCardBrand$nh._();

static const PaymentMethodDetailsKrCardBrand post = PaymentMethodDetailsKrCardBrand$post._();

static const PaymentMethodDetailsKrCardBrand samsung = PaymentMethodDetailsKrCardBrand$samsung._();

static const PaymentMethodDetailsKrCardBrand savingsbank = PaymentMethodDetailsKrCardBrand$savingsbank._();

static const PaymentMethodDetailsKrCardBrand shinhan = PaymentMethodDetailsKrCardBrand$shinhan._();

static const PaymentMethodDetailsKrCardBrand shinhyup = PaymentMethodDetailsKrCardBrand$shinhyup._();

static const PaymentMethodDetailsKrCardBrand suhyup = PaymentMethodDetailsKrCardBrand$suhyup._();

static const PaymentMethodDetailsKrCardBrand tossbank = PaymentMethodDetailsKrCardBrand$tossbank._();

static const PaymentMethodDetailsKrCardBrand woori = PaymentMethodDetailsKrCardBrand$woori._();

static const List<PaymentMethodDetailsKrCardBrand> values = [bc, citi, hana, hyundai, jeju, jeonbuk, kakaobank, kbank, kdbbank, kookmin, kwangju, lotte, mg, nh, post, samsung, savingsbank, shinhan, shinhyup, suhyup, tossbank, woori];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bc' => 'bc',
  'citi' => 'citi',
  'hana' => 'hana',
  'hyundai' => 'hyundai',
  'jeju' => 'jeju',
  'jeonbuk' => 'jeonbuk',
  'kakaobank' => 'kakaobank',
  'kbank' => 'kbank',
  'kdbbank' => 'kdbbank',
  'kookmin' => 'kookmin',
  'kwangju' => 'kwangju',
  'lotte' => 'lotte',
  'mg' => 'mg',
  'nh' => 'nh',
  'post' => 'post',
  'samsung' => 'samsung',
  'savingsbank' => 'savingsbank',
  'shinhan' => 'shinhan',
  'shinhyup' => 'shinhyup',
  'suhyup' => 'suhyup',
  'tossbank' => 'tossbank',
  'woori' => 'woori',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodDetailsKrCardBrand$Unknown; } 
@override String toString() => 'PaymentMethodDetailsKrCardBrand($value)';

 }
@immutable final class PaymentMethodDetailsKrCardBrand$bc extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$bc._();

@override String get value => 'bc';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$bc;

@override int get hashCode => 'bc'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$citi extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$citi._();

@override String get value => 'citi';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$citi;

@override int get hashCode => 'citi'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$hana extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$hana._();

@override String get value => 'hana';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$hana;

@override int get hashCode => 'hana'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$hyundai extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$hyundai._();

@override String get value => 'hyundai';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$hyundai;

@override int get hashCode => 'hyundai'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$jeju extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$jeju._();

@override String get value => 'jeju';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$jeju;

@override int get hashCode => 'jeju'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$jeonbuk extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$jeonbuk._();

@override String get value => 'jeonbuk';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$jeonbuk;

@override int get hashCode => 'jeonbuk'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$kakaobank extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$kakaobank._();

@override String get value => 'kakaobank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$kakaobank;

@override int get hashCode => 'kakaobank'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$kbank extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$kbank._();

@override String get value => 'kbank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$kbank;

@override int get hashCode => 'kbank'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$kdbbank extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$kdbbank._();

@override String get value => 'kdbbank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$kdbbank;

@override int get hashCode => 'kdbbank'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$kookmin extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$kookmin._();

@override String get value => 'kookmin';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$kookmin;

@override int get hashCode => 'kookmin'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$kwangju extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$kwangju._();

@override String get value => 'kwangju';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$kwangju;

@override int get hashCode => 'kwangju'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$lotte extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$lotte._();

@override String get value => 'lotte';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$lotte;

@override int get hashCode => 'lotte'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$mg extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$mg._();

@override String get value => 'mg';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$mg;

@override int get hashCode => 'mg'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$nh extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$nh._();

@override String get value => 'nh';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$nh;

@override int get hashCode => 'nh'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$post extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$post._();

@override String get value => 'post';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$post;

@override int get hashCode => 'post'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$samsung extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$samsung._();

@override String get value => 'samsung';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$samsung;

@override int get hashCode => 'samsung'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$savingsbank extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$savingsbank._();

@override String get value => 'savingsbank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$savingsbank;

@override int get hashCode => 'savingsbank'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$shinhan extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$shinhan._();

@override String get value => 'shinhan';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$shinhan;

@override int get hashCode => 'shinhan'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$shinhyup extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$shinhyup._();

@override String get value => 'shinhyup';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$shinhyup;

@override int get hashCode => 'shinhyup'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$suhyup extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$suhyup._();

@override String get value => 'suhyup';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$suhyup;

@override int get hashCode => 'suhyup'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$tossbank extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$tossbank._();

@override String get value => 'tossbank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$tossbank;

@override int get hashCode => 'tossbank'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$woori extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$woori._();

@override String get value => 'woori';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCardBrand$woori;

@override int get hashCode => 'woori'.hashCode;

 }
@immutable final class PaymentMethodDetailsKrCardBrand$Unknown extends PaymentMethodDetailsKrCardBrand {const PaymentMethodDetailsKrCardBrand$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsKrCardBrand$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
