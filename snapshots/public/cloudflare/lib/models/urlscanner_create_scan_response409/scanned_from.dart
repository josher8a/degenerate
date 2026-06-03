// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanResponse409 (inline: Result > Tasks > ScannedFrom)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ScannedFrom {const ScannedFrom({required this.colo});

factory ScannedFrom.fromJson(Map<String, dynamic> json) { return ScannedFrom(
  colo: json['colo'] as String,
); }

/// IATA code of Cloudflare datacenter
/// 
/// Example: `'MAD'`
final String colo;

Map<String, dynamic> toJson() { return {
  'colo': colo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('colo') && json['colo'] is String; } 
ScannedFrom copyWith({String? colo}) { return ScannedFrom(
  colo: colo ?? this.colo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScannedFrom &&
          colo == other.colo;

@override int get hashCode => colo.hashCode;

@override String toString() => 'ScannedFrom(colo: $colo)';

 }
