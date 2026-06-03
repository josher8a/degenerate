// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingAdvertisedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/addressing_advertised_response/addressing_advertised_response_result.dart';@immutable final class AddressingAdvertisedResponse {const AddressingAdvertisedResponse({this.result});

factory AddressingAdvertisedResponse.fromJson(Map<String, dynamic> json) { return AddressingAdvertisedResponse(
  result: json['result'] != null ? AddressingAdvertisedResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AddressingAdvertisedResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AddressingAdvertisedResponse copyWith({AddressingAdvertisedResponseResult? Function()? result}) { return AddressingAdvertisedResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AddressingAdvertisedResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AddressingAdvertisedResponse(result: $result)';

 }
