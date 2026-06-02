// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/intel_domain.dart';@immutable final class IntelSingleResponse {const IntelSingleResponse({this.result});

factory IntelSingleResponse.fromJson(Map<String, dynamic> json) { return IntelSingleResponse(
  result: json['result'] != null ? IntelDomain.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IntelDomain? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
IntelSingleResponse copyWith({IntelDomain? Function()? result}) { return IntelSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'IntelSingleResponse(result: $result)';

 }
