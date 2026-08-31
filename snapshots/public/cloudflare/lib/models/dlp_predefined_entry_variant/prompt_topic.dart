// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpPredefinedEntryVariant (inline: PromptTopic)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DlpPromptTopicType {const DlpPromptTopicType();

factory DlpPromptTopicType.fromJson(String json) { return switch (json) {
  'Intent' => intent,
  'Content' => content,
  _ => DlpPromptTopicType$Unknown(json),
}; }

static const DlpPromptTopicType intent = DlpPromptTopicType$intent._();

static const DlpPromptTopicType content = DlpPromptTopicType$content._();

static const List<DlpPromptTopicType> values = [intent, content];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Intent' => 'intent',
  'Content' => 'content',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DlpPromptTopicType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() intent, required W Function() content, required W Function(String value) $unknown, }) { return switch (this) {
      DlpPromptTopicType$intent() => intent(),
      DlpPromptTopicType$content() => content(),
      DlpPromptTopicType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? intent, W Function()? content, W Function(String value)? $unknown, }) { return switch (this) {
      DlpPromptTopicType$intent() => intent != null ? intent() : orElse(value),
      DlpPromptTopicType$content() => content != null ? content() : orElse(value),
      DlpPromptTopicType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DlpPromptTopicType($value)';

 }
@immutable final class DlpPromptTopicType$intent extends DlpPromptTopicType {const DlpPromptTopicType$intent._();

@override String get value => 'Intent';

@override bool operator ==(Object other) => identical(this, other) || other is DlpPromptTopicType$intent;

@override int get hashCode => 'Intent'.hashCode;

 }
@immutable final class DlpPromptTopicType$content extends DlpPromptTopicType {const DlpPromptTopicType$content._();

@override String get value => 'Content';

@override bool operator ==(Object other) => identical(this, other) || other is DlpPromptTopicType$content;

@override int get hashCode => 'Content'.hashCode;

 }
@immutable final class DlpPromptTopicType$Unknown extends DlpPromptTopicType {const DlpPromptTopicType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpPromptTopicType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PromptTopicType {const PromptTopicType();

factory PromptTopicType.fromJson(String json) { return switch (json) {
  'PromptTopic' => promptTopic,
  _ => PromptTopicType$Unknown(json),
}; }

static const PromptTopicType promptTopic = PromptTopicType$promptTopic._();

static const List<PromptTopicType> values = [promptTopic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PromptTopic' => 'promptTopic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PromptTopicType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() promptTopic, required W Function(String value) $unknown, }) { return switch (this) {
      PromptTopicType$promptTopic() => promptTopic(),
      PromptTopicType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? promptTopic, W Function(String value)? $unknown, }) { return switch (this) {
      PromptTopicType$promptTopic() => promptTopic != null ? promptTopic() : orElse(value),
      PromptTopicType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PromptTopicType($value)';

 }
@immutable final class PromptTopicType$promptTopic extends PromptTopicType {const PromptTopicType$promptTopic._();

@override String get value => 'PromptTopic';

@override bool operator ==(Object other) => identical(this, other) || other is PromptTopicType$promptTopic;

@override int get hashCode => 'PromptTopic'.hashCode;

 }
@immutable final class PromptTopicType$Unknown extends PromptTopicType {const PromptTopicType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PromptTopicType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
