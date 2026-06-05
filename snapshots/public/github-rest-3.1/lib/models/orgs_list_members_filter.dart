// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListMembersFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListMembersFilter {const OrgsListMembersFilter();

factory OrgsListMembersFilter.fromJson(String json) { return switch (json) {
  '2fa_disabled' => $2faDisabled,
  '2fa_insecure' => $2faInsecure,
  'all' => all,
  _ => OrgsListMembersFilter$Unknown(json),
}; }

static const OrgsListMembersFilter $2faDisabled = OrgsListMembersFilter$$2faDisabled._();

static const OrgsListMembersFilter $2faInsecure = OrgsListMembersFilter$$2faInsecure._();

static const OrgsListMembersFilter all = OrgsListMembersFilter$all._();

static const List<OrgsListMembersFilter> values = [$2faDisabled, $2faInsecure, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '2fa_disabled' => r'$2faDisabled',
  '2fa_insecure' => r'$2faInsecure',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListMembersFilter$Unknown; } 
@override String toString() => 'OrgsListMembersFilter($value)';

 }
@immutable final class OrgsListMembersFilter$$2faDisabled extends OrgsListMembersFilter {const OrgsListMembersFilter$$2faDisabled._();

@override String get value => '2fa_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListMembersFilter$$2faDisabled;

@override int get hashCode => '2fa_disabled'.hashCode;

 }
@immutable final class OrgsListMembersFilter$$2faInsecure extends OrgsListMembersFilter {const OrgsListMembersFilter$$2faInsecure._();

@override String get value => '2fa_insecure';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListMembersFilter$$2faInsecure;

@override int get hashCode => '2fa_insecure'.hashCode;

 }
@immutable final class OrgsListMembersFilter$all extends OrgsListMembersFilter {const OrgsListMembersFilter$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListMembersFilter$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class OrgsListMembersFilter$Unknown extends OrgsListMembersFilter {const OrgsListMembersFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListMembersFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
