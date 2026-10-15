// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersDeploymentRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_deployment_request/workers_deployment_request_annotations.dart';import 'package:pub_cloudflare/models/workers_deployment_request/workers_deployment_request_strategy.dart';import 'package:pub_cloudflare/models/workers_deployment_request/workers_deployment_request_versions.dart';@immutable final class WorkersDeploymentRequest {const WorkersDeploymentRequest({required this.strategy, required this.versions, this.annotations, });

factory WorkersDeploymentRequest.fromJson(Map<String, dynamic> json) {return WorkersDeploymentRequest(
  annotations: json['annotations'] != null ? WorkersDeploymentRequestAnnotations.fromJson(json['annotations'] as Map<String, dynamic>) : null,
  strategy: WorkersDeploymentRequestStrategy.fromJson(json['strategy'] as String),
  versions: (json['versions'] as List<dynamic>).map((e) => WorkersDeploymentRequestVersions.fromJson(e as Map<String, dynamic>)).toList(),
);}

final WorkersDeploymentRequestAnnotations? annotations;

final WorkersDeploymentRequestStrategy strategy;

final List<WorkersDeploymentRequestVersions> versions;

Map<String, dynamic> toJson() {return {
  if (annotations != null) 'annotations': annotations?.toJson(),
  'strategy': strategy.toJson(),
  'versions': versions.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('strategy') &&
      json.containsKey('versions');}
WorkersDeploymentRequest copyWith({WorkersDeploymentRequestAnnotations? Function()? annotations, WorkersDeploymentRequestStrategy? strategy, List<WorkersDeploymentRequestVersions>? versions, }) {return WorkersDeploymentRequest(
  annotations: annotations != null ? annotations() : this.annotations,
  strategy: strategy ?? this.strategy,
  versions: versions ?? this.versions,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersDeploymentRequest &&
          annotations == other.annotations &&
          strategy == other.strategy &&
          listEquals(versions, other.versions);

@override int get hashCode => Object.hash(annotations, strategy, Object.hashAll(versions));

@override String toString() => 'WorkersDeploymentRequest(annotations: $annotations, strategy: $strategy, versions: $versions)';

}
