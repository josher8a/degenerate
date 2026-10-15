// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateDeploymentRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/deployment/deployment_payload.dart';@immutable final class ReposCreateDeploymentRequest {const ReposCreateDeploymentRequest({required this.ref, this.task, this.autoMerge, this.requiredContexts, this.payload, this.environment, this.description = const Omittable.absent(), this.transientEnvironment, this.productionEnvironment, });

factory ReposCreateDeploymentRequest.fromJson(Map<String, dynamic> json) {return ReposCreateDeploymentRequest(
  ref: json['ref'] as String,
  task: json['task'] as String?,
  autoMerge: json['auto_merge'] as bool?,
  requiredContexts: (json['required_contexts'] as List<dynamic>?)?.map((e) => e as String).toList(),
  payload: json['payload'] != null ? OneOf2.parse(json['payload'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},) : null,
  environment: json['environment'] as String?,
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  transientEnvironment: json['transient_environment'] as bool?,
  productionEnvironment: json['production_environment'] as bool?,
);}

/// The ref to deploy. This can be a branch, tag, or SHA.
final String ref;

/// Specifies a task to execute (e.g., `deploy` or `deploy:migrations`).
final String? task;

/// Attempts to automatically merge the default branch into the requested ref, if it's behind the default branch.
final bool? autoMerge;

/// The [status](https://docs.github.com/rest/commits/statuses) contexts to verify against commit status checks. If you omit this parameter, GitHub verifies all unique contexts before creating a deployment. To bypass checking entirely, pass an empty array. Defaults to all unique contexts.
final List<String>? requiredContexts;

final DeploymentPayload? payload;

/// Name for the target deployment environment (e.g., `production`, `staging`, `qa`).
final String? environment;

/// Short description of the deployment.
final Omittable<String?> description;

/// Specifies if the given environment is specific to the deployment and will no longer exist at some point in the future. Default: `false`
final bool? transientEnvironment;

/// Specifies if the given environment is one that end-users directly interact with. Default: `true` when `environment` is `production` and `false` otherwise.
final bool? productionEnvironment;

/// The value of `task`, or its schema default when absent.
String get taskOrDefault => task ?? 'deploy';

/// The value of `autoMerge`, or its schema default when absent.
bool get autoMergeOrDefault => autoMerge ?? true;

/// The value of `environment`, or its schema default when absent.
String get environmentOrDefault => environment ?? 'production';

/// The value of `description`, or its schema default when absent.
String? get descriptionOrDefault => description.valueOr('');

/// The value of `transientEnvironment`, or its schema default when absent.
bool get transientEnvironmentOrDefault => transientEnvironment ?? false;

Map<String, dynamic> toJson() {return {
  'ref': ref,
  'task': ?task,
  'auto_merge': ?autoMerge,
  'required_contexts': ?requiredContexts,
  if (payload != null) 'payload': payload?.toJson(),
  'environment': ?environment,
  if (description.isPresent) 'description': description.value,
  'transient_environment': ?transientEnvironment,
  'production_environment': ?productionEnvironment,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('ref') && json['ref'] is String;}
ReposCreateDeploymentRequest copyWith({String? ref, String? Function()? task, bool? Function()? autoMerge, List<String>? Function()? requiredContexts, DeploymentPayload? Function()? payload, String? Function()? environment, Omittable<String?>? description, bool? Function()? transientEnvironment, bool? Function()? productionEnvironment, }) {return ReposCreateDeploymentRequest(
  ref: ref ?? this.ref,
  task: task != null ? task() : this.task,
  autoMerge: autoMerge != null ? autoMerge() : this.autoMerge,
  requiredContexts: requiredContexts != null ? requiredContexts() : this.requiredContexts,
  payload: payload != null ? payload() : this.payload,
  environment: environment != null ? environment() : this.environment,
  description: description ?? this.description,
  transientEnvironment: transientEnvironment != null ? transientEnvironment() : this.transientEnvironment,
  productionEnvironment: productionEnvironment != null ? productionEnvironment() : this.productionEnvironment,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposCreateDeploymentRequest &&
          ref == other.ref &&
          task == other.task &&
          autoMerge == other.autoMerge &&
          listEquals(requiredContexts, other.requiredContexts) &&
          payload == other.payload &&
          environment == other.environment &&
          description == other.description &&
          transientEnvironment == other.transientEnvironment &&
          productionEnvironment == other.productionEnvironment;

@override int get hashCode => Object.hash(ref, task, autoMerge, Object.hashAll(requiredContexts ?? const []), payload, environment, description, transientEnvironment, productionEnvironment);

@override String toString() => 'ReposCreateDeploymentRequest(\n  ref: $ref,\n  task: $task,\n  autoMerge: $autoMerge,\n  requiredContexts: $requiredContexts,\n  payload: $payload,\n  environment: $environment,\n  description: $description,\n  transientEnvironment: $transientEnvironment,\n  productionEnvironment: $productionEnvironment,\n)';

}
