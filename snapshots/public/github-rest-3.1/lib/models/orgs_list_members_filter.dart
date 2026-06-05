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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $2faDisabled, required W Function() $2faInsecure, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      OrgsListMembersFilter$$2faDisabled() => $2faDisabled(),
      OrgsListMembersFilter$$2faInsecure() => $2faInsecure(),
      OrgsListMembersFilter$all() => all(),
      OrgsListMembersFilter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $2faDisabled, W Function()? $2faInsecure, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      OrgsListMembersFilter$$2faDisabled() => $2faDisabled != null ? $2faDisabled() : orElse(value),
      OrgsListMembersFilter$$2faInsecure() => $2faInsecure != null ? $2faInsecure() : orElse(value),
      OrgsListMembersFilter$all() => all != null ? all() : orElse(value),
      OrgsListMembersFilter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
