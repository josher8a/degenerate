// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetEventRawReadDsResponse {const GetEventRawReadDsResponse({required this.accountId, required this.created, required this.data, required this.id, required this.source, required this.tlp, });

factory GetEventRawReadDsResponse.fromJson(Map<String, dynamic> json) { return GetEventRawReadDsResponse(
  accountId: (json['accountId'] as num).toDouble(),
  created: json['created'] as String,
  data: json['data'] as String,
  id: (json['id'] as num).toDouble(),
  source: json['source'] as String,
  tlp: json['tlp'] as String,
); }

/// Example: `1234`
final double accountId;

/// Example: `'1970-01-01T00:00:00.000Z'`
final String created;

/// Example: `'{"foo": "bar"}'`
final String data;

/// Example: `1`
final double id;

/// Example: `'https://example.com'`
final String source;

/// Example: `'amber'`
final String tlp;

Map<String, dynamic> toJson() { return {
  'accountId': accountId,
  'created': created,
  'data': data,
  'id': id,
  'source': source,
  'tlp': tlp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('accountId') && json['accountId'] is num &&
      json.containsKey('created') && json['created'] is String &&
      json.containsKey('data') && json['data'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('source') && json['source'] is String &&
      json.containsKey('tlp') && json['tlp'] is String; } 
GetEventRawReadDsResponse copyWith({double? accountId, String? created, String? data, double? id, String? source, String? tlp, }) { return GetEventRawReadDsResponse(
  accountId: accountId ?? this.accountId,
  created: created ?? this.created,
  data: data ?? this.data,
  id: id ?? this.id,
  source: source ?? this.source,
  tlp: tlp ?? this.tlp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetEventRawReadDsResponse &&
          accountId == other.accountId &&
          created == other.created &&
          data == other.data &&
          id == other.id &&
          source == other.source &&
          tlp == other.tlp;

@override int get hashCode => Object.hash(accountId, created, data, id, source, tlp);

@override String toString() => 'GetEventRawReadDsResponse(accountId: $accountId, created: $created, data: $data, id: $id, source: $source, tlp: $tlp)';

 }
