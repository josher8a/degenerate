// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredSignatures (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleRequiredSignaturesType {const RepositoryRuleRequiredSignaturesType._(this.value);

factory RepositoryRuleRequiredSignaturesType.fromJson(String json) { return switch (json) {
  'required_signatures' => requiredSignatures,
  _ => RepositoryRuleRequiredSignaturesType._(json),
}; }

static const RepositoryRuleRequiredSignaturesType requiredSignatures = RepositoryRuleRequiredSignaturesType._('required_signatures');

static const List<RepositoryRuleRequiredSignaturesType> values = [requiredSignatures];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'required_signatures' => 'requiredSignatures',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleRequiredSignaturesType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleRequiredSignaturesType($value)';

 }
