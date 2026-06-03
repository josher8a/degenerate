// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependencyGraphSpdxSbom

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependency_graph_spdx_sbom/sbom.dart';/// A schema for the SPDX JSON format returned by the Dependency Graph.
@immutable final class DependencyGraphSpdxSbom {const DependencyGraphSpdxSbom({required this.sbom});

factory DependencyGraphSpdxSbom.fromJson(Map<String, dynamic> json) { return DependencyGraphSpdxSbom(
  sbom: Sbom.fromJson(json['sbom'] as Map<String, dynamic>),
); }

final Sbom sbom;

Map<String, dynamic> toJson() { return {
  'sbom': sbom.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('sbom'); } 
DependencyGraphSpdxSbom copyWith({Sbom? sbom}) { return DependencyGraphSpdxSbom(
  sbom: sbom ?? this.sbom,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DependencyGraphSpdxSbom &&
          sbom == other.sbom;

@override int get hashCode => sbom.hashCode;

@override String toString() => 'DependencyGraphSpdxSbom(sbom: $sbom)';

 }
