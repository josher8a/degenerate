// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutStringWithParamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/custom_client_post_response/custom_client_post_response_args.dart';@immutable final class RequestBodyPutStringWithParamsResponse {const RequestBodyPutStringWithParamsResponse({required this.data, required this.args, });

factory RequestBodyPutStringWithParamsResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutStringWithParamsResponse(
  data: json['data'] as String,
  args: CustomClientPostResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

/// Example: `'Hello world'`
final String data;

final CustomClientPostResponseArgs args;

Map<String, dynamic> toJson() { return {
  'data': data,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String &&
      json.containsKey('args'); } 
RequestBodyPutStringWithParamsResponse copyWith({String? data, CustomClientPostResponseArgs? args, }) { return RequestBodyPutStringWithParamsResponse(
  data: data ?? this.data,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutStringWithParamsResponse &&
          data == other.data &&
          args == other.args;

@override int get hashCode => Object.hash(data, args);

@override String toString() => 'RequestBodyPutStringWithParamsResponse(data: $data, args: $args)';

 }
