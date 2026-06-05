// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If you provide a value for `address.line1`, the check result is one of `pass`, `fail`, `unavailable`, or `unchecked`.
sealed class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check();

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check.fromJson(String json) { return switch (json) {
  'fail' => fail,
  'pass' => pass,
  'unavailable' => unavailable,
  'unchecked' => unchecked,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$Unknown(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check fail = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$fail._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check pass = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$pass._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check unavailable = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$unavailable._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check unchecked = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$unchecked._();

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check> values = [fail, pass, unavailable, unchecked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fail' => 'fail',
  'pass' => 'pass',
  'unavailable' => 'unavailable',
  'unchecked' => 'unchecked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$Unknown; } 
@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check($value)';

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$fail extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$pass extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$unavailable extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$unavailable._();

@override String get value => 'unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$unavailable;

@override int get hashCode => 'unavailable'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$unchecked extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$unchecked._();

@override String get value => 'unchecked';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$unchecked;

@override int get hashCode => 'unchecked'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$Unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// If you provide a address postal code, the check result is one of `pass`, `fail`, `unavailable`, or `unchecked`.
sealed class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck();

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck.fromJson(String json) { return switch (json) {
  'fail' => fail,
  'pass' => pass,
  'unavailable' => unavailable,
  'unchecked' => unchecked,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$Unknown(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck fail = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$fail._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck pass = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$pass._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck unavailable = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$unavailable._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck unchecked = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$unchecked._();

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck> values = [fail, pass, unavailable, unchecked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fail' => 'fail',
  'pass' => 'pass',
  'unavailable' => 'unavailable',
  'unchecked' => 'unchecked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$Unknown; } 
@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck($value)';

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$fail extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$pass extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$unavailable extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$unavailable._();

@override String get value => 'unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$unavailable;

@override int get hashCode => 'unavailable'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$unchecked extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$unchecked._();

@override String get value => 'unchecked';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$unchecked;

@override int get hashCode => 'unchecked'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$Unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// If you provide a CVC, the check results is one of `pass`, `fail`, `unavailable`, or `unchecked`.
sealed class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck();

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck.fromJson(String json) { return switch (json) {
  'fail' => fail,
  'pass' => pass,
  'unavailable' => unavailable,
  'unchecked' => unchecked,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$Unknown(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck fail = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$fail._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck pass = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$pass._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck unavailable = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$unavailable._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck unchecked = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$unchecked._();

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck> values = [fail, pass, unavailable, unchecked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fail' => 'fail',
  'pass' => 'pass',
  'unavailable' => 'unavailable',
  'unchecked' => 'unchecked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$Unknown; } 
@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck($value)';

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$fail extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$pass extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$unavailable extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$unavailable._();

@override String get value => 'unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$unavailable;

@override int get hashCode => 'unavailable'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$unchecked extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$unchecked._();

@override String get value => 'unchecked';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$unchecked;

@override int get hashCode => 'unchecked'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$Unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks({this.addressLine1Check, this.addressPostalCodeCheck, this.cvcCheck, });

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks(
  addressLine1Check: json['address_line1_check'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check.fromJson(json['address_line1_check'] as String) : null,
  addressPostalCodeCheck: json['address_postal_code_check'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck.fromJson(json['address_postal_code_check'] as String) : null,
  cvcCheck: json['cvc_check'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck.fromJson(json['cvc_check'] as String) : null,
); }

/// If you provide a value for `address.line1`, the check result is one of `pass`, `fail`, `unavailable`, or `unchecked`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check? addressLine1Check;

/// If you provide a address postal code, the check result is one of `pass`, `fail`, `unavailable`, or `unchecked`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck? addressPostalCodeCheck;

/// If you provide a CVC, the check results is one of `pass`, `fail`, `unavailable`, or `unchecked`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck? cvcCheck;

Map<String, dynamic> toJson() { return {
  if (addressLine1Check != null) 'address_line1_check': addressLine1Check?.toJson(),
  if (addressPostalCodeCheck != null) 'address_postal_code_check': addressPostalCodeCheck?.toJson(),
  if (cvcCheck != null) 'cvc_check': cvcCheck?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address_line1_check', 'address_postal_code_check', 'cvc_check'}.contains(key)); } 
PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks copyWith({PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressLine1Check? Function()? addressLine1Check, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksAddressPostalCodeCheck? Function()? addressPostalCodeCheck, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecksCvcCheck? Function()? cvcCheck, }) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks(
  addressLine1Check: addressLine1Check != null ? addressLine1Check() : this.addressLine1Check,
  addressPostalCodeCheck: addressPostalCodeCheck != null ? addressPostalCodeCheck() : this.addressPostalCodeCheck,
  cvcCheck: cvcCheck != null ? cvcCheck() : this.cvcCheck,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks &&
          addressLine1Check == other.addressLine1Check &&
          addressPostalCodeCheck == other.addressPostalCodeCheck &&
          cvcCheck == other.cvcCheck;

@override int get hashCode => Object.hash(addressLine1Check, addressPostalCodeCheck, cvcCheck);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks(addressLine1Check: $addressLine1Check, addressPostalCodeCheck: $addressPostalCodeCheck, cvcCheck: $cvcCheck)';

 }
