// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTaxRegistrationsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTaxRegistrationsStatus {const GetTaxRegistrationsStatus();

factory GetTaxRegistrationsStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'all' => all,
  'expired' => expired,
  'scheduled' => scheduled,
  _ => GetTaxRegistrationsStatus$Unknown(json),
}; }

static const GetTaxRegistrationsStatus active = GetTaxRegistrationsStatus$active._();

static const GetTaxRegistrationsStatus all = GetTaxRegistrationsStatus$all._();

static const GetTaxRegistrationsStatus expired = GetTaxRegistrationsStatus$expired._();

static const GetTaxRegistrationsStatus scheduled = GetTaxRegistrationsStatus$scheduled._();

static const List<GetTaxRegistrationsStatus> values = [active, all, expired, scheduled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'all' => 'all',
  'expired' => 'expired',
  'scheduled' => 'scheduled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTaxRegistrationsStatus$Unknown; } 
@override String toString() => 'GetTaxRegistrationsStatus($value)';

 }
@immutable final class GetTaxRegistrationsStatus$active extends GetTaxRegistrationsStatus {const GetTaxRegistrationsStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetTaxRegistrationsStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetTaxRegistrationsStatus$all extends GetTaxRegistrationsStatus {const GetTaxRegistrationsStatus$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is GetTaxRegistrationsStatus$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class GetTaxRegistrationsStatus$expired extends GetTaxRegistrationsStatus {const GetTaxRegistrationsStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is GetTaxRegistrationsStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class GetTaxRegistrationsStatus$scheduled extends GetTaxRegistrationsStatus {const GetTaxRegistrationsStatus$scheduled._();

@override String get value => 'scheduled';

@override bool operator ==(Object other) => identical(this, other) || other is GetTaxRegistrationsStatus$scheduled;

@override int get hashCode => 'scheduled'.hashCode;

 }
@immutable final class GetTaxRegistrationsStatus$Unknown extends GetTaxRegistrationsStatus {const GetTaxRegistrationsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTaxRegistrationsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
