// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentRecordsIdReportPaymentAttemptRequest (inline: Failed)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about the payment attempt failure.
@immutable final class Failed {const Failed({required this.failedAt});

factory Failed.fromJson(Map<String, dynamic> json) { return Failed(
  failedAt: (json['failed_at'] as num).toInt(),
); }

final int failedAt;

Map<String, dynamic> toJson() { return {
  'failed_at': failedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('failed_at') && json['failed_at'] is num; } 
Failed copyWith({int? failedAt}) { return Failed(
  failedAt: failedAt ?? this.failedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Failed &&
          failedAt == other.failedAt;

@override int get hashCode => failedAt.hashCode;

@override String toString() => 'Failed(failedAt: $failedAt)';

 }
