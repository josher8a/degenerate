// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithEnumInResponseOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum used only in responses - should be automatically opened
@immutable final class EnumUsedInResponseOnly {const EnumUsedInResponseOnly._(this.value);

factory EnumUsedInResponseOnly.fromJson(String json) { return switch (json) {
  'success' => success,
  'pending' => pending,
  'failed' => failed,
  _ => EnumUsedInResponseOnly._(json),
}; }

static const EnumUsedInResponseOnly success = EnumUsedInResponseOnly._('success');

static const EnumUsedInResponseOnly pending = EnumUsedInResponseOnly._('pending');

static const EnumUsedInResponseOnly failed = EnumUsedInResponseOnly._('failed');

static const List<EnumUsedInResponseOnly> values = [success, pending, failed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'pending' => 'pending',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumUsedInResponseOnly && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumUsedInResponseOnly($value)';

 }
@immutable final class ObjectWithEnumInResponseOnly {const ObjectWithEnumInResponseOnly({required this.status, this.message, });

factory ObjectWithEnumInResponseOnly.fromJson(Map<String, dynamic> json) { return ObjectWithEnumInResponseOnly(
  status: EnumUsedInResponseOnly.fromJson(json['status'] as String),
  message: json['message'] as String?,
); }

/// Enum used only in responses - should be automatically opened
final EnumUsedInResponseOnly status;

final String? message;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
ObjectWithEnumInResponseOnly copyWith({EnumUsedInResponseOnly? status, String? Function()? message, }) { return ObjectWithEnumInResponseOnly(
  status: status ?? this.status,
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithEnumInResponseOnly &&
          status == other.status &&
          message == other.message;

@override int get hashCode => Object.hash(status, message);

@override String toString() => 'ObjectWithEnumInResponseOnly(status: $status, message: $message)';

 }
