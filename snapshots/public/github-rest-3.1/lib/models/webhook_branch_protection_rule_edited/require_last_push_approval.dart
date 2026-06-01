// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequireLastPushApproval {const RequireLastPushApproval({required this.from});

factory RequireLastPushApproval.fromJson(Map<String, dynamic> json) { return RequireLastPushApproval(
  from: json['from'] as bool?,
); }

final bool? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is bool; } 
RequireLastPushApproval copyWith({bool? Function()? from}) { return RequireLastPushApproval(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RequireLastPushApproval &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'RequireLastPushApproval(from: $from)'; } 
 }
