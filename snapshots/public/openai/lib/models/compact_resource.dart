// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CompactResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/item_field.dart';import 'package:pub_openai/models/response_usage.dart';/// The object type. Always `response.compaction`.
sealed class CompactResourceObject {const CompactResourceObject();

factory CompactResourceObject.fromJson(String json) { return switch (json) {
  'response.compaction' => responseCompaction,
  _ => CompactResourceObject$Unknown(json),
}; }

static const CompactResourceObject responseCompaction = CompactResourceObject$responseCompaction._();

static const List<CompactResourceObject> values = [responseCompaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.compaction' => 'responseCompaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CompactResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responseCompaction, required W Function(String value) $unknown, }) { return switch (this) {
      CompactResourceObject$responseCompaction() => responseCompaction(),
      CompactResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responseCompaction, W Function(String value)? $unknown, }) { return switch (this) {
      CompactResourceObject$responseCompaction() => responseCompaction != null ? responseCompaction() : orElse(value),
      CompactResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CompactResourceObject($value)';

 }
@immutable final class CompactResourceObject$responseCompaction extends CompactResourceObject {const CompactResourceObject$responseCompaction._();

@override String get value => 'response.compaction';

@override bool operator ==(Object other) => identical(this, other) || other is CompactResourceObject$responseCompaction;

@override int get hashCode => 'response.compaction'.hashCode;

 }
@immutable final class CompactResourceObject$Unknown extends CompactResourceObject {const CompactResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CompactResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Example:
/// ```json
/// {
///   "id": "resp_001",
///   "object": "response.compaction",
///   "output": [
///     {
///       "type": "message",
///       "role": "user",
///       "content": [
///         {
///           "type": "input_text",
///           "text": "Summarize our launch checklist from last week."
///         }
///       ]
///     },
///     {
///       "type": "message",
///       "role": "user",
///       "content": [
///         {
///           "type": "input_text",
///           "text": "You are performing a CONTEXT CHECKPOINT COMPACTION..."
///         }
///       ]
///     },
///     {
///       "type": "compaction",
///       "id": "cmp_001",
///       "encrypted_content": "encrypted-summary"
///     }
///   ],
///   "created_at": 1731459200,
///   "usage": {
///     "input_tokens": 42897,
///     "output_tokens": 12000,
///     "total_tokens": 54912
///   }
/// }
/// ```
@immutable final class CompactResource {const CompactResource({required this.id, required this.output, required this.createdAt, required this.usage, this.object = CompactResourceObject.responseCompaction, });

factory CompactResource.fromJson(Map<String, dynamic> json) { return CompactResource(
  id: json['id'] as String,
  object: CompactResourceObject.fromJson(json['object'] as String),
  output: (json['output'] as List<dynamic>).map((e) => ItemField.fromJson(e as Map<String, dynamic>)).toList(),
  createdAt: (json['created_at'] as num).toInt(),
  usage: ResponseUsage.fromJson(json['usage'] as Map<String, dynamic>),
); }

/// The unique identifier for the compacted response.
final String id;

/// The object type. Always `response.compaction`.
final CompactResourceObject object;

/// The compacted list of output items.
final List<ItemField> output;

/// Unix timestamp (in seconds) when the compacted conversation was created.
final int createdAt;

/// Token accounting for the compaction pass, including cached, reasoning, and total tokens.
final ResponseUsage usage;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'output': output.map((e) => e.toJson()).toList(),
  'created_at': createdAt,
  'usage': usage.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('output') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('usage'); } 
CompactResource copyWith({String? id, CompactResourceObject? object, List<ItemField>? output, int? createdAt, ResponseUsage? usage, }) { return CompactResource(
  id: id ?? this.id,
  object: object ?? this.object,
  output: output ?? this.output,
  createdAt: createdAt ?? this.createdAt,
  usage: usage ?? this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CompactResource &&
          id == other.id &&
          object == other.object &&
          listEquals(output, other.output) &&
          createdAt == other.createdAt &&
          usage == other.usage;

@override int get hashCode => Object.hash(id, object, Object.hashAll(output), createdAt, usage);

@override String toString() => 'CompactResource(id: $id, object: $object, output: $output, createdAt: $createdAt, usage: $usage)';

 }
