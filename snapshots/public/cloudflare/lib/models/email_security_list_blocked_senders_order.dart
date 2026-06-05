// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityListBlockedSendersOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityListBlockedSendersOrder {const EmailSecurityListBlockedSendersOrder();

factory EmailSecurityListBlockedSendersOrder.fromJson(String json) { return switch (json) {
  'pattern' => pattern,
  'created_at' => createdAt,
  _ => EmailSecurityListBlockedSendersOrder$Unknown(json),
}; }

static const EmailSecurityListBlockedSendersOrder pattern = EmailSecurityListBlockedSendersOrder$pattern._();

static const EmailSecurityListBlockedSendersOrder createdAt = EmailSecurityListBlockedSendersOrder$createdAt._();

static const List<EmailSecurityListBlockedSendersOrder> values = [pattern, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pattern' => 'pattern',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityListBlockedSendersOrder$Unknown; } 
@override String toString() => 'EmailSecurityListBlockedSendersOrder($value)';

 }
@immutable final class EmailSecurityListBlockedSendersOrder$pattern extends EmailSecurityListBlockedSendersOrder {const EmailSecurityListBlockedSendersOrder$pattern._();

@override String get value => 'pattern';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListBlockedSendersOrder$pattern;

@override int get hashCode => 'pattern'.hashCode;

 }
@immutable final class EmailSecurityListBlockedSendersOrder$createdAt extends EmailSecurityListBlockedSendersOrder {const EmailSecurityListBlockedSendersOrder$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListBlockedSendersOrder$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class EmailSecurityListBlockedSendersOrder$Unknown extends EmailSecurityListBlockedSendersOrder {const EmailSecurityListBlockedSendersOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityListBlockedSendersOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
