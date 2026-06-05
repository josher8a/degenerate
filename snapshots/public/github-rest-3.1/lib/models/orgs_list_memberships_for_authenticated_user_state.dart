// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListMembershipsForAuthenticatedUserState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListMembershipsForAuthenticatedUserState {const OrgsListMembershipsForAuthenticatedUserState();

factory OrgsListMembershipsForAuthenticatedUserState.fromJson(String json) { return switch (json) {
  'active' => active,
  'pending' => pending,
  _ => OrgsListMembershipsForAuthenticatedUserState$Unknown(json),
}; }

static const OrgsListMembershipsForAuthenticatedUserState active = OrgsListMembershipsForAuthenticatedUserState$active._();

static const OrgsListMembershipsForAuthenticatedUserState pending = OrgsListMembershipsForAuthenticatedUserState$pending._();

static const List<OrgsListMembershipsForAuthenticatedUserState> values = [active, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListMembershipsForAuthenticatedUserState$Unknown; } 
@override String toString() => 'OrgsListMembershipsForAuthenticatedUserState($value)';

 }
@immutable final class OrgsListMembershipsForAuthenticatedUserState$active extends OrgsListMembershipsForAuthenticatedUserState {const OrgsListMembershipsForAuthenticatedUserState$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListMembershipsForAuthenticatedUserState$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class OrgsListMembershipsForAuthenticatedUserState$pending extends OrgsListMembershipsForAuthenticatedUserState {const OrgsListMembershipsForAuthenticatedUserState$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListMembershipsForAuthenticatedUserState$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class OrgsListMembershipsForAuthenticatedUserState$Unknown extends OrgsListMembershipsForAuthenticatedUserState {const OrgsListMembershipsForAuthenticatedUserState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListMembershipsForAuthenticatedUserState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
