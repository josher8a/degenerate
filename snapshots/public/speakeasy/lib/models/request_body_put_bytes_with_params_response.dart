// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutBytesWithParamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/custom_client_post_response/custom_client_post_response_args.dart';@immutable final class RequestBodyPutBytesWithParamsResponse {const RequestBodyPutBytesWithParamsResponse({required this.data, required this.args, });

factory RequestBodyPutBytesWithParamsResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutBytesWithParamsResponse(
  data: json['data'] as String,
  args: CustomClientPostResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

final String data;

final CustomClientPostResponseArgs args;

Map<String, dynamic> toJson() { return {
  'data': data,
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String &&
      json.containsKey('args'); } 
RequestBodyPutBytesWithParamsResponse copyWith({String? data, CustomClientPostResponseArgs? args, }) { return RequestBodyPutBytesWithParamsResponse(
  data: data ?? this.data,
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutBytesWithParamsResponse &&
          data == other.data &&
          args == other.args;

@override int get hashCode => Object.hash(data, args);

@override String toString() => 'RequestBodyPutBytesWithParamsResponse(data: $data, args: $args)';

 }
