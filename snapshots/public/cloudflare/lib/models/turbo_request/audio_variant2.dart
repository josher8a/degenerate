// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AudioVariant2 {const AudioVariant2({this.body, this.contentType, });

factory AudioVariant2.fromJson(Map<String, dynamic> json) { return AudioVariant2(
  body: json['body'] as Map<String, dynamic>?,
  contentType: json['contentType'] as String?,
); }

final Map<String,dynamic>? body;

final String? contentType;

Map<String, dynamic> toJson() { return {
  'body': ?body,
  'contentType': ?contentType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body', 'contentType'}.contains(key)); } 
AudioVariant2 copyWith({Map<String, dynamic>? Function()? body, String? Function()? contentType, }) { return AudioVariant2(
  body: body != null ? body() : this.body,
  contentType: contentType != null ? contentType() : this.contentType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AudioVariant2 &&
          body == other.body &&
          contentType == other.contentType;

@override int get hashCode => Object.hash(body, contentType);

@override String toString() => 'AudioVariant2(body: $body, contentType: $contentType)';

 }
