// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListRegistrationsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListRegistrationsStatus {const ListRegistrationsStatus();

factory ListRegistrationsStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'all' => all,
  'revoked' => revoked,
  _ => ListRegistrationsStatus$Unknown(json),
}; }

static const ListRegistrationsStatus active = ListRegistrationsStatus$active._();

static const ListRegistrationsStatus all = ListRegistrationsStatus$all._();

static const ListRegistrationsStatus revoked = ListRegistrationsStatus$revoked._();

static const List<ListRegistrationsStatus> values = [active, all, revoked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'all' => 'all',
  'revoked' => 'revoked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListRegistrationsStatus$Unknown; } 
@override String toString() => 'ListRegistrationsStatus($value)';

 }
@immutable final class ListRegistrationsStatus$active extends ListRegistrationsStatus {const ListRegistrationsStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ListRegistrationsStatus$all extends ListRegistrationsStatus {const ListRegistrationsStatus$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsStatus$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ListRegistrationsStatus$revoked extends ListRegistrationsStatus {const ListRegistrationsStatus$revoked._();

@override String get value => 'revoked';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsStatus$revoked;

@override int get hashCode => 'revoked'.hashCode;

 }
@immutable final class ListRegistrationsStatus$Unknown extends ListRegistrationsStatus {const ListRegistrationsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListRegistrationsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
