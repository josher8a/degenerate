// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PlatformEarningFeeSource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of object that created the application fee.
sealed class PlatformEarningFeeSourceType {const PlatformEarningFeeSourceType();

factory PlatformEarningFeeSourceType.fromJson(String json) { return switch (json) {
  'charge' => charge,
  'payout' => payout,
  _ => PlatformEarningFeeSourceType$Unknown(json),
}; }

static const PlatformEarningFeeSourceType charge = PlatformEarningFeeSourceType$charge._();

static const PlatformEarningFeeSourceType payout = PlatformEarningFeeSourceType$payout._();

static const List<PlatformEarningFeeSourceType> values = [charge, payout];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charge' => 'charge',
  'payout' => 'payout',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PlatformEarningFeeSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() charge, required W Function() payout, required W Function(String value) $unknown, }) { return switch (this) {
      PlatformEarningFeeSourceType$charge() => charge(),
      PlatformEarningFeeSourceType$payout() => payout(),
      PlatformEarningFeeSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? charge, W Function()? payout, W Function(String value)? $unknown, }) { return switch (this) {
      PlatformEarningFeeSourceType$charge() => charge != null ? charge() : orElse(value),
      PlatformEarningFeeSourceType$payout() => payout != null ? payout() : orElse(value),
      PlatformEarningFeeSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PlatformEarningFeeSourceType($value)';

 }
@immutable final class PlatformEarningFeeSourceType$charge extends PlatformEarningFeeSourceType {const PlatformEarningFeeSourceType$charge._();

@override String get value => 'charge';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformEarningFeeSourceType$charge;

@override int get hashCode => 'charge'.hashCode;

 }
@immutable final class PlatformEarningFeeSourceType$payout extends PlatformEarningFeeSourceType {const PlatformEarningFeeSourceType$payout._();

@override String get value => 'payout';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformEarningFeeSourceType$payout;

@override int get hashCode => 'payout'.hashCode;

 }
@immutable final class PlatformEarningFeeSourceType$Unknown extends PlatformEarningFeeSourceType {const PlatformEarningFeeSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PlatformEarningFeeSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PlatformEarningFeeSource {const PlatformEarningFeeSource({required this.type, this.charge, this.payout, });

factory PlatformEarningFeeSource.fromJson(Map<String, dynamic> json) { return PlatformEarningFeeSource(
  charge: json['charge'] as String?,
  payout: json['payout'] as String?,
  type: PlatformEarningFeeSourceType.fromJson(json['type'] as String),
); }

/// Charge ID that created this application fee.
final String? charge;

/// Payout ID that created this application fee.
final String? payout;

/// Type of object that created the application fee.
final PlatformEarningFeeSourceType type;

Map<String, dynamic> toJson() { return {
  'charge': ?charge,
  'payout': ?payout,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final charge$ = charge;
if (charge$ != null) {
  if (charge$.length > 5000) { errors.add('charge: length must be <= 5000'); }
}
final payout$ = payout;
if (payout$ != null) {
  if (payout$.length > 5000) { errors.add('payout: length must be <= 5000'); }
}
return errors; } 
PlatformEarningFeeSource copyWith({String? Function()? charge, String? Function()? payout, PlatformEarningFeeSourceType? type, }) { return PlatformEarningFeeSource(
  charge: charge != null ? charge() : this.charge,
  payout: payout != null ? payout() : this.payout,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PlatformEarningFeeSource &&
          charge == other.charge &&
          payout == other.payout &&
          type == other.type;

@override int get hashCode => Object.hash(charge, payout, type);

@override String toString() => 'PlatformEarningFeeSource(charge: $charge, payout: $payout, type: $type)';

 }
