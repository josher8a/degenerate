// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningLocationIssueTitle

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents an 'issue_title' secret scanning location type. This location type shows that a secret was detected in the title of an issue.
@immutable final class SecretScanningLocationIssueTitle {const SecretScanningLocationIssueTitle({required this.issueTitleUrl});

factory SecretScanningLocationIssueTitle.fromJson(Map<String, dynamic> json) { return SecretScanningLocationIssueTitle(
  issueTitleUrl: Uri.parse(json['issue_title_url'] as String),
); }

/// The API URL to get the issue where the secret was detected.
final Uri issueTitleUrl;

Map<String, dynamic> toJson() { return {
  'issue_title_url': issueTitleUrl.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('issue_title_url') && json['issue_title_url'] is String; } 
SecretScanningLocationIssueTitle copyWith({Uri? issueTitleUrl}) { return SecretScanningLocationIssueTitle(
  issueTitleUrl: issueTitleUrl ?? this.issueTitleUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretScanningLocationIssueTitle &&
          issueTitleUrl == other.issueTitleUrl;

@override int get hashCode => issueTitleUrl.hashCode;

@override String toString() => 'SecretScanningLocationIssueTitle(issueTitleUrl: $issueTitleUrl)';

 }
