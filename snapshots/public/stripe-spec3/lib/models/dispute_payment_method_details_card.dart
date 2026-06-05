// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputePaymentMethodDetailsCard

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of dispute opened. Different case types may have varying fees and financial impact.
sealed class CaseType {const CaseType();

factory CaseType.fromJson(String json) { return switch (json) {
  'block' => block,
  'chargeback' => chargeback,
  'compliance' => compliance,
  'inquiry' => inquiry,
  'resolution' => resolution,
  _ => CaseType$Unknown(json),
}; }

static const CaseType block = CaseType$block._();

static const CaseType chargeback = CaseType$chargeback._();

static const CaseType compliance = CaseType$compliance._();

static const CaseType inquiry = CaseType$inquiry._();

static const CaseType resolution = CaseType$resolution._();

static const List<CaseType> values = [block, chargeback, compliance, inquiry, resolution];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'block' => 'block',
  'chargeback' => 'chargeback',
  'compliance' => 'compliance',
  'inquiry' => 'inquiry',
  'resolution' => 'resolution',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CaseType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() block, required W Function() chargeback, required W Function() compliance, required W Function() inquiry, required W Function() resolution, required W Function(String value) $unknown, }) { return switch (this) {
      CaseType$block() => block(),
      CaseType$chargeback() => chargeback(),
      CaseType$compliance() => compliance(),
      CaseType$inquiry() => inquiry(),
      CaseType$resolution() => resolution(),
      CaseType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? block, W Function()? chargeback, W Function()? compliance, W Function()? inquiry, W Function()? resolution, W Function(String value)? $unknown, }) { return switch (this) {
      CaseType$block() => block != null ? block() : orElse(value),
      CaseType$chargeback() => chargeback != null ? chargeback() : orElse(value),
      CaseType$compliance() => compliance != null ? compliance() : orElse(value),
      CaseType$inquiry() => inquiry != null ? inquiry() : orElse(value),
      CaseType$resolution() => resolution != null ? resolution() : orElse(value),
      CaseType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CaseType($value)';

 }
@immutable final class CaseType$block extends CaseType {const CaseType$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is CaseType$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class CaseType$chargeback extends CaseType {const CaseType$chargeback._();

@override String get value => 'chargeback';

@override bool operator ==(Object other) => identical(this, other) || other is CaseType$chargeback;

@override int get hashCode => 'chargeback'.hashCode;

 }
@immutable final class CaseType$compliance extends CaseType {const CaseType$compliance._();

@override String get value => 'compliance';

@override bool operator ==(Object other) => identical(this, other) || other is CaseType$compliance;

@override int get hashCode => 'compliance'.hashCode;

 }
@immutable final class CaseType$inquiry extends CaseType {const CaseType$inquiry._();

@override String get value => 'inquiry';

@override bool operator ==(Object other) => identical(this, other) || other is CaseType$inquiry;

@override int get hashCode => 'inquiry'.hashCode;

 }
@immutable final class CaseType$resolution extends CaseType {const CaseType$resolution._();

@override String get value => 'resolution';

@override bool operator ==(Object other) => identical(this, other) || other is CaseType$resolution;

@override int get hashCode => 'resolution'.hashCode;

 }
@immutable final class CaseType$Unknown extends CaseType {const CaseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CaseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class DisputePaymentMethodDetailsCard {const DisputePaymentMethodDetailsCard({required this.brand, required this.caseType, this.networkReasonCode, });

factory DisputePaymentMethodDetailsCard.fromJson(Map<String, dynamic> json) { return DisputePaymentMethodDetailsCard(
  brand: json['brand'] as String,
  caseType: CaseType.fromJson(json['case_type'] as String),
  networkReasonCode: json['network_reason_code'] as String?,
); }

/// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
final String brand;

/// The type of dispute opened. Different case types may have varying fees and financial impact.
final CaseType caseType;

/// The card network's specific dispute reason code, which maps to one of Stripe's primary dispute categories to simplify response guidance. The [Network code map](https://stripe.com/docs/disputes/categories#network-code-map) lists all available dispute reason codes by network.
final String? networkReasonCode;

Map<String, dynamic> toJson() { return {
  'brand': brand,
  'case_type': caseType.toJson(),
  'network_reason_code': ?networkReasonCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('brand') && json['brand'] is String &&
      json.containsKey('case_type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (brand.length > 5000) { errors.add('brand: length must be <= 5000'); }
final networkReasonCode$ = networkReasonCode;
if (networkReasonCode$ != null) {
  if (networkReasonCode$.length > 5000) { errors.add('networkReasonCode: length must be <= 5000'); }
}
return errors; } 
DisputePaymentMethodDetailsCard copyWith({String? brand, CaseType? caseType, String? Function()? networkReasonCode, }) { return DisputePaymentMethodDetailsCard(
  brand: brand ?? this.brand,
  caseType: caseType ?? this.caseType,
  networkReasonCode: networkReasonCode != null ? networkReasonCode() : this.networkReasonCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputePaymentMethodDetailsCard &&
          brand == other.brand &&
          caseType == other.caseType &&
          networkReasonCode == other.networkReasonCode;

@override int get hashCode => Object.hash(brand, caseType, networkReasonCode);

@override String toString() => 'DisputePaymentMethodDetailsCard(brand: $brand, caseType: $caseType, networkReasonCode: $networkReasonCode)';

 }
