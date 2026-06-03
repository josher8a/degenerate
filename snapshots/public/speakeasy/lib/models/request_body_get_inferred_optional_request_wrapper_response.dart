// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyGetInferredOptionalRequestWrapperResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_get_inferred_optional_request_wrapper_response/request_body_get_inferred_optional_request_wrapper_response_args.dart';@immutable final class RequestBodyGetInferredOptionalRequestWrapperResponse {const RequestBodyGetInferredOptionalRequestWrapperResponse({required this.args});

factory RequestBodyGetInferredOptionalRequestWrapperResponse.fromJson(Map<String, dynamic> json) { return RequestBodyGetInferredOptionalRequestWrapperResponse(
  args: RequestBodyGetInferredOptionalRequestWrapperResponseArgs.fromJson(json['args'] as Map<String, dynamic>),
); }

final RequestBodyGetInferredOptionalRequestWrapperResponseArgs args;

Map<String, dynamic> toJson() { return {
  'args': args.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('args'); } 
RequestBodyGetInferredOptionalRequestWrapperResponse copyWith({RequestBodyGetInferredOptionalRequestWrapperResponseArgs? args}) { return RequestBodyGetInferredOptionalRequestWrapperResponse(
  args: args ?? this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyGetInferredOptionalRequestWrapperResponse &&
          args == other.args;

@override int get hashCode => args.hashCode;

@override String toString() => 'RequestBodyGetInferredOptionalRequestWrapperResponse(args: $args)';

 }
