// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IdentityVerificationSession (inline: LastVerificationReport)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/identity_verification_report.dart';/// ID of the most recent VerificationReport. [Learn more about accessing detailed verification results.](https://docs.stripe.com/identity/verification-sessions#results)
@immutable final class LastVerificationReport {/// A value built from one or more typed views (at least one must be present).
const LastVerificationReport({this.string = const Omittable.absent(), this.identityVerificationReport = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const LastVerificationReport._({required this.rawValue, required this.string, required this.identityVerificationReport, });

/// Decodes every variant the payload matches, keeping the raw value.
factory LastVerificationReport.fromJson(Object? json) {return LastVerificationReport._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  identityVerificationReport: json is Map<String, dynamic> && IdentityVerificationReport.canParse(json) ? parseAnyOfVariant<IdentityVerificationReport>(json, (value) => IdentityVerificationReport.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IdentityVerificationReport`, when it matches.
final Omittable<IdentityVerificationReport> identityVerificationReport;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || identityVerificationReport.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (identityVerificationReport.isPresent) identityVerificationReport.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is LastVerificationReport && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'LastVerificationReport(${toJson()})';

}
