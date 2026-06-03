// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerSearchScansResponse2 (inline: Results > Verdicts)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultsVerdicts {const ResultsVerdicts({required this.malicious});

factory ResultsVerdicts.fromJson(Map<String, dynamic> json) { return ResultsVerdicts(
  malicious: json['malicious'] as bool,
); }

final bool malicious;

Map<String, dynamic> toJson() { return {
  'malicious': malicious,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('malicious') && json['malicious'] is bool; } 
ResultsVerdicts copyWith({bool? malicious}) { return ResultsVerdicts(
  malicious: malicious ?? this.malicious,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultsVerdicts &&
          malicious == other.malicious;

@override int get hashCode => malicious.hashCode;

@override String toString() => 'ResultsVerdicts(malicious: $malicious)';

 }
