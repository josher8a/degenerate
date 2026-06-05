// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListOutsideCollaboratorsFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListOutsideCollaboratorsFilter {const OrgsListOutsideCollaboratorsFilter();

factory OrgsListOutsideCollaboratorsFilter.fromJson(String json) { return switch (json) {
  '2fa_disabled' => $2faDisabled,
  '2fa_insecure' => $2faInsecure,
  'all' => all,
  _ => OrgsListOutsideCollaboratorsFilter$Unknown(json),
}; }

static const OrgsListOutsideCollaboratorsFilter $2faDisabled = OrgsListOutsideCollaboratorsFilter$$2faDisabled._();

static const OrgsListOutsideCollaboratorsFilter $2faInsecure = OrgsListOutsideCollaboratorsFilter$$2faInsecure._();

static const OrgsListOutsideCollaboratorsFilter all = OrgsListOutsideCollaboratorsFilter$all._();

static const List<OrgsListOutsideCollaboratorsFilter> values = [$2faDisabled, $2faInsecure, all];

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
bool get isUnknown { return this is OrgsListOutsideCollaboratorsFilter$Unknown; } 
@override String toString() => 'OrgsListOutsideCollaboratorsFilter($value)';

 }
@immutable final class OrgsListOutsideCollaboratorsFilter$$2faDisabled extends OrgsListOutsideCollaboratorsFilter {const OrgsListOutsideCollaboratorsFilter$$2faDisabled._();

@override String get value => '2fa_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListOutsideCollaboratorsFilter$$2faDisabled;

@override int get hashCode => '2fa_disabled'.hashCode;

 }
@immutable final class OrgsListOutsideCollaboratorsFilter$$2faInsecure extends OrgsListOutsideCollaboratorsFilter {const OrgsListOutsideCollaboratorsFilter$$2faInsecure._();

@override String get value => '2fa_insecure';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListOutsideCollaboratorsFilter$$2faInsecure;

@override int get hashCode => '2fa_insecure'.hashCode;

 }
@immutable final class OrgsListOutsideCollaboratorsFilter$all extends OrgsListOutsideCollaboratorsFilter {const OrgsListOutsideCollaboratorsFilter$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListOutsideCollaboratorsFilter$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class OrgsListOutsideCollaboratorsFilter$Unknown extends OrgsListOutsideCollaboratorsFilter {const OrgsListOutsideCollaboratorsFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListOutsideCollaboratorsFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
