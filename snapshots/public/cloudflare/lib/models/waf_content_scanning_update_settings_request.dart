// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafContentScanningUpdateSettingsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status value for Content Scanning.
sealed class WafContentScanningUpdateSettingsRequestValue {const WafContentScanningUpdateSettingsRequestValue();

factory WafContentScanningUpdateSettingsRequestValue.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => WafContentScanningUpdateSettingsRequestValue$Unknown(json),
}; }

static const WafContentScanningUpdateSettingsRequestValue enabled = WafContentScanningUpdateSettingsRequestValue$enabled._();

static const WafContentScanningUpdateSettingsRequestValue disabled = WafContentScanningUpdateSettingsRequestValue$disabled._();

static const List<WafContentScanningUpdateSettingsRequestValue> values = [enabled, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafContentScanningUpdateSettingsRequestValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      WafContentScanningUpdateSettingsRequestValue$enabled() => enabled(),
      WafContentScanningUpdateSettingsRequestValue$disabled() => disabled(),
      WafContentScanningUpdateSettingsRequestValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      WafContentScanningUpdateSettingsRequestValue$enabled() => enabled != null ? enabled() : orElse(value),
      WafContentScanningUpdateSettingsRequestValue$disabled() => disabled != null ? disabled() : orElse(value),
      WafContentScanningUpdateSettingsRequestValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WafContentScanningUpdateSettingsRequestValue($value)';

 }
@immutable final class WafContentScanningUpdateSettingsRequestValue$enabled extends WafContentScanningUpdateSettingsRequestValue {const WafContentScanningUpdateSettingsRequestValue$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is WafContentScanningUpdateSettingsRequestValue$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class WafContentScanningUpdateSettingsRequestValue$disabled extends WafContentScanningUpdateSettingsRequestValue {const WafContentScanningUpdateSettingsRequestValue$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is WafContentScanningUpdateSettingsRequestValue$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class WafContentScanningUpdateSettingsRequestValue$Unknown extends WafContentScanningUpdateSettingsRequestValue {const WafContentScanningUpdateSettingsRequestValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafContentScanningUpdateSettingsRequestValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WafContentScanningUpdateSettingsRequest {const WafContentScanningUpdateSettingsRequest({required this.value});

factory WafContentScanningUpdateSettingsRequest.fromJson(Map<String, dynamic> json) { return WafContentScanningUpdateSettingsRequest(
  value: WafContentScanningUpdateSettingsRequestValue.fromJson(json['value'] as String),
); }

/// The status value for Content Scanning.
/// 
/// Example: `'enabled'`
final WafContentScanningUpdateSettingsRequestValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
WafContentScanningUpdateSettingsRequest copyWith({WafContentScanningUpdateSettingsRequestValue? value}) { return WafContentScanningUpdateSettingsRequest(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafContentScanningUpdateSettingsRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WafContentScanningUpdateSettingsRequest(value: $value)';

 }
