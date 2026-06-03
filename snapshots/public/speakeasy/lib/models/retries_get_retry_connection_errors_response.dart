// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetriesGetRetryConnectionErrorsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RetriesGetRetryConnectionErrorsResponse {const RetriesGetRetryConnectionErrorsResponse({required this.retries});

factory RetriesGetRetryConnectionErrorsResponse.fromJson(Map<String, dynamic> json) { return RetriesGetRetryConnectionErrorsResponse(
  retries: (json['retries'] as num).toInt(),
); }

final int retries;

Map<String, dynamic> toJson() { return {
  'retries': retries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('retries') && json['retries'] is num; } 
RetriesGetRetryConnectionErrorsResponse copyWith({int? retries}) { return RetriesGetRetryConnectionErrorsResponse(
  retries: retries ?? this.retries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetriesGetRetryConnectionErrorsResponse &&
          retries == other.retries;

@override int get hashCode => retries.hashCode;

@override String toString() => 'RetriesGetRetryConnectionErrorsResponse(retries: $retries)';

 }
