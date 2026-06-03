// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsUpdateMembershipForAuthenticatedUserRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state that the membership should be in. Only `"active"` will be accepted.
@immutable final class OrgsUpdateMembershipForAuthenticatedUserRequestState {const OrgsUpdateMembershipForAuthenticatedUserRequestState._(this.value);

factory OrgsUpdateMembershipForAuthenticatedUserRequestState.fromJson(String json) { return switch (json) {
  'active' => active,
  _ => OrgsUpdateMembershipForAuthenticatedUserRequestState._(json),
}; }

static const OrgsUpdateMembershipForAuthenticatedUserRequestState active = OrgsUpdateMembershipForAuthenticatedUserRequestState._('active');

static const List<OrgsUpdateMembershipForAuthenticatedUserRequestState> values = [active];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsUpdateMembershipForAuthenticatedUserRequestState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgsUpdateMembershipForAuthenticatedUserRequestState($value)';

 }
@immutable final class OrgsUpdateMembershipForAuthenticatedUserRequest {const OrgsUpdateMembershipForAuthenticatedUserRequest({required this.state});

factory OrgsUpdateMembershipForAuthenticatedUserRequest.fromJson(Map<String, dynamic> json) { return OrgsUpdateMembershipForAuthenticatedUserRequest(
  state: OrgsUpdateMembershipForAuthenticatedUserRequestState.fromJson(json['state'] as String),
); }

/// The state that the membership should be in. Only `"active"` will be accepted.
final OrgsUpdateMembershipForAuthenticatedUserRequestState state;

Map<String, dynamic> toJson() { return {
  'state': state.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state'); } 
OrgsUpdateMembershipForAuthenticatedUserRequest copyWith({OrgsUpdateMembershipForAuthenticatedUserRequestState? state}) { return OrgsUpdateMembershipForAuthenticatedUserRequest(
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsUpdateMembershipForAuthenticatedUserRequest &&
          state == other.state;

@override int get hashCode => state.hashCode;

@override String toString() => 'OrgsUpdateMembershipForAuthenticatedUserRequest(state: $state)';

 }
