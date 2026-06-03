// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostEventDoRevertRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostEventDoRevertRequest {const PostEventDoRevertRequest({required this.minutesAgo});

factory PostEventDoRevertRequest.fromJson(Map<String, dynamic> json) { return PostEventDoRevertRequest(
  minutesAgo: (json['minutesAgo'] as num).toDouble(),
); }

/// Example: `120`
final double minutesAgo;

Map<String, dynamic> toJson() { return {
  'minutesAgo': minutesAgo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('minutesAgo') && json['minutesAgo'] is num; } 
PostEventDoRevertRequest copyWith({double? minutesAgo}) { return PostEventDoRevertRequest(
  minutesAgo: minutesAgo ?? this.minutesAgo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostEventDoRevertRequest &&
          minutesAgo == other.minutesAgo;

@override int get hashCode => minutesAgo.hashCode;

@override String toString() => 'PostEventDoRevertRequest(minutesAgo: $minutesAgo)';

 }
