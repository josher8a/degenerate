// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeclineOn {const DeclineOn({this.avsFailure, this.cvcFailure, });

factory DeclineOn.fromJson(Map<String, dynamic> json) { return DeclineOn(
  avsFailure: json['avs_failure'] as bool?,
  cvcFailure: json['cvc_failure'] as bool?,
); }

final bool? avsFailure;

final bool? cvcFailure;

Map<String, dynamic> toJson() { return {
  'avs_failure': ?avsFailure,
  'cvc_failure': ?cvcFailure,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'avs_failure', 'cvc_failure'}.contains(key)); } 
DeclineOn copyWith({bool Function()? avsFailure, bool Function()? cvcFailure, }) { return DeclineOn(
  avsFailure: avsFailure != null ? avsFailure() : this.avsFailure,
  cvcFailure: cvcFailure != null ? cvcFailure() : this.cvcFailure,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DeclineOn &&
          avsFailure == other.avsFailure &&
          cvcFailure == other.cvcFailure; } 
@override int get hashCode { return Object.hash(avsFailure, cvcFailure); } 
@override String toString() { return 'DeclineOn(avsFailure: $avsFailure, cvcFailure: $cvcFailure)'; } 
 }
