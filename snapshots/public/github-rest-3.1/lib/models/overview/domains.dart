// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/overview/actions_inbound.dart';import 'package:pub_github_rest_3_1/models/overview/artifact_attestations.dart';@immutable final class Domains {const Domains({this.website, this.codespaces, this.copilot, this.packages, this.actions, this.actionsInbound, this.artifactAttestations, });

factory Domains.fromJson(Map<String, dynamic> json) { return Domains(
  website: (json['website'] as List<dynamic>?)?.map((e) => e as String).toList(),
  codespaces: (json['codespaces'] as List<dynamic>?)?.map((e) => e as String).toList(),
  copilot: (json['copilot'] as List<dynamic>?)?.map((e) => e as String).toList(),
  packages: (json['packages'] as List<dynamic>?)?.map((e) => e as String).toList(),
  actions: (json['actions'] as List<dynamic>?)?.map((e) => e as String).toList(),
  actionsInbound: json['actions_inbound'] != null ? ActionsInbound.fromJson(json['actions_inbound'] as Map<String, dynamic>) : null,
  artifactAttestations: json['artifact_attestations'] != null ? ArtifactAttestations.fromJson(json['artifact_attestations'] as Map<String, dynamic>) : null,
); }

final List<String>? website;

final List<String>? codespaces;

final List<String>? copilot;

final List<String>? packages;

final List<String>? actions;

final ActionsInbound? actionsInbound;

final ArtifactAttestations? artifactAttestations;

Map<String, dynamic> toJson() { return {
  'website': ?website,
  'codespaces': ?codespaces,
  'copilot': ?copilot,
  'packages': ?packages,
  'actions': ?actions,
  if (actionsInbound != null) 'actions_inbound': actionsInbound?.toJson(),
  if (artifactAttestations != null) 'artifact_attestations': artifactAttestations?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'website', 'codespaces', 'copilot', 'packages', 'actions', 'actions_inbound', 'artifact_attestations'}.contains(key)); } 
Domains copyWith({List<String> Function()? website, List<String> Function()? codespaces, List<String> Function()? copilot, List<String> Function()? packages, List<String> Function()? actions, ActionsInbound Function()? actionsInbound, ArtifactAttestations Function()? artifactAttestations, }) { return Domains(
  website: website != null ? website() : this.website,
  codespaces: codespaces != null ? codespaces() : this.codespaces,
  copilot: copilot != null ? copilot() : this.copilot,
  packages: packages != null ? packages() : this.packages,
  actions: actions != null ? actions() : this.actions,
  actionsInbound: actionsInbound != null ? actionsInbound() : this.actionsInbound,
  artifactAttestations: artifactAttestations != null ? artifactAttestations() : this.artifactAttestations,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Domains &&
          listEquals(website, other.website) &&
          listEquals(codespaces, other.codespaces) &&
          listEquals(copilot, other.copilot) &&
          listEquals(packages, other.packages) &&
          listEquals(actions, other.actions) &&
          actionsInbound == other.actionsInbound &&
          artifactAttestations == other.artifactAttestations; } 
@override int get hashCode { return Object.hash(Object.hashAll(website ?? const []), Object.hashAll(codespaces ?? const []), Object.hashAll(copilot ?? const []), Object.hashAll(packages ?? const []), Object.hashAll(actions ?? const []), actionsInbound, artifactAttestations); } 
@override String toString() { return 'Domains(website: $website, codespaces: $codespaces, copilot: $copilot, packages: $packages, actions: $actions, actionsInbound: $actionsInbound, artifactAttestations: $artifactAttestations)'; } 
 }
