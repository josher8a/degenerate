// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamPrivacy {const TeamPrivacy._(this.value);

factory TeamPrivacy.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'secret' => secret,
  _ => TeamPrivacy._(json),
}; }

static const TeamPrivacy open = TeamPrivacy._('open');

static const TeamPrivacy closed = TeamPrivacy._('closed');

static const TeamPrivacy secret = TeamPrivacy._('secret');

static const List<TeamPrivacy> values = [open, closed, secret];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TeamPrivacy && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TeamPrivacy($value)'; } 
 }
