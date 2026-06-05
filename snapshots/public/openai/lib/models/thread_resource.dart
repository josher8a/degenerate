// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreadResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/thread_resource/thread_resource_status.dart';/// Type discriminator that is always `chatkit.thread`.
sealed class ThreadResourceObject {const ThreadResourceObject();

factory ThreadResourceObject.fromJson(String json) { return switch (json) {
  'chatkit.thread' => chatkitThread,
  _ => ThreadResourceObject$Unknown(json),
}; }

static const ThreadResourceObject chatkitThread = ThreadResourceObject$chatkitThread._();

static const List<ThreadResourceObject> values = [chatkitThread];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chatkit.thread' => 'chatkitThread',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chatkitThread, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadResourceObject$chatkitThread() => chatkitThread(),
      ThreadResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chatkitThread, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadResourceObject$chatkitThread() => chatkitThread != null ? chatkitThread() : orElse(value),
      ThreadResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadResourceObject($value)';

 }
@immutable final class ThreadResourceObject$chatkitThread extends ThreadResourceObject {const ThreadResourceObject$chatkitThread._();

@override String get value => 'chatkit.thread';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadResourceObject$chatkitThread;

@override int get hashCode => 'chatkit.thread'.hashCode;

 }
@immutable final class ThreadResourceObject$Unknown extends ThreadResourceObject {const ThreadResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a ChatKit thread and its current status.
/// 
/// Example:
/// ```json
/// {
///   "id": "cthr_def456",
///   "object": "chatkit.thread",
///   "created_at": 1712345600,
///   "title": "Demo feedback",
///   "status": {
///     "type": "active"
///   },
///   "user": "user_456"
/// }
/// ```
@immutable final class ThreadResource {const ThreadResource({required this.id, required this.createdAt, required this.title, required this.status, required this.user, this.object = ThreadResourceObject.chatkitThread, });

factory ThreadResource.fromJson(Map<String, dynamic> json) { return ThreadResource(
  id: json['id'] as String,
  object: ThreadResourceObject.fromJson(json['object'] as String),
  createdAt: (json['created_at'] as num).toInt(),
  title: json['title'] as String?,
  status: ThreadResourceStatus.fromJson(json['status'] as Map<String, dynamic>),
  user: json['user'] as String,
); }

/// Identifier of the thread.
final String id;

/// Type discriminator that is always `chatkit.thread`.
final ThreadResourceObject object;

/// Unix timestamp (in seconds) for when the thread was created.
final int createdAt;

/// Optional human-readable title for the thread. Defaults to null when no title has been generated.
final String? title;

/// Current status for the thread. Defaults to `active` for newly created threads.
final ThreadResourceStatus status;

/// Free-form string that identifies your end user who owns the thread.
final String user;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'created_at': createdAt,
  'title': title,
  'status': status.toJson(),
  'user': user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('title') && json['title'] is String &&
      json.containsKey('status') &&
      json.containsKey('user') && json['user'] is String; } 
ThreadResource copyWith({String? id, ThreadResourceObject? object, int? createdAt, String? Function()? title, ThreadResourceStatus? status, String? user, }) { return ThreadResource(
  id: id ?? this.id,
  object: object ?? this.object,
  createdAt: createdAt ?? this.createdAt,
  title: title != null ? title() : this.title,
  status: status ?? this.status,
  user: user ?? this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadResource &&
          id == other.id &&
          object == other.object &&
          createdAt == other.createdAt &&
          title == other.title &&
          status == other.status &&
          user == other.user;

@override int get hashCode => Object.hash(id, object, createdAt, title, status, user);

@override String toString() => 'ThreadResource(id: $id, object: $object, createdAt: $createdAt, title: $title, status: $status, user: $user)';

 }
