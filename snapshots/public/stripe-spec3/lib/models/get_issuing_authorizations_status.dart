// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingAuthorizationsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetIssuingAuthorizationsStatus {const GetIssuingAuthorizationsStatus._(this.value);

factory GetIssuingAuthorizationsStatus.fromJson(String json) { return switch (json) {
  'closed' => closed,
  'expired' => expired,
  'pending' => pending,
  'reversed' => reversed,
  _ => GetIssuingAuthorizationsStatus._(json),
}; }

static const GetIssuingAuthorizationsStatus closed = GetIssuingAuthorizationsStatus._('closed');

static const GetIssuingAuthorizationsStatus expired = GetIssuingAuthorizationsStatus._('expired');

static const GetIssuingAuthorizationsStatus pending = GetIssuingAuthorizationsStatus._('pending');

static const GetIssuingAuthorizationsStatus reversed = GetIssuingAuthorizationsStatus._('reversed');

static const List<GetIssuingAuthorizationsStatus> values = [closed, expired, pending, reversed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  'expired' => 'expired',
  'pending' => 'pending',
  'reversed' => 'reversed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingAuthorizationsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetIssuingAuthorizationsStatus($value)';

 }
