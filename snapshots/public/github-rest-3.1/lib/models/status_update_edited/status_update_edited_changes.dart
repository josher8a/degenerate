// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusUpdateEdited (inline: Changes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/status_update_edited/changes_body.dart';import 'package:pub_github_rest_3_1/models/status_update_edited/changes_status.dart';import 'package:pub_github_rest_3_1/models/status_update_edited/start_date.dart';import 'package:pub_github_rest_3_1/models/status_update_edited/target_date.dart';@immutable final class StatusUpdateEditedChanges {const StatusUpdateEditedChanges({this.body, this.status, this.startDate, this.targetDate, });

factory StatusUpdateEditedChanges.fromJson(Map<String, dynamic> json) { return StatusUpdateEditedChanges(
  body: json['body'] != null ? ChangesBody.fromJson(json['body'] as Map<String, dynamic>) : null,
  status: json['status'] != null ? ChangesStatus.fromJson(json['status'] as Map<String, dynamic>) : null,
  startDate: json['start_date'] != null ? StartDate.fromJson(json['start_date'] as Map<String, dynamic>) : null,
  targetDate: json['target_date'] != null ? TargetDate.fromJson(json['target_date'] as Map<String, dynamic>) : null,
); }

final ChangesBody? body;

final ChangesStatus? status;

final StartDate? startDate;

final TargetDate? targetDate;

Map<String, dynamic> toJson() { return {
  if (body != null) 'body': body?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (startDate != null) 'start_date': startDate?.toJson(),
  if (targetDate != null) 'target_date': targetDate?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body', 'status', 'start_date', 'target_date'}.contains(key)); } 
StatusUpdateEditedChanges copyWith({ChangesBody? Function()? body, ChangesStatus? Function()? status, StartDate? Function()? startDate, TargetDate? Function()? targetDate, }) { return StatusUpdateEditedChanges(
  body: body != null ? body() : this.body,
  status: status != null ? status() : this.status,
  startDate: startDate != null ? startDate() : this.startDate,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusUpdateEditedChanges &&
          body == other.body &&
          status == other.status &&
          startDate == other.startDate &&
          targetDate == other.targetDate;

@override int get hashCode => Object.hash(body, status, startDate, targetDate);

@override String toString() => 'StatusUpdateEditedChanges(body: $body, status: $status, startDate: $startDate, targetDate: $targetDate)';

 }
