// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetriesGetTimeoutResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RetriesGetTimeoutResponse {const RetriesGetTimeoutResponse({required this.retries});

factory RetriesGetTimeoutResponse.fromJson(Map<String, dynamic> json) { return RetriesGetTimeoutResponse(
  retries: (json['retries'] as num).toInt(),
); }

final int retries;

Map<String, dynamic> toJson() { return {
  'retries': retries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('retries') && json['retries'] is num; } 
RetriesGetTimeoutResponse copyWith({int? retries}) { return RetriesGetTimeoutResponse(
  retries: retries ?? this.retries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetriesGetTimeoutResponse &&
          retries == other.retries;

@override int get hashCode => retries.hashCode;

@override String toString() => 'RetriesGetTimeoutResponse(retries: $retries)';

 }
