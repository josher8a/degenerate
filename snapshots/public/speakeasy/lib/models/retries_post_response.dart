// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetriesPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RetriesPostResponse {const RetriesPostResponse({required this.retries});

factory RetriesPostResponse.fromJson(Map<String, dynamic> json) { return RetriesPostResponse(
  retries: (json['retries'] as num).toInt(),
); }

final int retries;

Map<String, dynamic> toJson() { return {
  'retries': retries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('retries') && json['retries'] is num; } 
RetriesPostResponse copyWith({int? retries}) { return RetriesPostResponse(
  retries: retries ?? this.retries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetriesPostResponse &&
          retries == other.retries;

@override int get hashCode => retries.hashCode;

@override String toString() => 'RetriesPostResponse(retries: $retries)';

 }
