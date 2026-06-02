// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/rule_suite_required_status_checks/checks_app.dart';@immutable final class RuleSuiteRequiredStatusChecksChecks {const RuleSuiteRequiredStatusChecksChecks({this.id, this.context, this.state, this.type, this.app, });

factory RuleSuiteRequiredStatusChecksChecks.fromJson(Map<String, dynamic> json) { return RuleSuiteRequiredStatusChecksChecks(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  context: json['context'] as String?,
  state: json['state'] as String?,
  type: json['type'] as String?,
  app: json['app'] != null ? ChecksApp.fromJson(json['app'] as Map<String, dynamic>) : null,
); }

/// The unique identifier of the status check.
final int? id;

/// The context name of the status check.
final String? context;

/// The state of the status check.
final String? state;

/// The type of the status check.
final String? type;

/// The GitHub App associated with the status check.
final ChecksApp? app;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'context': ?context,
  'state': ?state,
  'type': ?type,
  if (app != null) 'app': app?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'context', 'state', 'type', 'app'}.contains(key)); } 
RuleSuiteRequiredStatusChecksChecks copyWith({int? Function()? id, String? Function()? context, String? Function()? state, String? Function()? type, ChecksApp? Function()? app, }) { return RuleSuiteRequiredStatusChecksChecks(
  id: id != null ? id() : this.id,
  context: context != null ? context() : this.context,
  state: state != null ? state() : this.state,
  type: type != null ? type() : this.type,
  app: app != null ? app() : this.app,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RuleSuiteRequiredStatusChecksChecks &&
          id == other.id &&
          context == other.context &&
          state == other.state &&
          type == other.type &&
          app == other.app;

@override int get hashCode => Object.hash(id, context, state, type, app);

@override String toString() => 'RuleSuiteRequiredStatusChecksChecks(id: $id, context: $context, state: $state, type: $type, app: $app)';

 }
