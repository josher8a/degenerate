// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleDeletion (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleDeletionType {const RepositoryRuleDeletionType();

factory RepositoryRuleDeletionType.fromJson(String json) { return switch (json) {
  'deletion' => deletion,
  _ => RepositoryRuleDeletionType$Unknown(json),
}; }

static const RepositoryRuleDeletionType deletion = RepositoryRuleDeletionType$deletion._();

static const List<RepositoryRuleDeletionType> values = [deletion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deletion' => 'deletion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleDeletionType$Unknown; } 
@override String toString() => 'RepositoryRuleDeletionType($value)';

 }
@immutable final class RepositoryRuleDeletionType$deletion extends RepositoryRuleDeletionType {const RepositoryRuleDeletionType$deletion._();

@override String get value => 'deletion';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleDeletionType$deletion;

@override int get hashCode => 'deletion'.hashCode;

 }
@immutable final class RepositoryRuleDeletionType$Unknown extends RepositoryRuleDeletionType {const RepositoryRuleDeletionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDeletionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
