// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReorderEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';

/// Keeper reorders the talking order.
@immutable
final class ReorderEvent {
  const ReorderEvent({required this.talkingOrder, this.type = 'reorder'});

  factory ReorderEvent.fromJson(Map<String, dynamic> json) {
    return ReorderEvent(
      type: json.containsKey('type') ? json['type'] as String : 'reorder',
      talkingOrder: (json['talking_order'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );
  }

  final String type;

  final List<String> talkingOrder;

  Map<String, dynamic> toJson() {
    return {'type': type, 'talking_order': talkingOrder};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('talking_order');
  }

  ReorderEvent copyWith({String Function()? type, List<String>? talkingOrder}) {
    return ReorderEvent(
      type: type != null ? type() : this.type,
      talkingOrder: talkingOrder ?? this.talkingOrder,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReorderEvent &&
          type == other.type &&
          listEquals(talkingOrder, other.talkingOrder);

  @override
  int get hashCode => Object.hash(type, Object.hashAll(talkingOrder));

  @override
  String toString() => 'ReorderEvent(type: $type, talkingOrder: $talkingOrder)';
}
