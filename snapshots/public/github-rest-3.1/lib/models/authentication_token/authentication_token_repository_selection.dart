// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthenticationToken (inline: RepositorySelection)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describe whether all repositories have been selected or there's a selection involved
sealed class AuthenticationTokenRepositorySelection {const AuthenticationTokenRepositorySelection();

factory AuthenticationTokenRepositorySelection.fromJson(String json) { return switch (json) {
  'all' => all,
  'selected' => selected,
  _ => AuthenticationTokenRepositorySelection$Unknown(json),
}; }

static const AuthenticationTokenRepositorySelection all = AuthenticationTokenRepositorySelection$all._();

static const AuthenticationTokenRepositorySelection selected = AuthenticationTokenRepositorySelection$selected._();

static const List<AuthenticationTokenRepositorySelection> values = [all, selected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'selected' => 'selected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuthenticationTokenRepositorySelection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() selected, required W Function(String value) $unknown, }) { return switch (this) {
      AuthenticationTokenRepositorySelection$all() => all(),
      AuthenticationTokenRepositorySelection$selected() => selected(),
      AuthenticationTokenRepositorySelection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? selected, W Function(String value)? $unknown, }) { return switch (this) {
      AuthenticationTokenRepositorySelection$all() => all != null ? all() : orElse(value),
      AuthenticationTokenRepositorySelection$selected() => selected != null ? selected() : orElse(value),
      AuthenticationTokenRepositorySelection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AuthenticationTokenRepositorySelection($value)';

 }
@immutable final class AuthenticationTokenRepositorySelection$all extends AuthenticationTokenRepositorySelection {const AuthenticationTokenRepositorySelection$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is AuthenticationTokenRepositorySelection$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class AuthenticationTokenRepositorySelection$selected extends AuthenticationTokenRepositorySelection {const AuthenticationTokenRepositorySelection$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is AuthenticationTokenRepositorySelection$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class AuthenticationTokenRepositorySelection$Unknown extends AuthenticationTokenRepositorySelection {const AuthenticationTokenRepositorySelection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuthenticationTokenRepositorySelection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
