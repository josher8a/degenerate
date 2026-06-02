// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/abuse_reports_submission_report_type.dart';@immutable final class AbuseReportsSubmitErrorResponseRequest {const AbuseReportsSubmitErrorResponseRequest({required this.act});

factory AbuseReportsSubmitErrorResponseRequest.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitErrorResponseRequest(
  act: AbuseReportsSubmissionReportType.fromJson(json['act'] as String),
); }

/// The report type for submitted reports.
final AbuseReportsSubmissionReportType act;

Map<String, dynamic> toJson() { return {
  'act': act.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('act'); } 
AbuseReportsSubmitErrorResponseRequest copyWith({AbuseReportsSubmissionReportType? act}) { return AbuseReportsSubmitErrorResponseRequest(
  act: act ?? this.act,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AbuseReportsSubmitErrorResponseRequest &&
          act == other.act;

@override int get hashCode => act.hashCode;

@override String toString() => 'AbuseReportsSubmitErrorResponseRequest(act: $act)';

 }
