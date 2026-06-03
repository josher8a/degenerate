// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamFull (inline: Privacy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of privacy this team should have
@immutable final class TeamFullPrivacy {const TeamFullPrivacy._(this.value);

factory TeamFullPrivacy.fromJson(String json) { return switch (json) {
  'closed' => closed,
  'secret' => secret,
  _ => TeamFullPrivacy._(json),
}; }

static const TeamFullPrivacy closed = TeamFullPrivacy._('closed');

static const TeamFullPrivacy secret = TeamFullPrivacy._('secret');

static const List<TeamFullPrivacy> values = [closed, secret];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  'secret' => 'secret',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamFullPrivacy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamFullPrivacy($value)';

 }
