// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis.dart';@immutable final class ChangesFrom {const ChangesFrom({this.securityAndAnalysis});

factory ChangesFrom.fromJson(Map<String, dynamic> json) { return ChangesFrom(
  securityAndAnalysis: json['security_and_analysis'] != null ? SecurityAndAnalysis.fromJson(json['security_and_analysis'] as Map<String, dynamic>) : null,
); }

final SecurityAndAnalysis? securityAndAnalysis;

Map<String, dynamic> toJson() { return {
  if (securityAndAnalysis != null) 'security_and_analysis': securityAndAnalysis?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'security_and_analysis'}.contains(key)); } 
ChangesFrom copyWith({SecurityAndAnalysis? Function()? securityAndAnalysis}) { return ChangesFrom(
  securityAndAnalysis: securityAndAnalysis != null ? securityAndAnalysis() : this.securityAndAnalysis,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChangesFrom &&
          securityAndAnalysis == other.securityAndAnalysis; } 
@override int get hashCode { return securityAndAnalysis.hashCode; } 
@override String toString() { return 'ChangesFrom(securityAndAnalysis: $securityAndAnalysis)'; } 
 }
