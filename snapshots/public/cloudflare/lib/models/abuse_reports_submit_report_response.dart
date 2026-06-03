// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsSubmitReportResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/abuse_reports_submit_error_response/abuse_reports_submit_error_response_request.dart';@immutable final class AbuseReportsSubmitReportResponse {const AbuseReportsSubmitReportResponse({required this.abuseRand, required this.request, required this.result, });

factory AbuseReportsSubmitReportResponse.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportResponse(
  abuseRand: json['abuse_rand'] as String,
  request: AbuseReportsSubmitErrorResponseRequest.fromJson(json['request'] as Map<String, dynamic>),
  result: json['result'] as String,
); }

/// The identifier for the submitted abuse report.
final String abuseRand;

final AbuseReportsSubmitErrorResponseRequest request;

/// The result should be 'success' for successful response
final String result;

Map<String, dynamic> toJson() { return {
  'abuse_rand': abuseRand,
  'request': request.toJson(),
  'result': result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('abuse_rand') && json['abuse_rand'] is String &&
      json.containsKey('request') &&
      json.containsKey('result') && json['result'] is String; } 
AbuseReportsSubmitReportResponse copyWith({String? abuseRand, AbuseReportsSubmitErrorResponseRequest? request, String? result, }) { return AbuseReportsSubmitReportResponse(
  abuseRand: abuseRand ?? this.abuseRand,
  request: request ?? this.request,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AbuseReportsSubmitReportResponse &&
          abuseRand == other.abuseRand &&
          request == other.request &&
          result == other.result;

@override int get hashCode => Object.hash(abuseRand, request, result);

@override String toString() => 'AbuseReportsSubmitReportResponse(abuseRand: $abuseRand, request: $request, result: $result)';

 }
