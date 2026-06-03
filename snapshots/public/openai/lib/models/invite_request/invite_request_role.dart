// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InviteRequest (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `owner` or `reader`
@immutable final class InviteRequestRole {const InviteRequestRole._(this.value);

factory InviteRequestRole.fromJson(String json) { return switch (json) {
  'owner' => owner,
  'reader' => reader,
  _ => InviteRequestRole._(json),
}; }

static const InviteRequestRole owner = InviteRequestRole._('owner');

static const InviteRequestRole reader = InviteRequestRole._('reader');

static const List<InviteRequestRole> values = [owner, reader];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'owner' => 'owner',
  'reader' => 'reader',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InviteRequestRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InviteRequestRole($value)';

 }
