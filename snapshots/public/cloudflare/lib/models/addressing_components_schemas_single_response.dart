// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingComponentsSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/addressing_address_maps.dart';@immutable final class AddressingComponentsSchemasSingleResponse {const AddressingComponentsSchemasSingleResponse({this.result});

factory AddressingComponentsSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return AddressingComponentsSchemasSingleResponse(
  result: json['result'] != null ? AddressingAddressMaps.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AddressingAddressMaps? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AddressingComponentsSchemasSingleResponse copyWith({AddressingAddressMaps? Function()? result}) { return AddressingComponentsSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AddressingComponentsSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AddressingComponentsSchemasSingleResponse(result: $result)';

 }
