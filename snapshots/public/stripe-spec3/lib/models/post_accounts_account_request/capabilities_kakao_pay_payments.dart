// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesKakaoPayPayments {const CapabilitiesKakaoPayPayments({this.requested});

factory CapabilitiesKakaoPayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesKakaoPayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesKakaoPayPayments copyWith({bool? Function()? requested}) { return CapabilitiesKakaoPayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesKakaoPayPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesKakaoPayPayments(requested: $requested)';

 }
