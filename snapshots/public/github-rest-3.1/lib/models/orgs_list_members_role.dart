// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListMembersRole

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListMembersRole {const OrgsListMembersRole();

factory OrgsListMembersRole.fromJson(String json) { return switch (json) {
  'all' => all,
  'admin' => admin,
  'member' => member,
  _ => OrgsListMembersRole$Unknown(json),
}; }

static const OrgsListMembersRole all = OrgsListMembersRole$all._();

static const OrgsListMembersRole admin = OrgsListMembersRole$admin._();

static const OrgsListMembersRole member = OrgsListMembersRole$member._();

static const List<OrgsListMembersRole> values = [all, admin, member];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'admin' => 'admin',
  'member' => 'member',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListMembersRole$Unknown; } 
@override String toString() => 'OrgsListMembersRole($value)';

 }
@immutable final class OrgsListMembersRole$all extends OrgsListMembersRole {const OrgsListMembersRole$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListMembersRole$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class OrgsListMembersRole$admin extends OrgsListMembersRole {const OrgsListMembersRole$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListMembersRole$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class OrgsListMembersRole$member extends OrgsListMembersRole {const OrgsListMembersRole$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListMembersRole$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class OrgsListMembersRole$Unknown extends OrgsListMembersRole {const OrgsListMembersRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListMembersRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
