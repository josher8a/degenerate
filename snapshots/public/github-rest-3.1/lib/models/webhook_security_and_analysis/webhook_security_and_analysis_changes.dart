// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_security_and_analysis/changes_from.dart';@immutable final class WebhookSecurityAndAnalysisChanges {const WebhookSecurityAndAnalysisChanges({this.from});

factory WebhookSecurityAndAnalysisChanges.fromJson(Map<String, dynamic> json) { return WebhookSecurityAndAnalysisChanges(
  from: json['from'] != null ? ChangesFrom.fromJson(json['from'] as Map<String, dynamic>) : null,
); }

final ChangesFrom? from;

Map<String, dynamic> toJson() { return {
  if (from != null) 'from': from?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
WebhookSecurityAndAnalysisChanges copyWith({ChangesFrom? Function()? from}) { return WebhookSecurityAndAnalysisChanges(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookSecurityAndAnalysisChanges &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'WebhookSecurityAndAnalysisChanges(from: $from)'; } 
 }
