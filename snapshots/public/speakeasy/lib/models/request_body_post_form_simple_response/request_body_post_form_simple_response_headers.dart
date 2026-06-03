// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostFormSimpleResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostFormSimpleResponseHeaders {const RequestBodyPostFormSimpleResponseHeaders({required this.contentType});

factory RequestBodyPostFormSimpleResponseHeaders.fromJson(Map<String, dynamic> json) { return RequestBodyPostFormSimpleResponseHeaders(
  contentType: json['Content-Type'] as String,
); }

final String contentType;

Map<String, dynamic> toJson() { return {
  'Content-Type': contentType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Content-Type') && json['Content-Type'] is String; } 
RequestBodyPostFormSimpleResponseHeaders copyWith({String? contentType}) { return RequestBodyPostFormSimpleResponseHeaders(
  contentType: contentType ?? this.contentType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostFormSimpleResponseHeaders &&
          contentType == other.contentType;

@override int get hashCode => contentType.hashCode;

@override String toString() => 'RequestBodyPostFormSimpleResponseHeaders(contentType: $contentType)';

 }
