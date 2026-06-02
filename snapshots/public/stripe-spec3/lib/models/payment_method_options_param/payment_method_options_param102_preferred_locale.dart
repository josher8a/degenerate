// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale._(this.value);

factory PaymentMethodOptionsParam102PreferredLocale.fromJson(String json) { return switch (json) {
  'cs-CZ' => csCz,
  'da-DK' => daDk,
  'de-AT' => deAt,
  'de-DE' => deDe,
  'de-LU' => deLu,
  'el-GR' => elGr,
  'en-GB' => enGb,
  'en-US' => enUs,
  'es-ES' => esEs,
  'fi-FI' => fiFi,
  'fr-BE' => frBe,
  'fr-FR' => frFr,
  'fr-LU' => frLu,
  'hu-HU' => huHu,
  'it-IT' => itIt,
  'nl-BE' => nlBe,
  'nl-NL' => nlNl,
  'pl-PL' => plPl,
  'pt-PT' => ptPt,
  'sk-SK' => skSk,
  'sv-SE' => svSe,
  _ => PaymentMethodOptionsParam102PreferredLocale._(json),
}; }

static const PaymentMethodOptionsParam102PreferredLocale csCz = PaymentMethodOptionsParam102PreferredLocale._('cs-CZ');

static const PaymentMethodOptionsParam102PreferredLocale daDk = PaymentMethodOptionsParam102PreferredLocale._('da-DK');

static const PaymentMethodOptionsParam102PreferredLocale deAt = PaymentMethodOptionsParam102PreferredLocale._('de-AT');

static const PaymentMethodOptionsParam102PreferredLocale deDe = PaymentMethodOptionsParam102PreferredLocale._('de-DE');

static const PaymentMethodOptionsParam102PreferredLocale deLu = PaymentMethodOptionsParam102PreferredLocale._('de-LU');

static const PaymentMethodOptionsParam102PreferredLocale elGr = PaymentMethodOptionsParam102PreferredLocale._('el-GR');

static const PaymentMethodOptionsParam102PreferredLocale enGb = PaymentMethodOptionsParam102PreferredLocale._('en-GB');

static const PaymentMethodOptionsParam102PreferredLocale enUs = PaymentMethodOptionsParam102PreferredLocale._('en-US');

static const PaymentMethodOptionsParam102PreferredLocale esEs = PaymentMethodOptionsParam102PreferredLocale._('es-ES');

static const PaymentMethodOptionsParam102PreferredLocale fiFi = PaymentMethodOptionsParam102PreferredLocale._('fi-FI');

static const PaymentMethodOptionsParam102PreferredLocale frBe = PaymentMethodOptionsParam102PreferredLocale._('fr-BE');

static const PaymentMethodOptionsParam102PreferredLocale frFr = PaymentMethodOptionsParam102PreferredLocale._('fr-FR');

static const PaymentMethodOptionsParam102PreferredLocale frLu = PaymentMethodOptionsParam102PreferredLocale._('fr-LU');

static const PaymentMethodOptionsParam102PreferredLocale huHu = PaymentMethodOptionsParam102PreferredLocale._('hu-HU');

static const PaymentMethodOptionsParam102PreferredLocale itIt = PaymentMethodOptionsParam102PreferredLocale._('it-IT');

static const PaymentMethodOptionsParam102PreferredLocale nlBe = PaymentMethodOptionsParam102PreferredLocale._('nl-BE');

static const PaymentMethodOptionsParam102PreferredLocale nlNl = PaymentMethodOptionsParam102PreferredLocale._('nl-NL');

static const PaymentMethodOptionsParam102PreferredLocale plPl = PaymentMethodOptionsParam102PreferredLocale._('pl-PL');

static const PaymentMethodOptionsParam102PreferredLocale ptPt = PaymentMethodOptionsParam102PreferredLocale._('pt-PT');

static const PaymentMethodOptionsParam102PreferredLocale skSk = PaymentMethodOptionsParam102PreferredLocale._('sk-SK');

static const PaymentMethodOptionsParam102PreferredLocale svSe = PaymentMethodOptionsParam102PreferredLocale._('sv-SE');

static const List<PaymentMethodOptionsParam102PreferredLocale> values = [csCz, daDk, deAt, deDe, deLu, elGr, enGb, enUs, esEs, fiFi, frBe, frFr, frLu, huHu, itIt, nlBe, nlNl, plPl, ptPt, skSk, svSe];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodOptionsParam102PreferredLocale && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentMethodOptionsParam102PreferredLocale($value)';

 }
