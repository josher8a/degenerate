// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_unification_account_controller_stripe_dashboard/account_unification_account_controller_stripe_dashboard_type.dart';@immutable final class StripeDashboard {const StripeDashboard({this.type});

factory StripeDashboard.fromJson(Map<String, dynamic> json) { return StripeDashboard(
  type: json['type'] != null ? AccountUnificationAccountControllerStripeDashboardType.fromJson(json['type'] as String) : null,
); }

final AccountUnificationAccountControllerStripeDashboardType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
StripeDashboard copyWith({AccountUnificationAccountControllerStripeDashboardType Function()? type}) { return StripeDashboard(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StripeDashboard &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'StripeDashboard(type: $type)'; } 
 }
