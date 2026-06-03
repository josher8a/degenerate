// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneSubscriptionResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/subscription2.dart';@immutable final class ZoneSubscriptionResponseSingle {const ZoneSubscriptionResponseSingle({this.result});

factory ZoneSubscriptionResponseSingle.fromJson(Map<String, dynamic> json) { return ZoneSubscriptionResponseSingle(
  result: json['result'] != null ? Subscription2.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final Subscription2? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneSubscriptionResponseSingle copyWith({Subscription2? Function()? result}) { return ZoneSubscriptionResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneSubscriptionResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneSubscriptionResponseSingle(result: $result)';

 }
