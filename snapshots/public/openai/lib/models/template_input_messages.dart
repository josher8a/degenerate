// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/easy_input_message.dart';import 'package:pub_openai/models/eval_item.dart';import 'package:pub_openai/models/input_messages_template/input_messages_template_type.dart';import 'package:pub_openai/models/template_input_messages/template_input_messages_template.dart';@immutable final class TemplateInputMessages {const TemplateInputMessages({required this.type, required this.template, });

factory TemplateInputMessages.fromJson(Map<String, dynamic> json) { return TemplateInputMessages(
  type: InputMessagesTemplateType.fromJson(json['type'] as String),
  template: (json['template'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => EasyInputMessage.fromJson(v as Map<String, dynamic>), fromB: (v) => EvalItem.fromJson(v as Map<String, dynamic>),)).toList(),
); }

/// The type of input messages. Always `template`.
final InputMessagesTemplateType type;

/// A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
final List<TemplateInputMessagesTemplate> template;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'template': template.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('template'); } 
TemplateInputMessages copyWith({InputMessagesTemplateType? type, List<TemplateInputMessagesTemplate>? template, }) { return TemplateInputMessages(
  type: type ?? this.type,
  template: template ?? this.template,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TemplateInputMessages &&
          type == other.type &&
          listEquals(template, other.template); } 
@override int get hashCode { return Object.hash(type, Object.hashAll(template)); } 
@override String toString() { return 'TemplateInputMessages(type: $type, template: $template)'; } 
 }
