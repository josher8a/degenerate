// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefDiagMetrics

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/forward_ref_diag_metrics/format.dart';@immutable final class ForwardRefDiagMetrics {const ForwardRefDiagMetrics({this.format});

factory ForwardRefDiagMetrics.fromJson(Map<String, dynamic> json) { return ForwardRefDiagMetrics(
  format: json['format'] != null ? OneOf3.parse(json['format'], fromA: (v) => FormatVariant1.fromJson(v as String), fromB: (v) => FormatVariant2.fromJson(v as String), fromC: (v) => FormatVariant3.fromJson(v as String),) : null,
); }

final Format? format;

Map<String, dynamic> toJson() { return {
  if (format != null) 'format': format?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'format'}.contains(key)); } 
ForwardRefDiagMetrics copyWith({Format? Function()? format}) { return ForwardRefDiagMetrics(
  format: format != null ? format() : this.format,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForwardRefDiagMetrics &&
          format == other.format;

@override int get hashCode => format.hashCode;

@override String toString() => 'ForwardRefDiagMetrics(format: $format)';

 }
