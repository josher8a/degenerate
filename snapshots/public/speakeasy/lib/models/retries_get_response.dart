// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetriesGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RetriesGetResponse {const RetriesGetResponse({required this.retries});

factory RetriesGetResponse.fromJson(Map<String, dynamic> json) { return RetriesGetResponse(
  retries: (json['retries'] as num).toInt(),
); }

final int retries;

Map<String, dynamic> toJson() { return {
  'retries': retries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('retries') && json['retries'] is num; } 
RetriesGetResponse copyWith({int? retries}) { return RetriesGetResponse(
  retries: retries ?? this.retries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetriesGetResponse &&
          retries == other.retries;

@override int get hashCode => retries.hashCode;

@override String toString() => 'RetriesGetResponse(retries: $retries)';

 }
