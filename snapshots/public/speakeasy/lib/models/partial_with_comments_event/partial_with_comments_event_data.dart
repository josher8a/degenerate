// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PartialWithCommentsEvent (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PartialWithCommentsEventData {const PartialWithCommentsEventData({this.message, this.status, this.progress, this.result, this.test, this.another, });

factory PartialWithCommentsEventData.fromJson(Map<String, dynamic> json) { return PartialWithCommentsEventData(
  message: json['message'] as String?,
  status: json['status'] as String?,
  progress: json['progress'] != null ? (json['progress'] as num).toInt() : null,
  result: json['result'] as String?,
  test: json['test'] as String?,
  another: json['another'] as String?,
); }

final String? message;

final String? status;

final int? progress;

final String? result;

final String? test;

final String? another;

Map<String, dynamic> toJson() { return {
  'message': ?message,
  'status': ?status,
  'progress': ?progress,
  'result': ?result,
  'test': ?test,
  'another': ?another,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message', 'status', 'progress', 'result', 'test', 'another'}.contains(key)); } 
PartialWithCommentsEventData copyWith({String? Function()? message, String? Function()? status, int? Function()? progress, String? Function()? result, String? Function()? test, String? Function()? another, }) { return PartialWithCommentsEventData(
  message: message != null ? message() : this.message,
  status: status != null ? status() : this.status,
  progress: progress != null ? progress() : this.progress,
  result: result != null ? result() : this.result,
  test: test != null ? test() : this.test,
  another: another != null ? another() : this.another,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PartialWithCommentsEventData &&
          message == other.message &&
          status == other.status &&
          progress == other.progress &&
          result == other.result &&
          test == other.test &&
          another == other.another;

@override int get hashCode => Object.hash(message, status, progress, result, test, another);

@override String toString() => 'PartialWithCommentsEventData(message: $message, status: $status, progress: $progress, result: $result, test: $test, another: $another)';

 }
