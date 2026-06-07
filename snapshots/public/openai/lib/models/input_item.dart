// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/easy_input_message.dart';import 'package:pub_openai/models/easy_input_message/easy_input_message_content.dart';import 'package:pub_openai/models/easy_input_message/easy_input_message_role.dart';import 'package:pub_openai/models/item.dart';import 'package:pub_openai/models/item_reference_param.dart';import 'package:pub_openai/models/message_phase.dart';sealed class InputItemType {const InputItemType();

factory InputItemType.fromJson(String json) { return switch (json) {
  'message' => message,
  'Item' => item,
  'ItemReferenceParam' => itemReferenceParam,
  _ => InputItemType$Unknown(json),
}; }

static const InputItemType message = InputItemType$message._();

static const InputItemType item = InputItemType$item._();

static const InputItemType itemReferenceParam = InputItemType$itemReferenceParam._();

static const List<InputItemType> values = [message, item, itemReferenceParam];

String get value;
String toJson() => value;

bool get isUnknown => this is InputItemType$Unknown;

 }
@immutable final class InputItemType$message extends InputItemType {const InputItemType$message._();

@override String get value => 'message';

@override bool operator ==(Object other) => identical(this, other) || other is InputItemType$message;

@override int get hashCode => 'message'.hashCode;

@override String toString() => 'InputItemType(message)';

 }
@immutable final class InputItemType$item extends InputItemType {const InputItemType$item._();

@override String get value => 'Item';

@override bool operator ==(Object other) => identical(this, other) || other is InputItemType$item;

@override int get hashCode => 'Item'.hashCode;

@override String toString() => 'InputItemType(Item)';

 }
@immutable final class InputItemType$itemReferenceParam extends InputItemType {const InputItemType$itemReferenceParam._();

@override String get value => 'ItemReferenceParam';

@override bool operator ==(Object other) => identical(this, other) || other is InputItemType$itemReferenceParam;

@override int get hashCode => 'ItemReferenceParam'.hashCode;

@override String toString() => 'InputItemType(ItemReferenceParam)';

 }
@immutable final class InputItemType$Unknown extends InputItemType {const InputItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is InputItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InputItemType($value)';

 }
sealed class InputItem {const InputItem();

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
InputItemType get type;
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

@override InputItemType get type => InputItemType.fromJson('message');

@override Map<String, dynamic> toJson() => {...easyInputMessage.toJson(), 'type': type.toJson()};

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

@override InputItemType get type => InputItemType.fromJson('Item');

@override Map<String, dynamic> toJson() => {...item.toJson(), 'type': type.toJson()};

InputItemItem copyWith({Item? item}) { return InputItemItem(item ?? this.item); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputItemItem && item == other.item;

@override int get hashCode => item.hashCode;

@override String toString() => 'InputItem.item($item)';

 }
@immutable final class InputItemItemReferenceParam extends InputItem {const InputItemItemReferenceParam(this.itemReferenceParam);

factory InputItemItemReferenceParam.fromJson(Map<String, dynamic> json) { return InputItemItemReferenceParam(ItemReferenceParam.fromJson(json)); }

final ItemReferenceParam itemReferenceParam;

@override InputItemType get type => InputItemType.fromJson('ItemReferenceParam');

@override Map<String, dynamic> toJson() => {...itemReferenceParam.toJson(), 'type': type.toJson()};

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

@override InputItemType get type => InputItemType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputItem$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'InputItem.unknown($json)';

 }
