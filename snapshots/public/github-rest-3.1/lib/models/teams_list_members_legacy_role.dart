// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsListMembersLegacyRole

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TeamsListMembersLegacyRole {const TeamsListMembersLegacyRole();

factory TeamsListMembersLegacyRole.fromJson(String json) { return switch (json) {
  'member' => member,
  'maintainer' => maintainer,
  'all' => all,
  _ => TeamsListMembersLegacyRole$Unknown(json),
}; }

static const TeamsListMembersLegacyRole member = TeamsListMembersLegacyRole$member._();

static const TeamsListMembersLegacyRole maintainer = TeamsListMembersLegacyRole$maintainer._();

static const TeamsListMembersLegacyRole all = TeamsListMembersLegacyRole$all._();

static const List<TeamsListMembersLegacyRole> values = [member, maintainer, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member' => 'member',
  'maintainer' => 'maintainer',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsListMembersLegacyRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() member, required W Function() maintainer, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsListMembersLegacyRole$member() => member(),
      TeamsListMembersLegacyRole$maintainer() => maintainer(),
      TeamsListMembersLegacyRole$all() => all(),
      TeamsListMembersLegacyRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? member, W Function()? maintainer, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsListMembersLegacyRole$member() => member != null ? member() : orElse(value),
      TeamsListMembersLegacyRole$maintainer() => maintainer != null ? maintainer() : orElse(value),
      TeamsListMembersLegacyRole$all() => all != null ? all() : orElse(value),
      TeamsListMembersLegacyRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsListMembersLegacyRole($value)';

 }
@immutable final class TeamsListMembersLegacyRole$member extends TeamsListMembersLegacyRole {const TeamsListMembersLegacyRole$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListMembersLegacyRole$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class TeamsListMembersLegacyRole$maintainer extends TeamsListMembersLegacyRole {const TeamsListMembersLegacyRole$maintainer._();

@override String get value => 'maintainer';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListMembersLegacyRole$maintainer;

@override int get hashCode => 'maintainer'.hashCode;

 }
@immutable final class TeamsListMembersLegacyRole$all extends TeamsListMembersLegacyRole {const TeamsListMembersLegacyRole$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListMembersLegacyRole$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class TeamsListMembersLegacyRole$Unknown extends TeamsListMembersLegacyRole {const TeamsListMembersLegacyRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsListMembersLegacyRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
