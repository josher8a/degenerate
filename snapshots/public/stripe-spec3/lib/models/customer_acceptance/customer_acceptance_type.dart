// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerAcceptance (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
sealed class CustomerAcceptanceType {const CustomerAcceptanceType();

factory CustomerAcceptanceType.fromJson(String json) { return switch (json) {
  'offline' => offline,
  'online' => online,
  _ => CustomerAcceptanceType$Unknown(json),
}; }

static const CustomerAcceptanceType offline = CustomerAcceptanceType$offline._();

static const CustomerAcceptanceType online = CustomerAcceptanceType$online._();

static const List<CustomerAcceptanceType> values = [offline, online];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'offline' => 'offline',
  'online' => 'online',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerAcceptanceType$Unknown; } 
@override String toString() => 'CustomerAcceptanceType($value)';

 }
@immutable final class CustomerAcceptanceType$offline extends CustomerAcceptanceType {const CustomerAcceptanceType$offline._();

@override String get value => 'offline';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerAcceptanceType$offline;

@override int get hashCode => 'offline'.hashCode;

 }
@immutable final class CustomerAcceptanceType$online extends CustomerAcceptanceType {const CustomerAcceptanceType$online._();

@override String get value => 'online';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerAcceptanceType$online;

@override int get hashCode => 'online'.hashCode;

 }
@immutable final class CustomerAcceptanceType$Unknown extends CustomerAcceptanceType {const CustomerAcceptanceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerAcceptanceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
