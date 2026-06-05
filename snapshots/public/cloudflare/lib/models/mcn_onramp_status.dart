// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnOnrampStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_apply_progress.dart';import 'package:pub_cloudflare/models/mcn_error.dart';import 'package:pub_cloudflare/models/mcn_plan_progress.dart';extension type const McnConduitRouteId(String value) {
factory McnConduitRouteId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return McnConduitRouteId(json); }

String toJson() => value;

}
extension type const McnConduitTunnelId(String value) {
factory McnConduitTunnelId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return McnConduitTunnelId(json); }

String toJson() => value;

}
sealed class McnOnrampLifecycleState {const McnOnrampLifecycleState();

factory McnOnrampLifecycleState.fromJson(String json) { return switch (json) {
  'OnrampNeedsApply' => onrampNeedsApply,
  'OnrampPendingPlan' => onrampPendingPlan,
  'OnrampPlanning' => onrampPlanning,
  'OnrampPlanFailed' => onrampPlanFailed,
  'OnrampPendingApproval' => onrampPendingApproval,
  'OnrampPendingApply' => onrampPendingApply,
  'OnrampApplying' => onrampApplying,
  'OnrampApplyFailed' => onrampApplyFailed,
  'OnrampActive' => onrampActive,
  'OnrampPendingDestroy' => onrampPendingDestroy,
  'OnrampDestroying' => onrampDestroying,
  'OnrampDestroyFailed' => onrampDestroyFailed,
  _ => McnOnrampLifecycleState$Unknown(json),
}; }

static const McnOnrampLifecycleState onrampNeedsApply = McnOnrampLifecycleState$onrampNeedsApply._();

static const McnOnrampLifecycleState onrampPendingPlan = McnOnrampLifecycleState$onrampPendingPlan._();

static const McnOnrampLifecycleState onrampPlanning = McnOnrampLifecycleState$onrampPlanning._();

static const McnOnrampLifecycleState onrampPlanFailed = McnOnrampLifecycleState$onrampPlanFailed._();

static const McnOnrampLifecycleState onrampPendingApproval = McnOnrampLifecycleState$onrampPendingApproval._();

static const McnOnrampLifecycleState onrampPendingApply = McnOnrampLifecycleState$onrampPendingApply._();

static const McnOnrampLifecycleState onrampApplying = McnOnrampLifecycleState$onrampApplying._();

static const McnOnrampLifecycleState onrampApplyFailed = McnOnrampLifecycleState$onrampApplyFailed._();

static const McnOnrampLifecycleState onrampActive = McnOnrampLifecycleState$onrampActive._();

static const McnOnrampLifecycleState onrampPendingDestroy = McnOnrampLifecycleState$onrampPendingDestroy._();

static const McnOnrampLifecycleState onrampDestroying = McnOnrampLifecycleState$onrampDestroying._();

static const McnOnrampLifecycleState onrampDestroyFailed = McnOnrampLifecycleState$onrampDestroyFailed._();

static const List<McnOnrampLifecycleState> values = [onrampNeedsApply, onrampPendingPlan, onrampPlanning, onrampPlanFailed, onrampPendingApproval, onrampPendingApply, onrampApplying, onrampApplyFailed, onrampActive, onrampPendingDestroy, onrampDestroying, onrampDestroyFailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'OnrampNeedsApply' => 'onrampNeedsApply',
  'OnrampPendingPlan' => 'onrampPendingPlan',
  'OnrampPlanning' => 'onrampPlanning',
  'OnrampPlanFailed' => 'onrampPlanFailed',
  'OnrampPendingApproval' => 'onrampPendingApproval',
  'OnrampPendingApply' => 'onrampPendingApply',
  'OnrampApplying' => 'onrampApplying',
  'OnrampApplyFailed' => 'onrampApplyFailed',
  'OnrampActive' => 'onrampActive',
  'OnrampPendingDestroy' => 'onrampPendingDestroy',
  'OnrampDestroying' => 'onrampDestroying',
  'OnrampDestroyFailed' => 'onrampDestroyFailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnOnrampLifecycleState$Unknown; } 
@override String toString() => 'McnOnrampLifecycleState($value)';

 }
@immutable final class McnOnrampLifecycleState$onrampNeedsApply extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampNeedsApply._();

@override String get value => 'OnrampNeedsApply';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampNeedsApply;

@override int get hashCode => 'OnrampNeedsApply'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampPendingPlan extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampPendingPlan._();

@override String get value => 'OnrampPendingPlan';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampPendingPlan;

@override int get hashCode => 'OnrampPendingPlan'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampPlanning extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampPlanning._();

@override String get value => 'OnrampPlanning';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampPlanning;

@override int get hashCode => 'OnrampPlanning'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampPlanFailed extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampPlanFailed._();

@override String get value => 'OnrampPlanFailed';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampPlanFailed;

@override int get hashCode => 'OnrampPlanFailed'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampPendingApproval extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampPendingApproval._();

@override String get value => 'OnrampPendingApproval';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampPendingApproval;

@override int get hashCode => 'OnrampPendingApproval'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampPendingApply extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampPendingApply._();

@override String get value => 'OnrampPendingApply';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampPendingApply;

@override int get hashCode => 'OnrampPendingApply'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampApplying extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampApplying._();

@override String get value => 'OnrampApplying';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampApplying;

@override int get hashCode => 'OnrampApplying'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampApplyFailed extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampApplyFailed._();

@override String get value => 'OnrampApplyFailed';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampApplyFailed;

@override int get hashCode => 'OnrampApplyFailed'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampActive extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampActive._();

@override String get value => 'OnrampActive';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampActive;

@override int get hashCode => 'OnrampActive'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampPendingDestroy extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampPendingDestroy._();

@override String get value => 'OnrampPendingDestroy';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampPendingDestroy;

@override int get hashCode => 'OnrampPendingDestroy'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampDestroying extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampDestroying._();

@override String get value => 'OnrampDestroying';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampDestroying;

@override int get hashCode => 'OnrampDestroying'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$onrampDestroyFailed extends McnOnrampLifecycleState {const McnOnrampLifecycleState$onrampDestroyFailed._();

@override String get value => 'OnrampDestroyFailed';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampLifecycleState$onrampDestroyFailed;

@override int get hashCode => 'OnrampDestroyFailed'.hashCode;

 }
@immutable final class McnOnrampLifecycleState$Unknown extends McnOnrampLifecycleState {const McnOnrampLifecycleState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnOnrampLifecycleState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class McnOnrampStatus {const McnOnrampStatus({required this.applyProgress, required this.lifecycleState, required this.planProgress, required this.routes, required this.tunnels, this.lifecycleErrors, });

factory McnOnrampStatus.fromJson(Map<String, dynamic> json) { return McnOnrampStatus(
  applyProgress: McnApplyProgress.fromJson(json['apply_progress'] as Map<String, dynamic>),
  lifecycleErrors: (json['lifecycle_errors'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, McnError.fromJson(v as Map<String, dynamic>))),
  lifecycleState: McnOnrampLifecycleState.fromJson(json['lifecycle_state'] as String),
  planProgress: McnPlanProgress.fromJson(json['plan_progress'] as Map<String, dynamic>),
  routes: (json['routes'] as List<dynamic>).map((e) => McnConduitRouteId.fromJson(e as String)).toList(),
  tunnels: (json['tunnels'] as List<dynamic>).map((e) => McnConduitTunnelId.fromJson(e as String)).toList(),
); }

final McnApplyProgress applyProgress;

final Map<String,McnError>? lifecycleErrors;

final McnOnrampLifecycleState lifecycleState;

final McnPlanProgress planProgress;

final List<McnConduitRouteId> routes;

final List<McnConduitTunnelId> tunnels;

Map<String, dynamic> toJson() { return {
  'apply_progress': applyProgress.toJson(),
  if (lifecycleErrors != null) 'lifecycle_errors': lifecycleErrors?.map((k, v) => MapEntry(k, v.toJson())),
  'lifecycle_state': lifecycleState.toJson(),
  'plan_progress': planProgress.toJson(),
  'routes': routes.map((e) => e.toJson()).toList(),
  'tunnels': tunnels.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('apply_progress') &&
      json.containsKey('lifecycle_state') &&
      json.containsKey('plan_progress') &&
      json.containsKey('routes') &&
      json.containsKey('tunnels'); } 
McnOnrampStatus copyWith({McnApplyProgress? applyProgress, Map<String, McnError>? Function()? lifecycleErrors, McnOnrampLifecycleState? lifecycleState, McnPlanProgress? planProgress, List<McnConduitRouteId>? routes, List<McnConduitTunnelId>? tunnels, }) { return McnOnrampStatus(
  applyProgress: applyProgress ?? this.applyProgress,
  lifecycleErrors: lifecycleErrors != null ? lifecycleErrors() : this.lifecycleErrors,
  lifecycleState: lifecycleState ?? this.lifecycleState,
  planProgress: planProgress ?? this.planProgress,
  routes: routes ?? this.routes,
  tunnels: tunnels ?? this.tunnels,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McnOnrampStatus &&
          applyProgress == other.applyProgress &&
          lifecycleErrors == other.lifecycleErrors &&
          lifecycleState == other.lifecycleState &&
          planProgress == other.planProgress &&
          listEquals(routes, other.routes) &&
          listEquals(tunnels, other.tunnels);

@override int get hashCode => Object.hash(applyProgress, lifecycleErrors, lifecycleState, planProgress, Object.hashAll(routes), Object.hashAll(tunnels));

@override String toString() => 'McnOnrampStatus(applyProgress: $applyProgress, lifecycleErrors: $lifecycleErrors, lifecycleState: $lifecycleState, planProgress: $planProgress, routes: $routes, tunnels: $tunnels)';

 }
