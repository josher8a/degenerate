// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSubscriptionResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UserSubscriptionResponseSingle {const UserSubscriptionResponseSingle({this.result});

factory UserSubscriptionResponseSingle.fromJson(Map<String, dynamic> json) { return UserSubscriptionResponseSingle(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
UserSubscriptionResponseSingle copyWith({Map<String, dynamic>? Function()? result}) { return UserSubscriptionResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserSubscriptionResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'UserSubscriptionResponseSingle(result: $result)';

 }
