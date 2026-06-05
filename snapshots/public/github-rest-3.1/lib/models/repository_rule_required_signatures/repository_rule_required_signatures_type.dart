// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredSignatures (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleRequiredSignaturesType {const RepositoryRuleRequiredSignaturesType();

factory RepositoryRuleRequiredSignaturesType.fromJson(String json) { return switch (json) {
  'required_signatures' => requiredSignatures,
  _ => RepositoryRuleRequiredSignaturesType$Unknown(json),
}; }

static const RepositoryRuleRequiredSignaturesType requiredSignatures = RepositoryRuleRequiredSignaturesType$requiredSignatures._();

static const List<RepositoryRuleRequiredSignaturesType> values = [requiredSignatures];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'required_signatures' => 'requiredSignatures',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleRequiredSignaturesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() requiredSignatures, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleRequiredSignaturesType$requiredSignatures() => requiredSignatures(),
      RepositoryRuleRequiredSignaturesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? requiredSignatures, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleRequiredSignaturesType$requiredSignatures() => requiredSignatures != null ? requiredSignatures() : orElse(value),
      RepositoryRuleRequiredSignaturesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleRequiredSignaturesType($value)';

 }
@immutable final class RepositoryRuleRequiredSignaturesType$requiredSignatures extends RepositoryRuleRequiredSignaturesType {const RepositoryRuleRequiredSignaturesType$requiredSignatures._();

@override String get value => 'required_signatures';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleRequiredSignaturesType$requiredSignatures;

@override int get hashCode => 'required_signatures'.hashCode;

 }
@immutable final class RepositoryRuleRequiredSignaturesType$Unknown extends RepositoryRuleRequiredSignaturesType {const RepositoryRuleRequiredSignaturesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleRequiredSignaturesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
