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
/// Exhaustive match on the enum value.
W when<W>({required W Function() deletion, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleDeletionType$deletion() => deletion(),
      RepositoryRuleDeletionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? deletion, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleDeletionType$deletion() => deletion != null ? deletion() : orElse(value),
      RepositoryRuleDeletionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
