// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateReleaseRequest (inline: MakeLatest)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether this release should be set as the latest release for the repository. Drafts and prereleases cannot be set as latest. Defaults to `true` for newly published releases. `legacy` specifies that the latest release should be determined based on the release creation date and higher semantic version.
@immutable final class ReposCreateReleaseRequestMakeLatest {const ReposCreateReleaseRequestMakeLatest._(this.value);

factory ReposCreateReleaseRequestMakeLatest.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  'legacy' => legacy,
  _ => ReposCreateReleaseRequestMakeLatest._(json),
}; }

static const ReposCreateReleaseRequestMakeLatest $true = ReposCreateReleaseRequestMakeLatest._('true');

static const ReposCreateReleaseRequestMakeLatest $false = ReposCreateReleaseRequestMakeLatest._('false');

static const ReposCreateReleaseRequestMakeLatest legacy = ReposCreateReleaseRequestMakeLatest._('legacy');

static const List<ReposCreateReleaseRequestMakeLatest> values = [$true, $false, legacy];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'true' => r'$true',
  'false' => r'$false',
  'legacy' => 'legacy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposCreateReleaseRequestMakeLatest && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposCreateReleaseRequestMakeLatest($value)';

 }
