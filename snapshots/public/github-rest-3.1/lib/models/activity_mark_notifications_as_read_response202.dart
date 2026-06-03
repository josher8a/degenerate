// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActivityMarkNotificationsAsReadResponse202

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActivityMarkNotificationsAsReadResponse202 {const ActivityMarkNotificationsAsReadResponse202({this.message});

factory ActivityMarkNotificationsAsReadResponse202.fromJson(Map<String, dynamic> json) { return ActivityMarkNotificationsAsReadResponse202(
  message: json['message'] as String?,
); }

final String? message;

Map<String, dynamic> toJson() { return {
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message'}.contains(key)); } 
ActivityMarkNotificationsAsReadResponse202 copyWith({String? Function()? message}) { return ActivityMarkNotificationsAsReadResponse202(
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActivityMarkNotificationsAsReadResponse202 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'ActivityMarkNotificationsAsReadResponse202(message: $message)';

 }
