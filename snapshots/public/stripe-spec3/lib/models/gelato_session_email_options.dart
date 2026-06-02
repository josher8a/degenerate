// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class GelatoSessionEmailOptions {const GelatoSessionEmailOptions({this.requireVerification});

factory GelatoSessionEmailOptions.fromJson(Map<String, dynamic> json) { return GelatoSessionEmailOptions(
  requireVerification: json['require_verification'] as bool?,
); }

/// Request one time password verification of `provided_details.email`.
final bool? requireVerification;

Map<String, dynamic> toJson() { return {
  'require_verification': ?requireVerification,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'require_verification'}.contains(key)); } 
GelatoSessionEmailOptions copyWith({bool? Function()? requireVerification}) { return GelatoSessionEmailOptions(
  requireVerification: requireVerification != null ? requireVerification() : this.requireVerification,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoSessionEmailOptions &&
          requireVerification == other.requireVerification;

@override int get hashCode => requireVerification.hashCode;

@override String toString() => 'GelatoSessionEmailOptions(requireVerification: $requireVerification)';

 }
