// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ScannedFrom {const ScannedFrom({required this.colo});

factory ScannedFrom.fromJson(Map<String, dynamic> json) { return ScannedFrom(
  colo: json['colo'] as String,
); }

/// IATA code of Cloudflare datacenter
final String colo;

Map<String, dynamic> toJson() { return {
  'colo': colo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('colo') && json['colo'] is String; } 
ScannedFrom copyWith({String? colo}) { return ScannedFrom(
  colo: colo ?? this.colo,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScannedFrom &&
          colo == other.colo; } 
@override int get hashCode { return colo.hashCode; } 
@override String toString() { return 'ScannedFrom(colo: $colo)'; } 
 }
