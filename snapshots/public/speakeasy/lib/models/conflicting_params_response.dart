// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConflictingParamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConflictingParamsResponse {const ConflictingParamsResponse({required this.url, required this.args, });

factory ConflictingParamsResponse.fromJson(Map<String, dynamic> json) { return ConflictingParamsResponse(
  url: json['url'] as String,
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final String url;

final Map<String,String> args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
ConflictingParamsResponse copyWith({String? url, Map<String,String>? args, }) { return ConflictingParamsResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConflictingParamsResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'ConflictingParamsResponse(url: $url, args: $args)';

 }
