// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuningJobEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always "fine_tuning.job.event".
sealed class FineTuningJobEventObject {const FineTuningJobEventObject();

factory FineTuningJobEventObject.fromJson(String json) { return switch (json) {
  'fine_tuning.job.event' => fineTuningJobEvent,
  _ => FineTuningJobEventObject$Unknown(json),
}; }

static const FineTuningJobEventObject fineTuningJobEvent = FineTuningJobEventObject$fineTuningJobEvent._();

static const List<FineTuningJobEventObject> values = [fineTuningJobEvent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fine_tuning.job.event' => 'fineTuningJobEvent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FineTuningJobEventObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fineTuningJobEvent, required W Function(String value) $unknown, }) { return switch (this) {
      FineTuningJobEventObject$fineTuningJobEvent() => fineTuningJobEvent(),
      FineTuningJobEventObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fineTuningJobEvent, W Function(String value)? $unknown, }) { return switch (this) {
      FineTuningJobEventObject$fineTuningJobEvent() => fineTuningJobEvent != null ? fineTuningJobEvent() : orElse(value),
      FineTuningJobEventObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FineTuningJobEventObject($value)';

 }
@immutable final class FineTuningJobEventObject$fineTuningJobEvent extends FineTuningJobEventObject {const FineTuningJobEventObject$fineTuningJobEvent._();

@override String get value => 'fine_tuning.job.event';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobEventObject$fineTuningJobEvent;

@override int get hashCode => 'fine_tuning.job.event'.hashCode;

 }
@immutable final class FineTuningJobEventObject$Unknown extends FineTuningJobEventObject {const FineTuningJobEventObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FineTuningJobEventObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The log level of the event.
sealed class Level {const Level();

factory Level.fromJson(String json) { return switch (json) {
  'info' => info,
  'warn' => warn,
  'error' => error,
  _ => Level$Unknown(json),
}; }

static const Level info = Level$info._();

static const Level warn = Level$warn._();

static const Level error = Level$error._();

static const List<Level> values = [info, warn, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'info' => 'info',
  'warn' => 'warn',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Level$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() info, required W Function() warn, required W Function() error, required W Function(String value) $unknown, }) { return switch (this) {
      Level$info() => info(),
      Level$warn() => warn(),
      Level$error() => error(),
      Level$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? info, W Function()? warn, W Function()? error, W Function(String value)? $unknown, }) { return switch (this) {
      Level$info() => info != null ? info() : orElse(value),
      Level$warn() => warn != null ? warn() : orElse(value),
      Level$error() => error != null ? error() : orElse(value),
      Level$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Level($value)';

 }
@immutable final class Level$info extends Level {const Level$info._();

@override String get value => 'info';

@override bool operator ==(Object other) => identical(this, other) || other is Level$info;

@override int get hashCode => 'info'.hashCode;

 }
@immutable final class Level$warn extends Level {const Level$warn._();

@override String get value => 'warn';

@override bool operator ==(Object other) => identical(this, other) || other is Level$warn;

@override int get hashCode => 'warn'.hashCode;

 }
@immutable final class Level$error extends Level {const Level$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is Level$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class Level$Unknown extends Level {const Level$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Level$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of event.
sealed class FineTuningJobEventType {const FineTuningJobEventType();

factory FineTuningJobEventType.fromJson(String json) { return switch (json) {
  'message' => message,
  'metrics' => metrics,
  _ => FineTuningJobEventType$Unknown(json),
}; }

static const FineTuningJobEventType message = FineTuningJobEventType$message._();

static const FineTuningJobEventType metrics = FineTuningJobEventType$metrics._();

static const List<FineTuningJobEventType> values = [message, metrics];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'message' => 'message',
  'metrics' => 'metrics',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FineTuningJobEventType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() message, required W Function() metrics, required W Function(String value) $unknown, }) { return switch (this) {
      FineTuningJobEventType$message() => message(),
      FineTuningJobEventType$metrics() => metrics(),
      FineTuningJobEventType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? message, W Function()? metrics, W Function(String value)? $unknown, }) { return switch (this) {
      FineTuningJobEventType$message() => message != null ? message() : orElse(value),
      FineTuningJobEventType$metrics() => metrics != null ? metrics() : orElse(value),
      FineTuningJobEventType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FineTuningJobEventType($value)';

 }
@immutable final class FineTuningJobEventType$message extends FineTuningJobEventType {const FineTuningJobEventType$message._();

@override String get value => 'message';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobEventType$message;

@override int get hashCode => 'message'.hashCode;

 }
@immutable final class FineTuningJobEventType$metrics extends FineTuningJobEventType {const FineTuningJobEventType$metrics._();

@override String get value => 'metrics';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobEventType$metrics;

@override int get hashCode => 'metrics'.hashCode;

 }
@immutable final class FineTuningJobEventType$Unknown extends FineTuningJobEventType {const FineTuningJobEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FineTuningJobEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Fine-tuning job event object
@immutable final class FineTuningJobEvent {const FineTuningJobEvent({required this.object, required this.id, required this.createdAt, required this.level, required this.message, this.type, this.data, });

factory FineTuningJobEvent.fromJson(Map<String, dynamic> json) { return FineTuningJobEvent(
  object: FineTuningJobEventObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  level: Level.fromJson(json['level'] as String),
  message: json['message'] as String,
  type: json['type'] != null ? FineTuningJobEventType.fromJson(json['type'] as String) : null,
  data: json['data'] as Map<String, dynamic>?,
); }

/// The object type, which is always "fine_tuning.job.event".
final FineTuningJobEventObject object;

/// The object identifier.
final String id;

/// The Unix timestamp (in seconds) for when the fine-tuning job was created.
final int createdAt;

/// The log level of the event.
final Level level;

/// The message of the event.
final String message;

/// The type of event.
final FineTuningJobEventType? type;

/// The data associated with the event.
final Map<String,dynamic>? data;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'created_at': createdAt,
  'level': level.toJson(),
  'message': message,
  if (type != null) 'type': type?.toJson(),
  'data': ?data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('level') &&
      json.containsKey('message') && json['message'] is String; } 
FineTuningJobEvent copyWith({FineTuningJobEventObject? object, String? id, int? createdAt, Level? level, String? message, FineTuningJobEventType? Function()? type, Map<String, dynamic>? Function()? data, }) { return FineTuningJobEvent(
  object: object ?? this.object,
  id: id ?? this.id,
  createdAt: createdAt ?? this.createdAt,
  level: level ?? this.level,
  message: message ?? this.message,
  type: type != null ? type() : this.type,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FineTuningJobEvent &&
          object == other.object &&
          id == other.id &&
          createdAt == other.createdAt &&
          level == other.level &&
          message == other.message &&
          type == other.type &&
          data == other.data;

@override int get hashCode => Object.hash(object, id, createdAt, level, message, type, data);

@override String toString() => 'FineTuningJobEvent(object: $object, id: $id, createdAt: $createdAt, level: $level, message: $message, type: $type, data: $data)';

 }
