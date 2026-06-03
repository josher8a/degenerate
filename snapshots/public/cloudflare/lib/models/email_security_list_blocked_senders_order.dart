// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityListBlockedSendersOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityListBlockedSendersOrder {const EmailSecurityListBlockedSendersOrder._(this.value);

factory EmailSecurityListBlockedSendersOrder.fromJson(String json) { return switch (json) {
  'pattern' => pattern,
  'created_at' => createdAt,
  _ => EmailSecurityListBlockedSendersOrder._(json),
}; }

static const EmailSecurityListBlockedSendersOrder pattern = EmailSecurityListBlockedSendersOrder._('pattern');

static const EmailSecurityListBlockedSendersOrder createdAt = EmailSecurityListBlockedSendersOrder._('created_at');

static const List<EmailSecurityListBlockedSendersOrder> values = [pattern, createdAt];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pattern' => 'pattern',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityListBlockedSendersOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmailSecurityListBlockedSendersOrder($value)';

 }
