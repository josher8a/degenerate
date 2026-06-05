// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamFull (inline: Privacy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of privacy this team should have
sealed class TeamFullPrivacy {const TeamFullPrivacy();

factory TeamFullPrivacy.fromJson(String json) { return switch (json) {
  'closed' => closed,
  'secret' => secret,
  _ => TeamFullPrivacy$Unknown(json),
}; }

static const TeamFullPrivacy closed = TeamFullPrivacy$closed._();

static const TeamFullPrivacy secret = TeamFullPrivacy$secret._();

static const List<TeamFullPrivacy> values = [closed, secret];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  'secret' => 'secret',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamFullPrivacy$Unknown; } 
@override String toString() => 'TeamFullPrivacy($value)';

 }
@immutable final class TeamFullPrivacy$closed extends TeamFullPrivacy {const TeamFullPrivacy$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is TeamFullPrivacy$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class TeamFullPrivacy$secret extends TeamFullPrivacy {const TeamFullPrivacy$secret._();

@override String get value => 'secret';

@override bool operator ==(Object other) => identical(this, other) || other is TeamFullPrivacy$secret;

@override int get hashCode => 'secret'.hashCode;

 }
@immutable final class TeamFullPrivacy$Unknown extends TeamFullPrivacy {const TeamFullPrivacy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamFullPrivacy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
