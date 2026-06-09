// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputMessageResource (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role of the message input. One of `user`, `system`, or `developer`.
/// 
sealed class InputMessageResourceRole {const InputMessageResourceRole();

factory InputMessageResourceRole.fromJson(String json) { return switch (json) {
  'user' => user,
  'system' => system,
  'developer' => developer,
  _ => InputMessageResourceRole$Unknown(json),
}; }

static const InputMessageResourceRole user = InputMessageResourceRole$user._();

static const InputMessageResourceRole system = InputMessageResourceRole$system._();

static const InputMessageResourceRole developer = InputMessageResourceRole$developer._();

static const List<InputMessageResourceRole> values = [user, system, developer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'system' => 'system',
  'developer' => 'developer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputMessageResourceRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() system, required W Function() developer, required W Function(String value) $unknown, }) { return switch (this) {
      InputMessageResourceRole$user() => user(),
      InputMessageResourceRole$system() => system(),
      InputMessageResourceRole$developer() => developer(),
      InputMessageResourceRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? system, W Function()? developer, W Function(String value)? $unknown, }) { return switch (this) {
      InputMessageResourceRole$user() => user != null ? user() : orElse(value),
      InputMessageResourceRole$system() => system != null ? system() : orElse(value),
      InputMessageResourceRole$developer() => developer != null ? developer() : orElse(value),
      InputMessageResourceRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InputMessageResourceRole($value)';

 }
@immutable final class InputMessageResourceRole$user extends InputMessageResourceRole {const InputMessageResourceRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is InputMessageResourceRole$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class InputMessageResourceRole$system extends InputMessageResourceRole {const InputMessageResourceRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is InputMessageResourceRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class InputMessageResourceRole$developer extends InputMessageResourceRole {const InputMessageResourceRole$developer._();

@override String get value => 'developer';

@override bool operator ==(Object other) => identical(this, other) || other is InputMessageResourceRole$developer;

@override int get hashCode => 'developer'.hashCode;

 }
@immutable final class InputMessageResourceRole$Unknown extends InputMessageResourceRole {const InputMessageResourceRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputMessageResourceRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
