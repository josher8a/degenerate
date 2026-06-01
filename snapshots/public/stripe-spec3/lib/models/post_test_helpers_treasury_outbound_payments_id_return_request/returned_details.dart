// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_payments_resource_returned_status/treasury_outbound_payments_resource_returned_status_code.dart';/// Optional hash to set the return code.
@immutable final class ReturnedDetails {const ReturnedDetails({this.code});

factory ReturnedDetails.fromJson(Map<String, dynamic> json) { return ReturnedDetails(
  code: json['code'] != null ? TreasuryOutboundPaymentsResourceReturnedStatusCode.fromJson(json['code'] as String) : null,
); }

final TreasuryOutboundPaymentsResourceReturnedStatusCode? code;

Map<String, dynamic> toJson() { return {
  if (code != null) 'code': code?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code'}.contains(key)); } 
ReturnedDetails copyWith({TreasuryOutboundPaymentsResourceReturnedStatusCode Function()? code}) { return ReturnedDetails(
  code: code != null ? code() : this.code,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ReturnedDetails &&
          code == other.code; } 
@override int get hashCode { return code.hashCode; } 
@override String toString() { return 'ReturnedDetails(code: $code)'; } 
 }
