// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesOpportunisticEncryptionValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
sealed class ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue();

factory ZonesOpportunisticEncryptionValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOpportunisticEncryptionValue$Unknown(json),
}; }

static const ZonesOpportunisticEncryptionValue $on = ZonesOpportunisticEncryptionValue$$on._();

static const ZonesOpportunisticEncryptionValue off = ZonesOpportunisticEncryptionValue$off._();

static const List<ZonesOpportunisticEncryptionValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOpportunisticEncryptionValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesOpportunisticEncryptionValue$$on() => $on(),
      ZonesOpportunisticEncryptionValue$off() => off(),
      ZonesOpportunisticEncryptionValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesOpportunisticEncryptionValue$$on() => $on != null ? $on() : orElse(value),
      ZonesOpportunisticEncryptionValue$off() => off != null ? off() : orElse(value),
      ZonesOpportunisticEncryptionValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesOpportunisticEncryptionValue($value)';

 }
@immutable final class ZonesOpportunisticEncryptionValue$$on extends ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticEncryptionValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesOpportunisticEncryptionValue$off extends ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticEncryptionValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesOpportunisticEncryptionValue$Unknown extends ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOpportunisticEncryptionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
