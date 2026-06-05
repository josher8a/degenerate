// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertAppearedInBranch (inline: Alert > MostRecentInstance)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_instance_list/message.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/most_recent_instance_location.dart';/// State of a code scanning alert.
sealed class MostRecentInstanceState {const MostRecentInstanceState();

factory MostRecentInstanceState.fromJson(String json) { return switch (json) {
  'open' => open,
  'dismissed' => dismissed,
  'fixed' => fixed,
  _ => MostRecentInstanceState$Unknown(json),
}; }

static const MostRecentInstanceState open = MostRecentInstanceState$open._();

static const MostRecentInstanceState dismissed = MostRecentInstanceState$dismissed._();

static const MostRecentInstanceState fixed = MostRecentInstanceState$fixed._();

static const List<MostRecentInstanceState> values = [open, dismissed, fixed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'dismissed' => 'dismissed',
  'fixed' => 'fixed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MostRecentInstanceState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() dismissed, required W Function() fixed, required W Function(String value) $unknown, }) { return switch (this) {
      MostRecentInstanceState$open() => open(),
      MostRecentInstanceState$dismissed() => dismissed(),
      MostRecentInstanceState$fixed() => fixed(),
      MostRecentInstanceState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? dismissed, W Function()? fixed, W Function(String value)? $unknown, }) { return switch (this) {
      MostRecentInstanceState$open() => open != null ? open() : orElse(value),
      MostRecentInstanceState$dismissed() => dismissed != null ? dismissed() : orElse(value),
      MostRecentInstanceState$fixed() => fixed != null ? fixed() : orElse(value),
      MostRecentInstanceState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MostRecentInstanceState($value)';

 }
@immutable final class MostRecentInstanceState$open extends MostRecentInstanceState {const MostRecentInstanceState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is MostRecentInstanceState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class MostRecentInstanceState$dismissed extends MostRecentInstanceState {const MostRecentInstanceState$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is MostRecentInstanceState$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class MostRecentInstanceState$fixed extends MostRecentInstanceState {const MostRecentInstanceState$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is MostRecentInstanceState$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class MostRecentInstanceState$Unknown extends MostRecentInstanceState {const MostRecentInstanceState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MostRecentInstanceState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
MostRecentInstance copyWith({String? analysisKey, String? Function()? category, List<String>? Function()? classifications, String? Function()? commitSha, String? environment, MostRecentInstanceLocation? Function()? location, Message? Function()? message, String? ref, MostRecentInstanceState? state, }) { return MostRecentInstance(
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
@override bool operator ==(Object other) => identical(this, other) ||
      other is MostRecentInstance &&
          analysisKey == other.analysisKey &&
          category == other.category &&
          listEquals(classifications, other.classifications) &&
          commitSha == other.commitSha &&
          environment == other.environment &&
          location == other.location &&
          message == other.message &&
          ref == other.ref &&
          state == other.state;

@override int get hashCode => Object.hash(analysisKey, category, Object.hashAll(classifications ?? const []), commitSha, environment, location, message, ref, state);

@override String toString() => 'MostRecentInstance(\n  analysisKey: $analysisKey,\n  category: $category,\n  classifications: $classifications,\n  commitSha: $commitSha,\n  environment: $environment,\n  location: $location,\n  message: $message,\n  ref: $ref,\n  state: $state,\n)';

 }
