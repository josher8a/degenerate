// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EasyInputMessage (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role of the message input. One of `user`, `assistant`, `system`, or
/// `developer`.
/// 
sealed class EasyInputMessageRole {const EasyInputMessageRole();

factory EasyInputMessageRole.fromJson(String json) { return switch (json) {
  'user' => user,
  'assistant' => assistant,
  'system' => system,
  'developer' => developer,
  _ => EasyInputMessageRole$Unknown(json),
}; }

static const EasyInputMessageRole user = EasyInputMessageRole$user._();

static const EasyInputMessageRole assistant = EasyInputMessageRole$assistant._();

static const EasyInputMessageRole system = EasyInputMessageRole$system._();

static const EasyInputMessageRole developer = EasyInputMessageRole$developer._();

static const List<EasyInputMessageRole> values = [user, assistant, system, developer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'assistant' => 'assistant',
  'system' => 'system',
  'developer' => 'developer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EasyInputMessageRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() assistant, required W Function() system, required W Function() developer, required W Function(String value) $unknown, }) { return switch (this) {
      EasyInputMessageRole$user() => user(),
      EasyInputMessageRole$assistant() => assistant(),
      EasyInputMessageRole$system() => system(),
      EasyInputMessageRole$developer() => developer(),
      EasyInputMessageRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? assistant, W Function()? system, W Function()? developer, W Function(String value)? $unknown, }) { return switch (this) {
      EasyInputMessageRole$user() => user != null ? user() : orElse(value),
      EasyInputMessageRole$assistant() => assistant != null ? assistant() : orElse(value),
      EasyInputMessageRole$system() => system != null ? system() : orElse(value),
      EasyInputMessageRole$developer() => developer != null ? developer() : orElse(value),
      EasyInputMessageRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EasyInputMessageRole($value)';

 }
@immutable final class EasyInputMessageRole$user extends EasyInputMessageRole {const EasyInputMessageRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is EasyInputMessageRole$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class EasyInputMessageRole$assistant extends EasyInputMessageRole {const EasyInputMessageRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is EasyInputMessageRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

 }
@immutable final class EasyInputMessageRole$system extends EasyInputMessageRole {const EasyInputMessageRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is EasyInputMessageRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class EasyInputMessageRole$developer extends EasyInputMessageRole {const EasyInputMessageRole$developer._();

@override String get value => 'developer';

@override bool operator ==(Object other) => identical(this, other) || other is EasyInputMessageRole$developer;

@override int get hashCode => 'developer'.hashCode;

 }
@immutable final class EasyInputMessageRole$Unknown extends EasyInputMessageRole {const EasyInputMessageRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EasyInputMessageRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
