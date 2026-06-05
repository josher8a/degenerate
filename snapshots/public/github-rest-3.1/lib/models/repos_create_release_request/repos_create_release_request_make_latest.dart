// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateReleaseRequest (inline: MakeLatest)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether this release should be set as the latest release for the repository. Drafts and prereleases cannot be set as latest. Defaults to `true` for newly published releases. `legacy` specifies that the latest release should be determined based on the release creation date and higher semantic version.
sealed class ReposCreateReleaseRequestMakeLatest {const ReposCreateReleaseRequestMakeLatest();

factory ReposCreateReleaseRequestMakeLatest.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  'legacy' => legacy,
  _ => ReposCreateReleaseRequestMakeLatest$Unknown(json),
}; }

static const ReposCreateReleaseRequestMakeLatest $true = ReposCreateReleaseRequestMakeLatest$$true._();

static const ReposCreateReleaseRequestMakeLatest $false = ReposCreateReleaseRequestMakeLatest$$false._();

static const ReposCreateReleaseRequestMakeLatest legacy = ReposCreateReleaseRequestMakeLatest$legacy._();

static const List<ReposCreateReleaseRequestMakeLatest> values = [$true, $false, legacy];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'true' => r'$true',
  'false' => r'$false',
  'legacy' => 'legacy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposCreateReleaseRequestMakeLatest$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $true, required W Function() $false, required W Function() legacy, required W Function(String value) $unknown, }) { return switch (this) {
      ReposCreateReleaseRequestMakeLatest$$true() => $true(),
      ReposCreateReleaseRequestMakeLatest$$false() => $false(),
      ReposCreateReleaseRequestMakeLatest$legacy() => legacy(),
      ReposCreateReleaseRequestMakeLatest$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $true, W Function()? $false, W Function()? legacy, W Function(String value)? $unknown, }) { return switch (this) {
      ReposCreateReleaseRequestMakeLatest$$true() => $true != null ? $true() : orElse(value),
      ReposCreateReleaseRequestMakeLatest$$false() => $false != null ? $false() : orElse(value),
      ReposCreateReleaseRequestMakeLatest$legacy() => legacy != null ? legacy() : orElse(value),
      ReposCreateReleaseRequestMakeLatest$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposCreateReleaseRequestMakeLatest($value)';

 }
@immutable final class ReposCreateReleaseRequestMakeLatest$$true extends ReposCreateReleaseRequestMakeLatest {const ReposCreateReleaseRequestMakeLatest$$true._();

@override String get value => 'true';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateReleaseRequestMakeLatest$$true;

@override int get hashCode => 'true'.hashCode;

 }
@immutable final class ReposCreateReleaseRequestMakeLatest$$false extends ReposCreateReleaseRequestMakeLatest {const ReposCreateReleaseRequestMakeLatest$$false._();

@override String get value => 'false';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateReleaseRequestMakeLatest$$false;

@override int get hashCode => 'false'.hashCode;

 }
@immutable final class ReposCreateReleaseRequestMakeLatest$legacy extends ReposCreateReleaseRequestMakeLatest {const ReposCreateReleaseRequestMakeLatest$legacy._();

@override String get value => 'legacy';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateReleaseRequestMakeLatest$legacy;

@override int get hashCode => 'legacy'.hashCode;

 }
@immutable final class ReposCreateReleaseRequestMakeLatest$Unknown extends ReposCreateReleaseRequestMakeLatest {const ReposCreateReleaseRequestMakeLatest$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposCreateReleaseRequestMakeLatest$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
