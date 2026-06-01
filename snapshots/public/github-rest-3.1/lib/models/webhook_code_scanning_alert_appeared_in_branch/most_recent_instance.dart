// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_instance_list/message.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/most_recent_instance_location.dart';/// State of a code scanning alert.
@immutable final class MostRecentInstanceState {const MostRecentInstanceState._(this.value);

factory MostRecentInstanceState.fromJson(String json) { return switch (json) {
  'open' => open,
  'dismissed' => dismissed,
  'fixed' => fixed,
  _ => MostRecentInstanceState._(json),
}; }

static const MostRecentInstanceState open = MostRecentInstanceState._('open');

static const MostRecentInstanceState dismissed = MostRecentInstanceState._('dismissed');

static const MostRecentInstanceState fixed = MostRecentInstanceState._('fixed');

static const List<MostRecentInstanceState> values = [open, dismissed, fixed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MostRecentInstanceState && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'MostRecentInstanceState($value)'; } 
 }
@immutable final class MostRecentInstance {const MostRecentInstance({required this.analysisKey, required this.environment, required this.ref, required this.state, this.category, this.classifications, this.commitSha, this.location, this.message, });

factory MostRecentInstance.fromJson(Map<String, dynamic> json) { return MostRecentInstance(
  analysisKey: json['analysis_key'] as String,
  category: json['category'] as String?,
  classifications: (json['classifications'] as List<dynamic>?)?.map((e) => e as String).toList(),
  commitSha: json['commit_sha'] as String?,
  environment: json['environment'] as String,
  location: json['location'] != null ? MostRecentInstanceLocation.fromJson(json['location'] as Map<String, dynamic>) : null,
  message: json['message'] != null ? Message.fromJson(json['message'] as Map<String, dynamic>) : null,
  ref: json['ref'] as String,
  state: MostRecentInstanceState.fromJson(json['state'] as String),
); }

/// Identifies the configuration under which the analysis was executed. For example, in GitHub Actions this includes the workflow filename and job name.
final String analysisKey;

/// Identifies the configuration under which the analysis was executed.
final String? category;

final List<String>? classifications;

final String? commitSha;

/// Identifies the variable values associated with the environment in which the analysis that generated this alert instance was performed, such as the language that was analyzed.
final String environment;

final MostRecentInstanceLocation? location;

final Message? message;

/// The full Git reference, formatted as `refs/heads/<branch name>`.
final String ref;

/// State of a code scanning alert.
final MostRecentInstanceState state;

Map<String, dynamic> toJson() { return {
  'analysis_key': analysisKey,
  'category': ?category,
  'classifications': ?classifications,
  'commit_sha': ?commitSha,
  'environment': environment,
  if (location != null) 'location': location?.toJson(),
  if (message != null) 'message': message?.toJson(),
  'ref': ref,
  'state': state.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('analysis_key') && json['analysis_key'] is String &&
      json.containsKey('environment') && json['environment'] is String &&
      json.containsKey('ref') && json['ref'] is String &&
      json.containsKey('state'); } 
MostRecentInstance copyWith({String? analysisKey, String Function()? category, List<String> Function()? classifications, String Function()? commitSha, String? environment, MostRecentInstanceLocation Function()? location, Message Function()? message, String? ref, MostRecentInstanceState? state, }) { return MostRecentInstance(
  analysisKey: analysisKey ?? this.analysisKey,
  category: category != null ? category() : this.category,
  classifications: classifications != null ? classifications() : this.classifications,
  commitSha: commitSha != null ? commitSha() : this.commitSha,
  environment: environment ?? this.environment,
  location: location != null ? location() : this.location,
  message: message != null ? message() : this.message,
  ref: ref ?? this.ref,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MostRecentInstance &&
          analysisKey == other.analysisKey &&
          category == other.category &&
          listEquals(classifications, other.classifications) &&
          commitSha == other.commitSha &&
          environment == other.environment &&
          location == other.location &&
          message == other.message &&
          ref == other.ref &&
          state == other.state; } 
@override int get hashCode { return Object.hash(analysisKey, category, Object.hashAll(classifications ?? const []), commitSha, environment, location, message, ref, state); } 
@override String toString() { return 'MostRecentInstance(analysisKey: $analysisKey, category: $category, classifications: $classifications, commitSha: $commitSha, environment: $environment, location: $location, message: $message, ref: $ref, state: $state)'; } 
 }
