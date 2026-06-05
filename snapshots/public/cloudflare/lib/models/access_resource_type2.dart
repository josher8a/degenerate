// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessResourceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AccessResourceType2 {const AccessResourceType2();

factory AccessResourceType2.fromJson(String json) { return switch (json) {
  'USER' => user,
  'GROUP' => group,
  _ => AccessResourceType2$Unknown(json),
}; }

static const AccessResourceType2 user = AccessResourceType2$user._();

static const AccessResourceType2 group = AccessResourceType2$group._();

static const List<AccessResourceType2> values = [user, group];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'USER' => 'user',
  'GROUP' => 'group',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessResourceType2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() group, required W Function(String value) $unknown, }) { return switch (this) {
      AccessResourceType2$user() => user(),
      AccessResourceType2$group() => group(),
      AccessResourceType2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? group, W Function(String value)? $unknown, }) { return switch (this) {
      AccessResourceType2$user() => user != null ? user() : orElse(value),
      AccessResourceType2$group() => group != null ? group() : orElse(value),
      AccessResourceType2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessResourceType2($value)';

 }
@immutable final class AccessResourceType2$user extends AccessResourceType2 {const AccessResourceType2$user._();

@override String get value => 'USER';

@override bool operator ==(Object other) => identical(this, other) || other is AccessResourceType2$user;

@override int get hashCode => 'USER'.hashCode;

 }
@immutable final class AccessResourceType2$group extends AccessResourceType2 {const AccessResourceType2$group._();

@override String get value => 'GROUP';

@override bool operator ==(Object other) => identical(this, other) || other is AccessResourceType2$group;

@override int get hashCode => 'GROUP'.hashCode;

 }
@immutable final class AccessResourceType2$Unknown extends AccessResourceType2 {const AccessResourceType2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessResourceType2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
