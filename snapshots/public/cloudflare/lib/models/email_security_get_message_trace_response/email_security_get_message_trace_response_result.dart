// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_message_trace_response/inbound.dart';import 'package:pub_cloudflare/models/email_security_get_message_trace_response/result_outbound.dart';@immutable final class EmailSecurityGetMessageTraceResponseResult {const EmailSecurityGetMessageTraceResponseResult({required this.inbound, required this.outbound, });

factory EmailSecurityGetMessageTraceResponseResult.fromJson(Map<String, dynamic> json) { return EmailSecurityGetMessageTraceResponseResult(
  inbound: Inbound.fromJson(json['inbound'] as Map<String, dynamic>),
  outbound: ResultOutbound.fromJson(json['outbound'] as Map<String, dynamic>),
); }

final Inbound inbound;

final ResultOutbound outbound;

Map<String, dynamic> toJson() { return {
  'inbound': inbound.toJson(),
  'outbound': outbound.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('inbound') &&
      json.containsKey('outbound'); } 
EmailSecurityGetMessageTraceResponseResult copyWith({Inbound? inbound, ResultOutbound? outbound, }) { return EmailSecurityGetMessageTraceResponseResult(
  inbound: inbound ?? this.inbound,
  outbound: outbound ?? this.outbound,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityGetMessageTraceResponseResult &&
          inbound == other.inbound &&
          outbound == other.outbound; } 
@override int get hashCode { return Object.hash(inbound, outbound); } 
@override String toString() { return 'EmailSecurityGetMessageTraceResponseResult(inbound: $inbound, outbound: $outbound)'; } 
 }
