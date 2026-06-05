// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InviteRequest (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `owner` or `reader`
sealed class InviteRequestRole {const InviteRequestRole();

factory InviteRequestRole.fromJson(String json) { return switch (json) {
  'owner' => owner,
  'reader' => reader,
  _ => InviteRequestRole$Unknown(json),
}; }

static const InviteRequestRole owner = InviteRequestRole$owner._();

static const InviteRequestRole reader = InviteRequestRole$reader._();

static const List<InviteRequestRole> values = [owner, reader];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'owner' => 'owner',
  'reader' => 'reader',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InviteRequestRole$Unknown; } 
@override String toString() => 'InviteRequestRole($value)';

 }
@immutable final class InviteRequestRole$owner extends InviteRequestRole {const InviteRequestRole$owner._();

@override String get value => 'owner';

@override bool operator ==(Object other) => identical(this, other) || other is InviteRequestRole$owner;

@override int get hashCode => 'owner'.hashCode;

 }
@immutable final class InviteRequestRole$reader extends InviteRequestRole {const InviteRequestRole$reader._();

@override String get value => 'reader';

@override bool operator ==(Object other) => identical(this, other) || other is InviteRequestRole$reader;

@override int get hashCode => 'reader'.hashCode;

 }
@immutable final class InviteRequestRole$Unknown extends InviteRequestRole {const InviteRequestRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InviteRequestRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
