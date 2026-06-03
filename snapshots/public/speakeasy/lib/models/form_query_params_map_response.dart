// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsMapResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsMapResponse {const FormQueryParamsMapResponse({required this.url, required this.args, });

factory FormQueryParamsMapResponse.fromJson(Map<String, dynamic> json) { return FormQueryParamsMapResponse(
  url: json['url'] as String,
  args: (json['args'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

/// Example: `'http://localhost:35123/anything/queryParams/form/map?mapParam=test%2Cvalue%2Ctest2%2Cvalue2&test=1&test2=2'`
final String url;

/// Example: `{mapParam: test,value,test2,value2, test: 1, test2: 2}`
final Map<String,String> args;

Map<String, dynamic> toJson() { return {
  'url': url,
  'args': args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('args'); } 
FormQueryParamsMapResponse copyWith({String? url, Map<String,String>? args, }) { return FormQueryParamsMapResponse(
  url: url ?? this.url,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsMapResponse &&
          url == other.url &&
          args == other.args;

@override int get hashCode => Object.hash(url, args);

@override String toString() => 'FormQueryParamsMapResponse(url: $url, args: $args)';

 }
