// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithEnumInResponseOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum used only in responses - should be automatically opened
sealed class EnumUsedInResponseOnly {const EnumUsedInResponseOnly();

factory EnumUsedInResponseOnly.fromJson(String json) { return switch (json) {
  'success' => success,
  'pending' => pending,
  'failed' => failed,
  _ => EnumUsedInResponseOnly$Unknown(json),
}; }

static const EnumUsedInResponseOnly success = EnumUsedInResponseOnly$success._();

static const EnumUsedInResponseOnly pending = EnumUsedInResponseOnly$pending._();

static const EnumUsedInResponseOnly failed = EnumUsedInResponseOnly$failed._();

static const List<EnumUsedInResponseOnly> values = [success, pending, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'pending' => 'pending',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumUsedInResponseOnly$Unknown; } 
@override String toString() => 'EnumUsedInResponseOnly($value)';

 }
@immutable final class EnumUsedInResponseOnly$success extends EnumUsedInResponseOnly {const EnumUsedInResponseOnly$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInResponseOnly$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class EnumUsedInResponseOnly$pending extends EnumUsedInResponseOnly {const EnumUsedInResponseOnly$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInResponseOnly$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class EnumUsedInResponseOnly$failed extends EnumUsedInResponseOnly {const EnumUsedInResponseOnly$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInResponseOnly$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class EnumUsedInResponseOnly$Unknown extends EnumUsedInResponseOnly {const EnumUsedInResponseOnly$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumUsedInResponseOnly$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
