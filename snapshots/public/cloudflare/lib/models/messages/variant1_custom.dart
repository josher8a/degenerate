// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry/custom_entry_type.dart';import 'package:pub_cloudflare/models/messages/variant1_custom_custom.dart';/// Force a specific custom tool.
@immutable final class Variant1Custom {const Variant1Custom({required this.custom, required this.type, });

factory Variant1Custom.fromJson(Map<String, dynamic> json) { return Variant1Custom(
  custom: Variant1CustomCustom.fromJson(json['custom'] as Map<String, dynamic>),
  type: CustomEntryType.fromJson(json['type'] as String),
); }

final Variant1CustomCustom custom;

final CustomEntryType type;

Map<String, dynamic> toJson() { return {
  'custom': custom.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('custom') &&
      json.containsKey('type'); } 
Variant1Custom copyWith({Variant1CustomCustom? custom, CustomEntryType? type, }) { return Variant1Custom(
  custom: custom ?? this.custom,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Custom &&
          custom == other.custom &&
          type == other.type;

@override int get hashCode => Object.hash(custom, type);

@override String toString() => 'Variant1Custom(custom: $custom, type: $type)';

 }
