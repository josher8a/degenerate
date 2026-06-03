// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEmailRuleAction (inline: Block)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BlockAction {const BlockAction._(this.value);

factory BlockAction.fromJson(String json) { return switch (json) {
  'Block' => block,
  _ => BlockAction._(json),
}; }

static const BlockAction block = BlockAction._('Block');

static const List<BlockAction> values = [block];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BlockAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BlockAction($value)';

 }
@immutable final class Block {const Block({required this.action, this.message, });

factory Block.fromJson(Map<String, dynamic> json) { return Block(
  action: BlockAction.fromJson(json['action'] as String),
  message: json['message'] as String?,
); }

final BlockAction action;

final String? message;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action'); } 
Block copyWith({BlockAction? action, String? Function()? message, }) { return Block(
  action: action ?? this.action,
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Block &&
          action == other.action &&
          message == other.message;

@override int get hashCode => Object.hash(action, message);

@override String toString() => 'Block(action: $action, message: $message)';

 }
