// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/easy_input_message.dart';import 'package:pub_openai/models/easy_input_message/easy_input_message_content.dart';import 'package:pub_openai/models/easy_input_message/easy_input_message_role.dart';import 'package:pub_openai/models/item.dart';import 'package:pub_openai/models/item_reference_param.dart';import 'package:pub_openai/models/message_phase.dart';sealed class InputItem {const InputItem();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory InputItem.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'message' => InputItemMessage.fromJson(json),
  'Item' => InputItemItem.fromJson(json),
  'ItemReferenceParam' => InputItemItemReferenceParam.fromJson(json),
  _ => InputItem$Unknown(json),
}; }

/// Build the `message` variant.
factory InputItem.message({required EasyInputMessageRole role, required EasyInputMessageContent content, MessagePhase? phase, }) { return InputItemMessage(EasyInputMessage(type: 'message', role: role, content: content, phase: phase)); }

/// Build the `ItemReferenceParam` variant.
factory InputItem.itemReferenceParam({required String id}) { return InputItemItemReferenceParam(ItemReferenceParam(type: ItemReferenceParamType.fromJson('ItemReferenceParam'), id: id)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is InputItem$Unknown;

R when<R>({required R Function(InputItemMessage) message, required R Function(InputItemItem) item, required R Function(InputItemItemReferenceParam) itemReferenceParam, required R Function(InputItem$Unknown) unknown, }) { return switch (this) {
  final InputItemMessage v => message(v),
  final InputItemItem v => item(v),
  final InputItemItemReferenceParam v => itemReferenceParam(v),
  final InputItem$Unknown v => unknown(v),
}; } 
 }
@immutable final class InputItemMessage extends InputItem {const InputItemMessage(this.easyInputMessage);

factory InputItemMessage.fromJson(Map<String, dynamic> json) { return InputItemMessage(EasyInputMessage.fromJson(json)); }

final EasyInputMessage easyInputMessage;

@override String get type => 'message';

@override Map<String, dynamic> toJson() => {...easyInputMessage.toJson(), 'type': type};

InputItemMessage copyWith({EasyInputMessageRole? role, EasyInputMessageContent? content, MessagePhase? Function()? phase, }) { return InputItemMessage(easyInputMessage.copyWith(
  role: role,
  content: content,
  phase: phase,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputItemMessage && easyInputMessage == other.easyInputMessage;

@override int get hashCode => easyInputMessage.hashCode;

@override String toString() => 'InputItem.message($easyInputMessage)';

 }
@immutable final class InputItemItem extends InputItem {const InputItemItem(this.item);

factory InputItemItem.fromJson(Map<String, dynamic> json) { return InputItemItem(Item.fromJson(json)); }

final Item item;

@override String get type => 'Item';

@override Map<String, dynamic> toJson() => {...item.toJson(), 'type': type};

InputItemItem copyWith({Item? item}) { return InputItemItem(item ?? this.item); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputItemItem && item == other.item;

@override int get hashCode => item.hashCode;

@override String toString() => 'InputItem.item($item)';

 }
@immutable final class InputItemItemReferenceParam extends InputItem {const InputItemItemReferenceParam(this.itemReferenceParam);

factory InputItemItemReferenceParam.fromJson(Map<String, dynamic> json) { return InputItemItemReferenceParam(ItemReferenceParam.fromJson(json)); }

final ItemReferenceParam itemReferenceParam;

@override String get type => 'ItemReferenceParam';

@override Map<String, dynamic> toJson() => {...itemReferenceParam.toJson(), 'type': type};

InputItemItemReferenceParam copyWith({String? id}) { return InputItemItemReferenceParam(itemReferenceParam.copyWith(
  id: id,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputItemItemReferenceParam && itemReferenceParam == other.itemReferenceParam;

@override int get hashCode => itemReferenceParam.hashCode;

@override String toString() => 'InputItem.itemReferenceParam($itemReferenceParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class InputItem$Unknown extends InputItem {const InputItem$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputItem$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'InputItem.unknown($json)';

 }
