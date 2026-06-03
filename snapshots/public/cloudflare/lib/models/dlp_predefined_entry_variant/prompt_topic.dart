// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpPredefinedEntryVariant (inline: PromptTopic)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DlpPromptTopicType {const DlpPromptTopicType._(this.value);

factory DlpPromptTopicType.fromJson(String json) { return switch (json) {
  'Intent' => intent,
  'Content' => content,
  _ => DlpPromptTopicType._(json),
}; }

static const DlpPromptTopicType intent = DlpPromptTopicType._('Intent');

static const DlpPromptTopicType content = DlpPromptTopicType._('Content');

static const List<DlpPromptTopicType> values = [intent, content];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpPromptTopicType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DlpPromptTopicType($value)';

 }
@immutable final class PromptTopicType {const PromptTopicType._(this.value);

factory PromptTopicType.fromJson(String json) { return switch (json) {
  'PromptTopic' => promptTopic,
  _ => PromptTopicType._(json),
}; }

static const PromptTopicType promptTopic = PromptTopicType._('PromptTopic');

static const List<PromptTopicType> values = [promptTopic];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PromptTopicType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PromptTopicType($value)';

 }
@immutable final class PromptTopic {const PromptTopic({required this.topicType, required this.type, this.description, });

factory PromptTopic.fromJson(Map<String, dynamic> json) { return PromptTopic(
  description: json['description'] as String?,
  topicType: DlpPromptTopicType.fromJson(json['topic_type'] as String),
  type: PromptTopicType.fromJson(json['type'] as String),
); }

final String? description;

final DlpPromptTopicType topicType;

final PromptTopicType type;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'topic_type': topicType.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('topic_type') &&
      json.containsKey('type'); } 
PromptTopic copyWith({String? Function()? description, DlpPromptTopicType? topicType, PromptTopicType? type, }) { return PromptTopic(
  description: description != null ? description() : this.description,
  topicType: topicType ?? this.topicType,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PromptTopic &&
          description == other.description &&
          topicType == other.topicType &&
          type == other.type;

@override int get hashCode => Object.hash(description, topicType, type);

@override String toString() => 'PromptTopic(description: $description, topicType: $topicType, type: $type)';

 }
