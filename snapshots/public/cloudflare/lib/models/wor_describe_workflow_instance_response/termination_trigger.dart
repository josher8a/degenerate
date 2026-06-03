// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Steps > Termination > Trigger)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TerminationTrigger {const TerminationTrigger({required this.source});

factory TerminationTrigger.fromJson(Map<String, dynamic> json) { return TerminationTrigger(
  source: json['source'] as String,
); }

final String source;

Map<String, dynamic> toJson() { return {
  'source': source,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('source') && json['source'] is String; } 
TerminationTrigger copyWith({String? source}) { return TerminationTrigger(
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminationTrigger &&
          source == other.source;

@override int get hashCode => source.hashCode;

@override String toString() => 'TerminationTrigger(source: $source)';

 }
