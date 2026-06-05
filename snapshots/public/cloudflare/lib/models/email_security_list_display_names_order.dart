// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityListDisplayNamesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityListDisplayNamesOrder {const EmailSecurityListDisplayNamesOrder();

factory EmailSecurityListDisplayNamesOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'email' => email,
  'created_at' => createdAt,
  _ => EmailSecurityListDisplayNamesOrder$Unknown(json),
}; }

static const EmailSecurityListDisplayNamesOrder $name = EmailSecurityListDisplayNamesOrder$$name._();

static const EmailSecurityListDisplayNamesOrder email = EmailSecurityListDisplayNamesOrder$email._();

static const EmailSecurityListDisplayNamesOrder createdAt = EmailSecurityListDisplayNamesOrder$createdAt._();

static const List<EmailSecurityListDisplayNamesOrder> values = [$name, email, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  'email' => 'email',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityListDisplayNamesOrder$Unknown; } 
@override String toString() => 'EmailSecurityListDisplayNamesOrder($value)';

 }
@immutable final class EmailSecurityListDisplayNamesOrder$$name extends EmailSecurityListDisplayNamesOrder {const EmailSecurityListDisplayNamesOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDisplayNamesOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class EmailSecurityListDisplayNamesOrder$email extends EmailSecurityListDisplayNamesOrder {const EmailSecurityListDisplayNamesOrder$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDisplayNamesOrder$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class EmailSecurityListDisplayNamesOrder$createdAt extends EmailSecurityListDisplayNamesOrder {const EmailSecurityListDisplayNamesOrder$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDisplayNamesOrder$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class EmailSecurityListDisplayNamesOrder$Unknown extends EmailSecurityListDisplayNamesOrder {const EmailSecurityListDisplayNamesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityListDisplayNamesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
