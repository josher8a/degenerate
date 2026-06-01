// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the most recent scan found.
@immutable final class ScanStatus {const ScanStatus({this.lastProcessed, this.scanComplete, this.statusCode, this.submissionId, });

factory ScanStatus.fromJson(Map<String, dynamic> json) { return ScanStatus(
  lastProcessed: json['last_processed'] as String?,
  scanComplete: json['scan_complete'] as bool?,
  statusCode: json['status_code'] != null ? (json['status_code'] as num).toInt() : null,
  submissionId: json['submission_id'] != null ? (json['submission_id'] as num).toInt() : null,
); }

/// Timestamp of when the submission was processed.
final String? lastProcessed;

/// For internal use.
final bool? scanComplete;

/// Status code that the crawler received when loading the submitted URL.
final int? statusCode;

/// ID of the most recent submission.
final int? submissionId;

Map<String, dynamic> toJson() { return {
  'last_processed': ?lastProcessed,
  'scan_complete': ?scanComplete,
  'status_code': ?statusCode,
  'submission_id': ?submissionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'last_processed', 'scan_complete', 'status_code', 'submission_id'}.contains(key)); } 
ScanStatus copyWith({String Function()? lastProcessed, bool Function()? scanComplete, int Function()? statusCode, int Function()? submissionId, }) { return ScanStatus(
  lastProcessed: lastProcessed != null ? lastProcessed() : this.lastProcessed,
  scanComplete: scanComplete != null ? scanComplete() : this.scanComplete,
  statusCode: statusCode != null ? statusCode() : this.statusCode,
  submissionId: submissionId != null ? submissionId() : this.submissionId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScanStatus &&
          lastProcessed == other.lastProcessed &&
          scanComplete == other.scanComplete &&
          statusCode == other.statusCode &&
          submissionId == other.submissionId; } 
@override int get hashCode { return Object.hash(lastProcessed, scanComplete, statusCode, submissionId); } 
@override String toString() { return 'ScanStatus(lastProcessed: $lastProcessed, scanComplete: $scanComplete, statusCode: $statusCode, submissionId: $submissionId)'; } 
 }
