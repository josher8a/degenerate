// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreadObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_object/assistant_object_tool_resources.dart';/// The object type, which is always `thread`.
sealed class ThreadObjectObject {const ThreadObjectObject();

factory ThreadObjectObject.fromJson(String json) { return switch (json) {
  'thread' => thread,
  _ => ThreadObjectObject$Unknown(json),
}; }

static const ThreadObjectObject thread = ThreadObjectObject$thread._();

static const List<ThreadObjectObject> values = [thread];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread' => 'thread',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadObjectObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() thread, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadObjectObject$thread() => thread(),
      ThreadObjectObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? thread, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadObjectObject$thread() => thread != null ? thread() : orElse(value),
      ThreadObjectObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadObjectObject($value)';

 }
@immutable final class ThreadObjectObject$thread extends ThreadObjectObject {const ThreadObjectObject$thread._();

@override String get value => 'thread';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadObjectObject$thread;

@override int get hashCode => 'thread'.hashCode;

 }
@immutable final class ThreadObjectObject$Unknown extends ThreadObjectObject {const ThreadObjectObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadObjectObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a thread that contains [messages](/docs/api-reference/messages).
@immutable final class ThreadObject {const ThreadObject({required this.id, required this.object, required this.createdAt, required this.toolResources, required this.metadata, });

factory ThreadObject.fromJson(Map<String, dynamic> json) { return ThreadObject(
  id: json['id'] as String,
  object: ThreadObjectObject.fromJson(json['object'] as String),
  createdAt: (json['created_at'] as num).toInt(),
  toolResources: json['tool_resources'] != null ? AssistantObjectToolResources.fromJson(json['tool_resources'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

/// The identifier, which can be referenced in API endpoints.
final String id;

/// The object type, which is always `thread`.
final ThreadObjectObject object;

/// The Unix timestamp (in seconds) for when the thread was created.
final int createdAt;

/// A set of resources that are made available to the assistant's tools in this thread. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs.
/// 
final AssistantObjectToolResources? toolResources;

/// Set of 16 key-value pairs that can be attached to an object. This can be
/// useful for storing additional information about the object in a structured
/// format, and querying for objects via API or the dashboard.
/// 
/// Keys are strings with a maximum length of 64 characters. Values are strings
/// with a maximum length of 512 characters.
/// 
final Map<String,String>? metadata;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'created_at': createdAt,
  'tool_resources': toolResources?.toJson(),
  'metadata': metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('tool_resources') &&
      json.containsKey('metadata'); } 
ThreadObject copyWith({String? id, ThreadObjectObject? object, int? createdAt, AssistantObjectToolResources? Function()? toolResources, Map<String, String>? Function()? metadata, }) { return ThreadObject(
  id: id ?? this.id,
  object: object ?? this.object,
  createdAt: createdAt ?? this.createdAt,
  toolResources: toolResources != null ? toolResources() : this.toolResources,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadObject &&
          id == other.id &&
          object == other.object &&
          createdAt == other.createdAt &&
          toolResources == other.toolResources &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(id, object, createdAt, toolResources, metadata);

@override String toString() => 'ThreadObject(id: $id, object: $object, createdAt: $createdAt, toolResources: $toolResources, metadata: $metadata)';

 }
