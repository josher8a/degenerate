// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Business

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Business {const Business({required this.kind, required this.legalName, });

factory Business.fromJson(Map<String, dynamic> json) { return Business(
  kind: json['kind'] as String,
  legalName: json['legalName'] as String,
); }

final String kind;

final String legalName;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'legalName': legalName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('legalName') && json['legalName'] is String; } 
Business copyWith({String? kind, String? legalName, }) { return Business(
  kind: kind ?? this.kind,
  legalName: legalName ?? this.legalName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Business &&
          kind == other.kind &&
          legalName == other.legalName;

@override int get hashCode => Object.hash(kind, legalName);

@override String toString() => 'Business(kind: $kind, legalName: $legalName)';

 }
