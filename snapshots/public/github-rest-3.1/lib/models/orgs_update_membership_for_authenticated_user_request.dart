// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsUpdateMembershipForAuthenticatedUserRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state that the membership should be in. Only `"active"` will be accepted.
sealed class OrgsUpdateMembershipForAuthenticatedUserRequestState {const OrgsUpdateMembershipForAuthenticatedUserRequestState();

factory OrgsUpdateMembershipForAuthenticatedUserRequestState.fromJson(String json) { return switch (json) {
  'active' => active,
  _ => OrgsUpdateMembershipForAuthenticatedUserRequestState$Unknown(json),
}; }

static const OrgsUpdateMembershipForAuthenticatedUserRequestState active = OrgsUpdateMembershipForAuthenticatedUserRequestState$active._();

static const List<OrgsUpdateMembershipForAuthenticatedUserRequestState> values = [active];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsUpdateMembershipForAuthenticatedUserRequestState$Unknown; } 
@override String toString() => 'OrgsUpdateMembershipForAuthenticatedUserRequestState($value)';

 }
@immutable final class OrgsUpdateMembershipForAuthenticatedUserRequestState$active extends OrgsUpdateMembershipForAuthenticatedUserRequestState {const OrgsUpdateMembershipForAuthenticatedUserRequestState$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsUpdateMembershipForAuthenticatedUserRequestState$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class OrgsUpdateMembershipForAuthenticatedUserRequestState$Unknown extends OrgsUpdateMembershipForAuthenticatedUserRequestState {const OrgsUpdateMembershipForAuthenticatedUserRequestState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsUpdateMembershipForAuthenticatedUserRequestState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
