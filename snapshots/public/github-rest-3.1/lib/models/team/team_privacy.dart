// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Team (inline: Privacy)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TeamPrivacy {const TeamPrivacy();

factory TeamPrivacy.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'secret' => secret,
  _ => TeamPrivacy$Unknown(json),
}; }

static const TeamPrivacy open = TeamPrivacy$open._();

static const TeamPrivacy closed = TeamPrivacy$closed._();

static const TeamPrivacy secret = TeamPrivacy$secret._();

static const List<TeamPrivacy> values = [open, closed, secret];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'closed' => 'closed',
  'secret' => 'secret',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamPrivacy$Unknown; } 
@override String toString() => 'TeamPrivacy($value)';

 }
@immutable final class TeamPrivacy$open extends TeamPrivacy {const TeamPrivacy$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is TeamPrivacy$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class TeamPrivacy$closed extends TeamPrivacy {const TeamPrivacy$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is TeamPrivacy$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class TeamPrivacy$secret extends TeamPrivacy {const TeamPrivacy$secret._();

@override String get value => 'secret';

@override bool operator ==(Object other) => identical(this, other) || other is TeamPrivacy$secret;

@override int get hashCode => 'secret'.hashCode;

 }
@immutable final class TeamPrivacy$Unknown extends TeamPrivacy {const TeamPrivacy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamPrivacy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
