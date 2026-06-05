// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnResourceDiff

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_cost_diff.dart';import 'package:pub_cloudflare/models/mcn_resource_preview.dart';import 'package:pub_cloudflare/models/mcn_yaml_diff.dart';sealed class McnPlannedAction {const McnPlannedAction();

factory McnPlannedAction.fromJson(String json) { return switch (json) {
  'no_op' => noOp,
  'create' => create,
  'update' => update,
  'replace' => replace,
  'destroy' => destroy,
  _ => McnPlannedAction$Unknown(json),
}; }

static const McnPlannedAction noOp = McnPlannedAction$noOp._();

static const McnPlannedAction create = McnPlannedAction$create._();

static const McnPlannedAction update = McnPlannedAction$update._();

static const McnPlannedAction replace = McnPlannedAction$replace._();

static const McnPlannedAction destroy = McnPlannedAction$destroy._();

static const List<McnPlannedAction> values = [noOp, create, update, replace, destroy];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'no_op' => 'noOp',
  'create' => 'create',
  'update' => 'update',
  'replace' => 'replace',
  'destroy' => 'destroy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnPlannedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noOp, required W Function() create, required W Function() update, required W Function() replace, required W Function() destroy, required W Function(String value) $unknown, }) { return switch (this) {
      McnPlannedAction$noOp() => noOp(),
      McnPlannedAction$create() => create(),
      McnPlannedAction$update() => update(),
      McnPlannedAction$replace() => replace(),
      McnPlannedAction$destroy() => destroy(),
      McnPlannedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noOp, W Function()? create, W Function()? update, W Function()? replace, W Function()? destroy, W Function(String value)? $unknown, }) { return switch (this) {
      McnPlannedAction$noOp() => noOp != null ? noOp() : orElse(value),
      McnPlannedAction$create() => create != null ? create() : orElse(value),
      McnPlannedAction$update() => update != null ? update() : orElse(value),
      McnPlannedAction$replace() => replace != null ? replace() : orElse(value),
      McnPlannedAction$destroy() => destroy != null ? destroy() : orElse(value),
      McnPlannedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'McnPlannedAction($value)';

 }
@immutable final class McnPlannedAction$noOp extends McnPlannedAction {const McnPlannedAction$noOp._();

@override String get value => 'no_op';

@override bool operator ==(Object other) => identical(this, other) || other is McnPlannedAction$noOp;

@override int get hashCode => 'no_op'.hashCode;

 }
@immutable final class McnPlannedAction$create extends McnPlannedAction {const McnPlannedAction$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is McnPlannedAction$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class McnPlannedAction$update extends McnPlannedAction {const McnPlannedAction$update._();

@override String get value => 'update';

@override bool operator ==(Object other) => identical(this, other) || other is McnPlannedAction$update;

@override int get hashCode => 'update'.hashCode;

 }
@immutable final class McnPlannedAction$replace extends McnPlannedAction {const McnPlannedAction$replace._();

@override String get value => 'replace';

@override bool operator ==(Object other) => identical(this, other) || other is McnPlannedAction$replace;

@override int get hashCode => 'replace'.hashCode;

 }
@immutable final class McnPlannedAction$destroy extends McnPlannedAction {const McnPlannedAction$destroy._();

@override String get value => 'destroy';

@override bool operator ==(Object other) => identical(this, other) || other is McnPlannedAction$destroy;

@override int get hashCode => 'destroy'.hashCode;

 }
@immutable final class McnPlannedAction$Unknown extends McnPlannedAction {const McnPlannedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnPlannedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class McnResourceDiff {const McnResourceDiff({required this.diff, required this.keysRequireReplace, required this.monthlyCostEstimateDiff, required this.plannedAction, required this.resource, });

factory McnResourceDiff.fromJson(Map<String, dynamic> json) { return McnResourceDiff(
  diff: McnYamlDiff.fromJson(json['diff'] as Map<String, dynamic>),
  keysRequireReplace: (json['keys_require_replace'] as List<dynamic>).map((e) => e as String).toList(),
  monthlyCostEstimateDiff: McnCostDiff.fromJson(json['monthly_cost_estimate_diff'] as Map<String, dynamic>),
  plannedAction: McnPlannedAction.fromJson(json['planned_action'] as String),
  resource: McnResourcePreview.fromJson(json['resource'] as Map<String, dynamic>),
); }

final McnYamlDiff diff;

final List<String> keysRequireReplace;

final McnCostDiff monthlyCostEstimateDiff;

final McnPlannedAction plannedAction;

final McnResourcePreview resource;

Map<String, dynamic> toJson() { return {
  'diff': diff.toJson(),
  'keys_require_replace': keysRequireReplace,
  'monthly_cost_estimate_diff': monthlyCostEstimateDiff.toJson(),
  'planned_action': plannedAction.toJson(),
  'resource': resource.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('diff') &&
      json.containsKey('keys_require_replace') &&
      json.containsKey('monthly_cost_estimate_diff') &&
      json.containsKey('planned_action') &&
      json.containsKey('resource'); } 
McnResourceDiff copyWith({McnYamlDiff? diff, List<String>? keysRequireReplace, McnCostDiff? monthlyCostEstimateDiff, McnPlannedAction? plannedAction, McnResourcePreview? resource, }) { return McnResourceDiff(
  diff: diff ?? this.diff,
  keysRequireReplace: keysRequireReplace ?? this.keysRequireReplace,
  monthlyCostEstimateDiff: monthlyCostEstimateDiff ?? this.monthlyCostEstimateDiff,
  plannedAction: plannedAction ?? this.plannedAction,
  resource: resource ?? this.resource,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McnResourceDiff &&
          diff == other.diff &&
          listEquals(keysRequireReplace, other.keysRequireReplace) &&
          monthlyCostEstimateDiff == other.monthlyCostEstimateDiff &&
          plannedAction == other.plannedAction &&
          resource == other.resource;

@override int get hashCode => Object.hash(diff, Object.hashAll(keysRequireReplace), monthlyCostEstimateDiff, plannedAction, resource);

@override String toString() => 'McnResourceDiff(diff: $diff, keysRequireReplace: $keysRequireReplace, monthlyCostEstimateDiff: $monthlyCostEstimateDiff, plannedAction: $plannedAction, resource: $resource)';

 }
