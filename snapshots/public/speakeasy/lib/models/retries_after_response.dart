// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetriesAfterResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RetriesAfterResponse {const RetriesAfterResponse({required this.retries});

factory RetriesAfterResponse.fromJson(Map<String, dynamic> json) { return RetriesAfterResponse(
  retries: (json['retries'] as num).toInt(),
); }

final int retries;

Map<String, dynamic> toJson() { return {
  'retries': retries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('retries') && json['retries'] is num; } 
RetriesAfterResponse copyWith({int? retries}) { return RetriesAfterResponse(
  retries: retries ?? this.retries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetriesAfterResponse &&
          retries == other.retries;

@override int get hashCode => retries.hashCode;

@override String toString() => 'RetriesAfterResponse(retries: $retries)';

 }
