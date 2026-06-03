// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersion (inline: Modules)

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Modules {const Modules({required this.contentBase64, required this.contentType, required this.name, });

factory Modules.fromJson(Map<String, dynamic> json) { return Modules(
  contentBase64: base64Decode(json['content_base64'] as String),
  contentType: json['content_type'] as String,
  name: json['name'] as String,
); }

/// The base64-encoded module content.
/// 
/// Example: `'ZXhwb3J0IGRlZmF1bHQgewogIGFzeW5jIGZldGNoKHJlcXVlc3QsIGVudiwgY3R4KSB7CiAgICByZXR1cm4gbmV3IFJlc3BvbnNlKCdIZWxsbyBXb3JsZCEnKQogIH0KfQ=='`
final Uint8List contentBase64;

/// The content type of the module.
/// 
/// Example: `'application/javascript+module'`
final String contentType;

/// The name of the module.
/// 
/// Example: `'index.js'`
final String name;

Map<String, dynamic> toJson() { return {
  'content_base64': base64Encode(contentBase64),
  'content_type': contentType,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content_base64') &&
      json.containsKey('content_type') && json['content_type'] is String &&
      json.containsKey('name') && json['name'] is String; } 
Modules copyWith({Uint8List? contentBase64, String? contentType, String? name, }) { return Modules(
  contentBase64: contentBase64 ?? this.contentBase64,
  contentType: contentType ?? this.contentType,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Modules &&
          contentBase64 == other.contentBase64 &&
          contentType == other.contentType &&
          name == other.name;

@override int get hashCode => Object.hash(contentBase64, contentType, name);

@override String toString() => 'Modules(contentBase64: $contentBase64, contentType: $contentType, name: $name)';

 }
