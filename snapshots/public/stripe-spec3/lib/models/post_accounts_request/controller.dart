// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_unification_account_controller/requirement_collection.dart';import 'package:pub_stripe_spec3/models/post_accounts_request/fees.dart';import 'package:pub_stripe_spec3/models/post_accounts_request/losses.dart';import 'package:pub_stripe_spec3/models/post_accounts_request/stripe_dashboard.dart';/// A hash of configuration describing the account controller's attributes.
@immutable final class Controller {const Controller({this.fees, this.losses, this.requirementCollection, this.stripeDashboard, });

factory Controller.fromJson(Map<String, dynamic> json) { return Controller(
  fees: json['fees'] != null ? Fees.fromJson(json['fees'] as Map<String, dynamic>) : null,
  losses: json['losses'] != null ? Losses.fromJson(json['losses'] as Map<String, dynamic>) : null,
  requirementCollection: json['requirement_collection'] != null ? RequirementCollection.fromJson(json['requirement_collection'] as String) : null,
  stripeDashboard: json['stripe_dashboard'] != null ? StripeDashboard.fromJson(json['stripe_dashboard'] as Map<String, dynamic>) : null,
); }

final Fees? fees;

final Losses? losses;

final RequirementCollection? requirementCollection;

final StripeDashboard? stripeDashboard;

Map<String, dynamic> toJson() { return {
  if (fees != null) 'fees': fees?.toJson(),
  if (losses != null) 'losses': losses?.toJson(),
  if (requirementCollection != null) 'requirement_collection': requirementCollection?.toJson(),
  if (stripeDashboard != null) 'stripe_dashboard': stripeDashboard?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'fees', 'losses', 'requirement_collection', 'stripe_dashboard'}.contains(key)); } 
Controller copyWith({Fees? Function()? fees, Losses? Function()? losses, RequirementCollection? Function()? requirementCollection, StripeDashboard? Function()? stripeDashboard, }) { return Controller(
  fees: fees != null ? fees() : this.fees,
  losses: losses != null ? losses() : this.losses,
  requirementCollection: requirementCollection != null ? requirementCollection() : this.requirementCollection,
  stripeDashboard: stripeDashboard != null ? stripeDashboard() : this.stripeDashboard,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Controller &&
          fees == other.fees &&
          losses == other.losses &&
          requirementCollection == other.requirementCollection &&
          stripeDashboard == other.stripeDashboard; } 
@override int get hashCode { return Object.hash(fees, losses, requirementCollection, stripeDashboard); } 
@override String toString() { return 'Controller(fees: $fees, losses: $losses, requirementCollection: $requirementCollection, stripeDashboard: $stripeDashboard)'; } 
 }
