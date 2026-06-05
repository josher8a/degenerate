// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEmailRuleAction (inline: Block)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BlockAction {const BlockAction();

factory BlockAction.fromJson(String json) { return switch (json) {
  'Block' => block,
  _ => BlockAction$Unknown(json),
}; }

static const BlockAction block = BlockAction$block._();

static const List<BlockAction> values = [block];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BlockAction$Unknown; } 
@override String toString() => 'BlockAction($value)';

 }
@immutable final class BlockAction$block extends BlockAction {const BlockAction$block._();

@override String get value => 'Block';

@override bool operator ==(Object other) => identical(this, other) || other is BlockAction$block;

@override int get hashCode => 'Block'.hashCode;

 }
@immutable final class BlockAction$Unknown extends BlockAction {const BlockAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BlockAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
