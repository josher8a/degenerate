// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForOrgType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForOrgType {const ReposListForOrgType();

factory ReposListForOrgType.fromJson(String json) { return switch (json) {
  'all' => all,
  'public' => public,
  'private' => private,
  'forks' => forks,
  'sources' => sources,
  'member' => member,
  _ => ReposListForOrgType$Unknown(json),
}; }

static const ReposListForOrgType all = ReposListForOrgType$all._();

static const ReposListForOrgType public = ReposListForOrgType$public._();

static const ReposListForOrgType private = ReposListForOrgType$private._();

static const ReposListForOrgType forks = ReposListForOrgType$forks._();

static const ReposListForOrgType sources = ReposListForOrgType$sources._();

static const ReposListForOrgType member = ReposListForOrgType$member._();

static const List<ReposListForOrgType> values = [all, public, private, forks, sources, member];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'public' => 'public',
  'private' => 'private',
  'forks' => 'forks',
  'sources' => 'sources',
  'member' => 'member',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForOrgType$Unknown; } 
@override String toString() => 'ReposListForOrgType($value)';

 }
@immutable final class ReposListForOrgType$all extends ReposListForOrgType {const ReposListForOrgType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReposListForOrgType$public extends ReposListForOrgType {const ReposListForOrgType$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgType$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class ReposListForOrgType$private extends ReposListForOrgType {const ReposListForOrgType$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgType$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class ReposListForOrgType$forks extends ReposListForOrgType {const ReposListForOrgType$forks._();

@override String get value => 'forks';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgType$forks;

@override int get hashCode => 'forks'.hashCode;

 }
@immutable final class ReposListForOrgType$sources extends ReposListForOrgType {const ReposListForOrgType$sources._();

@override String get value => 'sources';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgType$sources;

@override int get hashCode => 'sources'.hashCode;

 }
@immutable final class ReposListForOrgType$member extends ReposListForOrgType {const ReposListForOrgType$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgType$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class ReposListForOrgType$Unknown extends ReposListForOrgType {const ReposListForOrgType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForOrgType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
