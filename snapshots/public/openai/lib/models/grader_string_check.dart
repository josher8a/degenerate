// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GraderStringCheck

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `string_check`.
sealed class GraderStringCheckType {const GraderStringCheckType();

factory GraderStringCheckType.fromJson(String json) { return switch (json) {
  'string_check' => stringCheck,
  _ => GraderStringCheckType$Unknown(json),
}; }

static const GraderStringCheckType stringCheck = GraderStringCheckType$stringCheck._();

static const List<GraderStringCheckType> values = [stringCheck];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string_check' => 'stringCheck',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GraderStringCheckType$Unknown; } 
@override String toString() => 'GraderStringCheckType($value)';

 }
@immutable final class GraderStringCheckType$stringCheck extends GraderStringCheckType {const GraderStringCheckType$stringCheck._();

@override String get value => 'string_check';

@override bool operator ==(Object other) => identical(this, other) || other is GraderStringCheckType$stringCheck;

@override int get hashCode => 'string_check'.hashCode;

 }
@immutable final class GraderStringCheckType$Unknown extends GraderStringCheckType {const GraderStringCheckType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GraderStringCheckType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
sealed class GraderStringCheckOperation {const GraderStringCheckOperation();

factory GraderStringCheckOperation.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'ne' => ne,
  'like' => like,
  'ilike' => ilike,
  _ => GraderStringCheckOperation$Unknown(json),
}; }

static const GraderStringCheckOperation eq = GraderStringCheckOperation$eq._();

static const GraderStringCheckOperation ne = GraderStringCheckOperation$ne._();

static const GraderStringCheckOperation like = GraderStringCheckOperation$like._();

static const GraderStringCheckOperation ilike = GraderStringCheckOperation$ilike._();

static const List<GraderStringCheckOperation> values = [eq, ne, like, ilike];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eq' => 'eq',
  'ne' => 'ne',
  'like' => 'like',
  'ilike' => 'ilike',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GraderStringCheckOperation$Unknown; } 
@override String toString() => 'GraderStringCheckOperation($value)';

 }
@immutable final class GraderStringCheckOperation$eq extends GraderStringCheckOperation {const GraderStringCheckOperation$eq._();

@override String get value => 'eq';

@override bool operator ==(Object other) => identical(this, other) || other is GraderStringCheckOperation$eq;

@override int get hashCode => 'eq'.hashCode;

 }
@immutable final class GraderStringCheckOperation$ne extends GraderStringCheckOperation {const GraderStringCheckOperation$ne._();

@override String get value => 'ne';

@override bool operator ==(Object other) => identical(this, other) || other is GraderStringCheckOperation$ne;

@override int get hashCode => 'ne'.hashCode;

 }
@immutable final class GraderStringCheckOperation$like extends GraderStringCheckOperation {const GraderStringCheckOperation$like._();

@override String get value => 'like';

@override bool operator ==(Object other) => identical(this, other) || other is GraderStringCheckOperation$like;

@override int get hashCode => 'like'.hashCode;

 }
@immutable final class GraderStringCheckOperation$ilike extends GraderStringCheckOperation {const GraderStringCheckOperation$ilike._();

@override String get value => 'ilike';

@override bool operator ==(Object other) => identical(this, other) || other is GraderStringCheckOperation$ilike;

@override int get hashCode => 'ilike'.hashCode;

 }
@immutable final class GraderStringCheckOperation$Unknown extends GraderStringCheckOperation {const GraderStringCheckOperation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GraderStringCheckOperation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A StringCheckGrader object that performs a string comparison between input and reference using a specified operation.
/// 
@immutable final class GraderStringCheck {const GraderStringCheck({required this.type, required this.name, required this.input, required this.reference, required this.operation, });

factory GraderStringCheck.fromJson(Map<String, dynamic> json) { return GraderStringCheck(
  type: GraderStringCheckType.fromJson(json['type'] as String),
  name: json['name'] as String,
  input: json['input'] as String,
  reference: json['reference'] as String,
  operation: GraderStringCheckOperation.fromJson(json['operation'] as String),
); }

/// The object type, which is always `string_check`.
final GraderStringCheckType type;

/// The name of the grader.
final String name;

/// The input text. This may include template strings.
final String input;

/// The reference text. This may include template strings.
final String reference;

/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
final GraderStringCheckOperation operation;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'input': input,
  'reference': reference,
  'operation': operation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('input') && json['input'] is String &&
      json.containsKey('reference') && json['reference'] is String &&
      json.containsKey('operation'); } 
GraderStringCheck copyWith({GraderStringCheckType? type, String? name, String? input, String? reference, GraderStringCheckOperation? operation, }) { return GraderStringCheck(
  type: type ?? this.type,
  name: name ?? this.name,
  input: input ?? this.input,
  reference: reference ?? this.reference,
  operation: operation ?? this.operation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GraderStringCheck &&
          type == other.type &&
          name == other.name &&
          input == other.input &&
          reference == other.reference &&
          operation == other.operation;

@override int get hashCode => Object.hash(type, name, input, reference, operation);

@override String toString() => 'GraderStringCheck(type: $type, name: $name, input: $input, reference: $reference, operation: $operation)';

 }
