// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityListDomainsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityListDomainsOrder {const EmailSecurityListDomainsOrder();

factory EmailSecurityListDomainsOrder.fromJson(String json) { return switch (json) {
  'domain' => domain,
  'created_at' => createdAt,
  _ => EmailSecurityListDomainsOrder$Unknown(json),
}; }

static const EmailSecurityListDomainsOrder domain = EmailSecurityListDomainsOrder$domain._();

static const EmailSecurityListDomainsOrder createdAt = EmailSecurityListDomainsOrder$createdAt._();

static const List<EmailSecurityListDomainsOrder> values = [domain, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'domain' => 'domain',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityListDomainsOrder$Unknown; } 
@override String toString() => 'EmailSecurityListDomainsOrder($value)';

 }
@immutable final class EmailSecurityListDomainsOrder$domain extends EmailSecurityListDomainsOrder {const EmailSecurityListDomainsOrder$domain._();

@override String get value => 'domain';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDomainsOrder$domain;

@override int get hashCode => 'domain'.hashCode;

 }
@immutable final class EmailSecurityListDomainsOrder$createdAt extends EmailSecurityListDomainsOrder {const EmailSecurityListDomainsOrder$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDomainsOrder$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class EmailSecurityListDomainsOrder$Unknown extends EmailSecurityListDomainsOrder {const EmailSecurityListDomainsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityListDomainsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
