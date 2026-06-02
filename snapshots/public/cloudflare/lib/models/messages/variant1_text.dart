// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/text_type.dart';@immutable final class Variant1Text {const Variant1Text({required this.type});

factory Variant1Text.fromJson(Map<String, dynamic> json) { return Variant1Text(
  type: TextType.fromJson(json['type'] as String),
); }

final TextType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Variant1Text copyWith({TextType? type}) { return Variant1Text(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Text &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Variant1Text(type: $type)';

 }
