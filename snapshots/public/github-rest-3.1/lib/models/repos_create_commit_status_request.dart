// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateCommitStatusRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_create_commit_status_request/repos_create_commit_status_request_state.dart';@immutable final class ReposCreateCommitStatusRequest {const ReposCreateCommitStatusRequest({required this.state, this.targetUrl = const Omittable.absent(), this.description = const Omittable.absent(), this.context, });

factory ReposCreateCommitStatusRequest.fromJson(Map<String, dynamic> json) { return ReposCreateCommitStatusRequest(
  state: ReposCreateCommitStatusRequestState.fromJson(json['state'] as String),
  targetUrl: json.containsKey('target_url') ? Omittable(json['target_url'] as String?) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  context: json['context'] as String?,
); }

/// The state of the status.
final ReposCreateCommitStatusRequestState state;

/// The target URL to associate with this status. This URL will be linked from the GitHub UI to allow users to easily see the source of the status.
/// For example, if your continuous integration system is posting build status, you would want to provide the deep link for the build output for this specific SHA:
/// `http://ci.example.com/user/repo/build/sha`
final Omittable<String?> targetUrl;

/// A short description of the status.
final Omittable<String?> description;

/// A string label to differentiate this status from the status of other systems. This field is case-insensitive.
final String? context;

/// The value of `context`, or its schema default when absent.
String get contextOrDefault => context ?? 'default';

Map<String, dynamic> toJson() { return {
  'state': state.toJson(),
  if (targetUrl.isPresent) 'target_url': targetUrl.value,
  if (description.isPresent) 'description': description.value,
  'context': ?context,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state'); } 
ReposCreateCommitStatusRequest copyWith({ReposCreateCommitStatusRequestState? state, Omittable<String?>? targetUrl, Omittable<String?>? description, String? Function()? context, }) { return ReposCreateCommitStatusRequest(
  state: state ?? this.state,
  targetUrl: targetUrl ?? this.targetUrl,
  description: description ?? this.description,
  context: context != null ? context() : this.context,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposCreateCommitStatusRequest &&
          state == other.state &&
          targetUrl == other.targetUrl &&
          description == other.description &&
          context == other.context;

@override int get hashCode => Object.hash(state, targetUrl, description, context);

@override String toString() => 'ReposCreateCommitStatusRequest(state: $state, targetUrl: $targetUrl, description: $description, context: $context)';

 }
