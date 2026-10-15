// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesRedirectsForAiTrainingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesRedirectsForAiTrainingValue {const ZonesRedirectsForAiTrainingValue();

factory ZonesRedirectsForAiTrainingValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesRedirectsForAiTrainingValue$Unknown(json),
}; }

static const ZonesRedirectsForAiTrainingValue off = ZonesRedirectsForAiTrainingValue$off._();

static const ZonesRedirectsForAiTrainingValue $on = ZonesRedirectsForAiTrainingValue$$on._();

static const List<ZonesRedirectsForAiTrainingValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesRedirectsForAiTrainingValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesRedirectsForAiTrainingValue$off() => off(),
      ZonesRedirectsForAiTrainingValue$$on() => $on(),
      ZonesRedirectsForAiTrainingValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesRedirectsForAiTrainingValue$off() => off != null ? off() : orElse(value),
      ZonesRedirectsForAiTrainingValue$$on() => $on != null ? $on() : orElse(value),
      ZonesRedirectsForAiTrainingValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesRedirectsForAiTrainingValue($value)';

 }
@immutable final class ZonesRedirectsForAiTrainingValue$off extends ZonesRedirectsForAiTrainingValue {const ZonesRedirectsForAiTrainingValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRedirectsForAiTrainingValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesRedirectsForAiTrainingValue$$on extends ZonesRedirectsForAiTrainingValue {const ZonesRedirectsForAiTrainingValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRedirectsForAiTrainingValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesRedirectsForAiTrainingValue$Unknown extends ZonesRedirectsForAiTrainingValue {const ZonesRedirectsForAiTrainingValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesRedirectsForAiTrainingValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
