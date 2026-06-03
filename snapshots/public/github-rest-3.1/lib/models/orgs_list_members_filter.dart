// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListMembersFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrgsListMembersFilter {const OrgsListMembersFilter._(this.value);

factory OrgsListMembersFilter.fromJson(String json) { return switch (json) {
  '2fa_disabled' => $2faDisabled,
  '2fa_insecure' => $2faInsecure,
  'all' => all,
  _ => OrgsListMembersFilter._(json),
}; }

static const OrgsListMembersFilter $2faDisabled = OrgsListMembersFilter._('2fa_disabled');

static const OrgsListMembersFilter $2faInsecure = OrgsListMembersFilter._('2fa_insecure');

static const OrgsListMembersFilter all = OrgsListMembersFilter._('all');

static const List<OrgsListMembersFilter> values = [$2faDisabled, $2faInsecure, all];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '2fa_disabled' => r'$2faDisabled',
  '2fa_insecure' => r'$2faInsecure',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListMembersFilter && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgsListMembersFilter($value)';

 }
