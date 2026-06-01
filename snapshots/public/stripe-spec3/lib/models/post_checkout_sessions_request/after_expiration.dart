// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/recovery.dart';/// Configure actions after a Checkout Session has expired. You can't set this parameter if `ui_mode` is `custom`.
@immutable final class AfterExpiration {const AfterExpiration({this.recovery});

factory AfterExpiration.fromJson(Map<String, dynamic> json) { return AfterExpiration(
  recovery: json['recovery'] != null ? Recovery.fromJson(json['recovery'] as Map<String, dynamic>) : null,
); }

final Recovery? recovery;

Map<String, dynamic> toJson() { return {
  if (recovery != null) 'recovery': recovery?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'recovery'}.contains(key)); } 
AfterExpiration copyWith({Recovery Function()? recovery}) { return AfterExpiration(
  recovery: recovery != null ? recovery() : this.recovery,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AfterExpiration &&
          recovery == other.recovery; } 
@override int get hashCode { return recovery.hashCode; } 
@override String toString() { return 'AfterExpiration(recovery: $recovery)'; } 
 }
