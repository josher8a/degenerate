// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TruncationObject

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The truncation strategy to use for the thread. The default is `auto`. If set to `last_messages`, the thread will be truncated to the n most recent messages in the thread. When set to `auto`, messages in the middle of the thread will be dropped to fit the context length of the model, `max_prompt_tokens`.
sealed class TruncationObjectType {const TruncationObjectType();

factory TruncationObjectType.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'last_messages' => lastMessages,
  _ => TruncationObjectType$Unknown(json),
}; }

static const TruncationObjectType auto = TruncationObjectType$auto._();

static const TruncationObjectType lastMessages = TruncationObjectType$lastMessages._();

static const List<TruncationObjectType> values = [auto, lastMessages];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'last_messages' => 'lastMessages',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TruncationObjectType$Unknown; } 
@override String toString() => 'TruncationObjectType($value)';

 }
@immutable final class TruncationObjectType$auto extends TruncationObjectType {const TruncationObjectType$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is TruncationObjectType$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class TruncationObjectType$lastMessages extends TruncationObjectType {const TruncationObjectType$lastMessages._();

@override String get value => 'last_messages';

@override bool operator ==(Object other) => identical(this, other) || other is TruncationObjectType$lastMessages;

@override int get hashCode => 'last_messages'.hashCode;

 }
@immutable final class TruncationObjectType$Unknown extends TruncationObjectType {const TruncationObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TruncationObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Controls for how a thread will be truncated prior to the run. Use this to control the initial context window of the run.
@immutable final class TruncationObject {const TruncationObject({required this.type, this.lastMessages, });

factory TruncationObject.fromJson(Map<String, dynamic> json) { return TruncationObject(
  type: TruncationObjectType.fromJson(json['type'] as String),
  lastMessages: json['last_messages'] != null ? (json['last_messages'] as num).toInt() : null,
); }

/// The truncation strategy to use for the thread. The default is `auto`. If set to `last_messages`, the thread will be truncated to the n most recent messages in the thread. When set to `auto`, messages in the middle of the thread will be dropped to fit the context length of the model, `max_prompt_tokens`.
final TruncationObjectType type;

/// The number of most recent messages from the thread when constructing the context for the run.
final int? lastMessages;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'last_messages': ?lastMessages,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final lastMessages$ = lastMessages;
if (lastMessages$ != null) {
  if (lastMessages$ < 1) { errors.add('lastMessages: must be >= 1'); }
}
return errors; } 
TruncationObject copyWith({TruncationObjectType? type, int? Function()? lastMessages, }) { return TruncationObject(
  type: type ?? this.type,
  lastMessages: lastMessages != null ? lastMessages() : this.lastMessages,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TruncationObject &&
          type == other.type &&
          lastMessages == other.lastMessages;

@override int get hashCode => Object.hash(type, lastMessages);

@override String toString() => 'TruncationObject(type: $type, lastMessages: $lastMessages)';

 }
