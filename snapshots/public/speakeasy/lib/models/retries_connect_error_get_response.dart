// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetriesConnectErrorGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RetriesConnectErrorGetResponse {const RetriesConnectErrorGetResponse({required this.retries});

factory RetriesConnectErrorGetResponse.fromJson(Map<String, dynamic> json) { return RetriesConnectErrorGetResponse(
  retries: (json['retries'] as num).toInt(),
); }

final int retries;

Map<String, dynamic> toJson() { return {
  'retries': retries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('retries') && json['retries'] is num; } 
RetriesConnectErrorGetResponse copyWith({int? retries}) { return RetriesConnectErrorGetResponse(
  retries: retries ?? this.retries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetriesConnectErrorGetResponse &&
          retries == other.retries;

@override int get hashCode => retries.hashCode;

@override String toString() => 'RetriesConnectErrorGetResponse(retries: $retries)';

 }
