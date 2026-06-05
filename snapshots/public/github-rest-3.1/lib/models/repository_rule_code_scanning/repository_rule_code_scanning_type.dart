// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCodeScanning (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleCodeScanningType {const RepositoryRuleCodeScanningType();

factory RepositoryRuleCodeScanningType.fromJson(String json) { return switch (json) {
  'code_scanning' => codeScanning,
  _ => RepositoryRuleCodeScanningType$Unknown(json),
}; }

static const RepositoryRuleCodeScanningType codeScanning = RepositoryRuleCodeScanningType$codeScanning._();

static const List<RepositoryRuleCodeScanningType> values = [codeScanning];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'code_scanning' => 'codeScanning',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleCodeScanningType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() codeScanning, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleCodeScanningType$codeScanning() => codeScanning(),
      RepositoryRuleCodeScanningType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? codeScanning, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleCodeScanningType$codeScanning() => codeScanning != null ? codeScanning() : orElse(value),
      RepositoryRuleCodeScanningType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleCodeScanningType($value)';

 }
@immutable final class RepositoryRuleCodeScanningType$codeScanning extends RepositoryRuleCodeScanningType {const RepositoryRuleCodeScanningType$codeScanning._();

@override String get value => 'code_scanning';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleCodeScanningType$codeScanning;

@override int get hashCode => 'code_scanning'.hashCode;

 }
@immutable final class RepositoryRuleCodeScanningType$Unknown extends RepositoryRuleCodeScanningType {const RepositoryRuleCodeScanningType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCodeScanningType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
