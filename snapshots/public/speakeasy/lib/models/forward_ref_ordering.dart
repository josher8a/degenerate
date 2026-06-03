// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefOrdering

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/forward_ref_diag_metrics.dart';import 'package:pub_speakeasy/models/forward_ref_diag_section.dart';import 'package:pub_speakeasy/models/forward_ref_ordering/diagnostics.dart';@immutable final class ForwardRefOrdering {const ForwardRefOrdering({this.diagnostics});

factory ForwardRefOrdering.fromJson(Map<String, dynamic> json) { return ForwardRefOrdering(
  diagnostics: json['diagnostics'] != null ? OneOf2.parse(json['diagnostics'], fromA: (v) => ForwardRefDiagSection.fromJson(v as Map<String, dynamic>), fromB: (v) => ForwardRefDiagMetrics.fromJson(v as Map<String, dynamic>),) : null,
); }

/// A nested union structure that produces forward reference ordering issues within a single generated model file.
final Diagnostics? diagnostics;

Map<String, dynamic> toJson() { return {
  if (diagnostics != null) 'diagnostics': diagnostics?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'diagnostics'}.contains(key)); } 
ForwardRefOrdering copyWith({Diagnostics? Function()? diagnostics}) { return ForwardRefOrdering(
  diagnostics: diagnostics != null ? diagnostics() : this.diagnostics,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForwardRefOrdering &&
          diagnostics == other.diagnostics;

@override int get hashCode => diagnostics.hashCode;

@override String toString() => 'ForwardRefOrdering(diagnostics: $diagnostics)';

 }
