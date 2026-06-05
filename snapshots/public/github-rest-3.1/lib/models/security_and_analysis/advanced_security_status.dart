// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAndAnalysis (inline: AdvancedSecurity > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AdvancedSecurityStatus {const AdvancedSecurityStatus();

factory AdvancedSecurityStatus.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => AdvancedSecurityStatus$Unknown(json),
}; }

static const AdvancedSecurityStatus enabled = AdvancedSecurityStatus$enabled._();

static const AdvancedSecurityStatus disabled = AdvancedSecurityStatus$disabled._();

static const List<AdvancedSecurityStatus> values = [enabled, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AdvancedSecurityStatus$Unknown; } 
@override String toString() => 'AdvancedSecurityStatus($value)';

 }
@immutable final class AdvancedSecurityStatus$enabled extends AdvancedSecurityStatus {const AdvancedSecurityStatus$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is AdvancedSecurityStatus$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class AdvancedSecurityStatus$disabled extends AdvancedSecurityStatus {const AdvancedSecurityStatus$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is AdvancedSecurityStatus$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class AdvancedSecurityStatus$Unknown extends AdvancedSecurityStatus {const AdvancedSecurityStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AdvancedSecurityStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
