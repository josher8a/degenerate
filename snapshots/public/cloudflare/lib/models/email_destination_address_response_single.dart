// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_destination_address_properties.dart';@immutable final class EmailDestinationAddressResponseSingle {const EmailDestinationAddressResponseSingle({this.result});

factory EmailDestinationAddressResponseSingle.fromJson(Map<String, dynamic> json) { return EmailDestinationAddressResponseSingle(
  result: json['result'] != null ? EmailDestinationAddressProperties.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final EmailDestinationAddressProperties? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
EmailDestinationAddressResponseSingle copyWith({EmailDestinationAddressProperties? Function()? result}) { return EmailDestinationAddressResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailDestinationAddressResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'EmailDestinationAddressResponseSingle(result: $result)';

 }
