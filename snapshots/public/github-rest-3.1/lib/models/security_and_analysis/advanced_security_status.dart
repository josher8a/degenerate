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
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      AdvancedSecurityStatus$enabled() => enabled(),
      AdvancedSecurityStatus$disabled() => disabled(),
      AdvancedSecurityStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      AdvancedSecurityStatus$enabled() => enabled != null ? enabled() : orElse(value),
      AdvancedSecurityStatus$disabled() => disabled != null ? disabled() : orElse(value),
      AdvancedSecurityStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
