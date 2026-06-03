// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Custom > Custom)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/custom_format.dart';import 'package:pub_cloudflare/models/messages/format_grammar.dart';import 'package:pub_cloudflare/models/messages/variant1_text.dart';@immutable final class ToolsCustomCustom {const ToolsCustomCustom({required this.name, this.description, this.format, });

factory ToolsCustomCustom.fromJson(Map<String, dynamic> json) { return ToolsCustomCustom(
  description: json['description'] as String?,
  format: json['format'] != null ? OneOf2.parse(json['format'], fromA: (v) => Variant1Text.fromJson(v as Map<String, dynamic>), fromB: (v) => FormatGrammar.fromJson(v as Map<String, dynamic>),) : null,
  name: json['name'] as String,
); }

final String? description;

final CustomFormat? format;

final String name;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  if (format != null) 'format': format?.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
ToolsCustomCustom copyWith({String? Function()? description, CustomFormat? Function()? format, String? name, }) { return ToolsCustomCustom(
  description: description != null ? description() : this.description,
  format: format != null ? format() : this.format,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolsCustomCustom &&
          description == other.description &&
          format == other.format &&
          name == other.name;

@override int get hashCode => Object.hash(description, format, name);

@override String toString() => 'ToolsCustomCustom(description: $description, format: $format, name: $name)';

 }
