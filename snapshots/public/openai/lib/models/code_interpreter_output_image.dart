// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_image/code_interpreter_output_image_type.dart';/// The image output from the code interpreter.
@immutable final class CodeInterpreterOutputImage {const CodeInterpreterOutputImage({required this.url, this.type = CodeInterpreterOutputImageType.image, });

factory CodeInterpreterOutputImage.fromJson(Map<String, dynamic> json) { return CodeInterpreterOutputImage(
  type: CodeInterpreterOutputImageType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

/// The type of the output. Always `image`.
final CodeInterpreterOutputImageType type;

/// The URL of the image output from the code interpreter.
final String url;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
CodeInterpreterOutputImage copyWith({CodeInterpreterOutputImageType? type, String? url, }) { return CodeInterpreterOutputImage(
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeInterpreterOutputImage &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(type, url);

@override String toString() => 'CodeInterpreterOutputImage(type: $type, url: $url)';

 }
