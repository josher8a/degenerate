// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Codespace (inline: GitStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Details about the codespace's git repository.
@immutable final class GitStatus {const GitStatus({this.ahead, this.behind, this.hasUnpushedChanges, this.hasUncommittedChanges, this.ref, });

factory GitStatus.fromJson(Map<String, dynamic> json) { return GitStatus(
  ahead: json['ahead'] != null ? (json['ahead'] as num).toInt() : null,
  behind: json['behind'] != null ? (json['behind'] as num).toInt() : null,
  hasUnpushedChanges: json['has_unpushed_changes'] as bool?,
  hasUncommittedChanges: json['has_uncommitted_changes'] as bool?,
  ref: json['ref'] as String?,
); }

/// The number of commits the local repository is ahead of the remote.
final int? ahead;

/// The number of commits the local repository is behind the remote.
final int? behind;

/// Whether the local repository has unpushed changes.
final bool? hasUnpushedChanges;

/// Whether the local repository has uncommitted changes.
final bool? hasUncommittedChanges;

/// The current branch (or SHA if in detached HEAD state) of the local repository.
final String? ref;

Map<String, dynamic> toJson() { return {
  'ahead': ?ahead,
  'behind': ?behind,
  'has_unpushed_changes': ?hasUnpushedChanges,
  'has_uncommitted_changes': ?hasUncommittedChanges,
  'ref': ?ref,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ahead', 'behind', 'has_unpushed_changes', 'has_uncommitted_changes', 'ref'}.contains(key)); } 
GitStatus copyWith({int? Function()? ahead, int? Function()? behind, bool? Function()? hasUnpushedChanges, bool? Function()? hasUncommittedChanges, String? Function()? ref, }) { return GitStatus(
  ahead: ahead != null ? ahead() : this.ahead,
  behind: behind != null ? behind() : this.behind,
  hasUnpushedChanges: hasUnpushedChanges != null ? hasUnpushedChanges() : this.hasUnpushedChanges,
  hasUncommittedChanges: hasUncommittedChanges != null ? hasUncommittedChanges() : this.hasUncommittedChanges,
  ref: ref != null ? ref() : this.ref,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GitStatus &&
          ahead == other.ahead &&
          behind == other.behind &&
          hasUnpushedChanges == other.hasUnpushedChanges &&
          hasUncommittedChanges == other.hasUncommittedChanges &&
          ref == other.ref;

@override int get hashCode => Object.hash(ahead, behind, hasUnpushedChanges, hasUncommittedChanges, ref);

@override String toString() => 'GitStatus(ahead: $ahead, behind: $behind, hasUnpushedChanges: $hasUnpushedChanges, hasUncommittedChanges: $hasUncommittedChanges, ref: $ref)';

 }
