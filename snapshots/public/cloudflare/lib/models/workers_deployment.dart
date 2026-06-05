// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersDeployment

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_deployment/workers_deployment_annotations.dart';import 'package:pub_cloudflare/models/workers_deployment/workers_deployment_versions.dart';sealed class WorkersDeploymentStrategy {const WorkersDeploymentStrategy();

factory WorkersDeploymentStrategy.fromJson(String json) { return switch (json) {
  'percentage' => percentage,
  _ => WorkersDeploymentStrategy$Unknown(json),
}; }

static const WorkersDeploymentStrategy percentage = WorkersDeploymentStrategy$percentage._();

static const List<WorkersDeploymentStrategy> values = [percentage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'percentage' => 'percentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersDeploymentStrategy$Unknown; } 
@override String toString() => 'WorkersDeploymentStrategy($value)';

 }
@immutable final class WorkersDeploymentStrategy$percentage extends WorkersDeploymentStrategy {const WorkersDeploymentStrategy$percentage._();

@override String get value => 'percentage';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersDeploymentStrategy$percentage;

@override int get hashCode => 'percentage'.hashCode;

 }
@immutable final class WorkersDeploymentStrategy$Unknown extends WorkersDeploymentStrategy {const WorkersDeploymentStrategy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersDeploymentStrategy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersDeployment {const WorkersDeployment({required this.createdOn, required this.id, required this.source, required this.strategy, required this.versions, this.annotations, this.authorEmail, });

factory WorkersDeployment.fromJson(Map<String, dynamic> json) { return WorkersDeployment(
  annotations: json['annotations'] != null ? WorkersDeploymentAnnotations.fromJson(json['annotations'] as Map<String, dynamic>) : null,
  authorEmail: json['author_email'] as String?,
  createdOn: DateTime.parse(json['created_on'] as String),
  id: json['id'] as String,
  source: json['source'] as String,
  strategy: WorkersDeploymentStrategy.fromJson(json['strategy'] as String),
  versions: (json['versions'] as List<dynamic>).map((e) => WorkersDeploymentVersions.fromJson(e as Map<String, dynamic>)).toList(),
); }

final WorkersDeploymentAnnotations? annotations;

final String? authorEmail;

final DateTime createdOn;

final String id;

/// Example: `'api'`
final String source;

final WorkersDeploymentStrategy strategy;

final List<WorkersDeploymentVersions> versions;

Map<String, dynamic> toJson() { return {
  if (annotations != null) 'annotations': annotations?.toJson(),
  'author_email': ?authorEmail,
  'created_on': createdOn.toIso8601String(),
  'id': id,
  'source': source,
  'strategy': strategy.toJson(),
  'versions': versions.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('source') && json['source'] is String &&
      json.containsKey('strategy') &&
      json.containsKey('versions'); } 
WorkersDeployment copyWith({WorkersDeploymentAnnotations? Function()? annotations, String? Function()? authorEmail, DateTime? createdOn, String? id, String? source, WorkersDeploymentStrategy? strategy, List<WorkersDeploymentVersions>? versions, }) { return WorkersDeployment(
  annotations: annotations != null ? annotations() : this.annotations,
  authorEmail: authorEmail != null ? authorEmail() : this.authorEmail,
  createdOn: createdOn ?? this.createdOn,
  id: id ?? this.id,
  source: source ?? this.source,
  strategy: strategy ?? this.strategy,
  versions: versions ?? this.versions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersDeployment &&
          annotations == other.annotations &&
          authorEmail == other.authorEmail &&
          createdOn == other.createdOn &&
          id == other.id &&
          source == other.source &&
          strategy == other.strategy &&
          listEquals(versions, other.versions);

@override int get hashCode => Object.hash(annotations, authorEmail, createdOn, id, source, strategy, Object.hashAll(versions));

@override String toString() => 'WorkersDeployment(annotations: $annotations, authorEmail: $authorEmail, createdOn: $createdOn, id: $id, source: $source, strategy: $strategy, versions: $versions)';

 }
