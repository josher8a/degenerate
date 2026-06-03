// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessExternalEvaluationRule (inline: ExternalEvaluation)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExternalEvaluation {const ExternalEvaluation({required this.evaluateUrl, required this.keysUrl, });

factory ExternalEvaluation.fromJson(Map<String, dynamic> json) { return ExternalEvaluation(
  evaluateUrl: json['evaluate_url'] as String,
  keysUrl: json['keys_url'] as String,
); }

/// The API endpoint containing your business logic.
/// 
/// Example: `'https://eval.example.com'`
final String evaluateUrl;

/// The API endpoint containing the key that Access uses to verify that the response came from your API.
/// 
/// Example: `'https://eval.example.com/keys'`
final String keysUrl;

Map<String, dynamic> toJson() { return {
  'evaluate_url': evaluateUrl,
  'keys_url': keysUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('evaluate_url') && json['evaluate_url'] is String &&
      json.containsKey('keys_url') && json['keys_url'] is String; } 
ExternalEvaluation copyWith({String? evaluateUrl, String? keysUrl, }) { return ExternalEvaluation(
  evaluateUrl: evaluateUrl ?? this.evaluateUrl,
  keysUrl: keysUrl ?? this.keysUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExternalEvaluation &&
          evaluateUrl == other.evaluateUrl &&
          keysUrl == other.keysUrl;

@override int get hashCode => Object.hash(evaluateUrl, keysUrl);

@override String toString() => 'ExternalEvaluation(evaluateUrl: $evaluateUrl, keysUrl: $keysUrl)';

 }
