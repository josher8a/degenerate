// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class QualityMos {const QualityMos({this.avg, this.p50, this.p75, this.p90, });

factory QualityMos.fromJson(Map<String, dynamic> json) { return QualityMos(
  avg: json['avg'] != null ? (json['avg'] as num).toInt() : null,
  p50: json['p50'] != null ? (json['p50'] as num).toInt() : null,
  p75: json['p75'] != null ? (json['p75'] as num).toInt() : null,
  p90: json['p90'] != null ? (json['p90'] as num).toInt() : null,
); }

final int? avg;

final int? p50;

final int? p75;

final int? p90;

Map<String, dynamic> toJson() { return {
  'avg': ?avg,
  'p50': ?p50,
  'p75': ?p75,
  'p90': ?p90,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'avg', 'p50', 'p75', 'p90'}.contains(key)); } 
QualityMos copyWith({int? Function()? avg, int? Function()? p50, int? Function()? p75, int? Function()? p90, }) { return QualityMos(
  avg: avg != null ? avg() : this.avg,
  p50: p50 != null ? p50() : this.p50,
  p75: p75 != null ? p75() : this.p75,
  p90: p90 != null ? p90() : this.p90,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is QualityMos &&
          avg == other.avg &&
          p50 == other.p50 &&
          p75 == other.p75 &&
          p90 == other.p90; } 
@override int get hashCode { return Object.hash(avg, p50, p75, p90); } 
@override String toString() { return 'QualityMos(avg: $avg, p50: $p50, p75: $p75, p90: $p90)'; } 
 }
