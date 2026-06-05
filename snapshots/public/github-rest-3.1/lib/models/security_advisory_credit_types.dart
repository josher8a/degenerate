// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoryCreditTypes

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of credit the user is receiving.
sealed class SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes();

factory SecurityAdvisoryCreditTypes.fromJson(String json) { return switch (json) {
  'analyst' => analyst,
  'finder' => finder,
  'reporter' => reporter,
  'coordinator' => coordinator,
  'remediation_developer' => remediationDeveloper,
  'remediation_reviewer' => remediationReviewer,
  'remediation_verifier' => remediationVerifier,
  'tool' => tool,
  'sponsor' => sponsor,
  'other' => $other,
  _ => SecurityAdvisoryCreditTypes$Unknown(json),
}; }

static const SecurityAdvisoryCreditTypes analyst = SecurityAdvisoryCreditTypes$analyst._();

static const SecurityAdvisoryCreditTypes finder = SecurityAdvisoryCreditTypes$finder._();

static const SecurityAdvisoryCreditTypes reporter = SecurityAdvisoryCreditTypes$reporter._();

static const SecurityAdvisoryCreditTypes coordinator = SecurityAdvisoryCreditTypes$coordinator._();

static const SecurityAdvisoryCreditTypes remediationDeveloper = SecurityAdvisoryCreditTypes$remediationDeveloper._();

static const SecurityAdvisoryCreditTypes remediationReviewer = SecurityAdvisoryCreditTypes$remediationReviewer._();

static const SecurityAdvisoryCreditTypes remediationVerifier = SecurityAdvisoryCreditTypes$remediationVerifier._();

static const SecurityAdvisoryCreditTypes tool = SecurityAdvisoryCreditTypes$tool._();

static const SecurityAdvisoryCreditTypes sponsor = SecurityAdvisoryCreditTypes$sponsor._();

static const SecurityAdvisoryCreditTypes $other = SecurityAdvisoryCreditTypes$$other._();

static const List<SecurityAdvisoryCreditTypes> values = [analyst, finder, reporter, coordinator, remediationDeveloper, remediationReviewer, remediationVerifier, tool, sponsor, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'analyst' => 'analyst',
  'finder' => 'finder',
  'reporter' => 'reporter',
  'coordinator' => 'coordinator',
  'remediation_developer' => 'remediationDeveloper',
  'remediation_reviewer' => 'remediationReviewer',
  'remediation_verifier' => 'remediationVerifier',
  'tool' => 'tool',
  'sponsor' => 'sponsor',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoryCreditTypes$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() analyst, required W Function() finder, required W Function() reporter, required W Function() coordinator, required W Function() remediationDeveloper, required W Function() remediationReviewer, required W Function() remediationVerifier, required W Function() tool, required W Function() sponsor, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityAdvisoryCreditTypes$analyst() => analyst(),
      SecurityAdvisoryCreditTypes$finder() => finder(),
      SecurityAdvisoryCreditTypes$reporter() => reporter(),
      SecurityAdvisoryCreditTypes$coordinator() => coordinator(),
      SecurityAdvisoryCreditTypes$remediationDeveloper() => remediationDeveloper(),
      SecurityAdvisoryCreditTypes$remediationReviewer() => remediationReviewer(),
      SecurityAdvisoryCreditTypes$remediationVerifier() => remediationVerifier(),
      SecurityAdvisoryCreditTypes$tool() => tool(),
      SecurityAdvisoryCreditTypes$sponsor() => sponsor(),
      SecurityAdvisoryCreditTypes$$other() => $other(),
      SecurityAdvisoryCreditTypes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? analyst, W Function()? finder, W Function()? reporter, W Function()? coordinator, W Function()? remediationDeveloper, W Function()? remediationReviewer, W Function()? remediationVerifier, W Function()? tool, W Function()? sponsor, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityAdvisoryCreditTypes$analyst() => analyst != null ? analyst() : orElse(value),
      SecurityAdvisoryCreditTypes$finder() => finder != null ? finder() : orElse(value),
      SecurityAdvisoryCreditTypes$reporter() => reporter != null ? reporter() : orElse(value),
      SecurityAdvisoryCreditTypes$coordinator() => coordinator != null ? coordinator() : orElse(value),
      SecurityAdvisoryCreditTypes$remediationDeveloper() => remediationDeveloper != null ? remediationDeveloper() : orElse(value),
      SecurityAdvisoryCreditTypes$remediationReviewer() => remediationReviewer != null ? remediationReviewer() : orElse(value),
      SecurityAdvisoryCreditTypes$remediationVerifier() => remediationVerifier != null ? remediationVerifier() : orElse(value),
      SecurityAdvisoryCreditTypes$tool() => tool != null ? tool() : orElse(value),
      SecurityAdvisoryCreditTypes$sponsor() => sponsor != null ? sponsor() : orElse(value),
      SecurityAdvisoryCreditTypes$$other() => $other != null ? $other() : orElse(value),
      SecurityAdvisoryCreditTypes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityAdvisoryCreditTypes($value)';

 }
@immutable final class SecurityAdvisoryCreditTypes$analyst extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$analyst._();

@override String get value => 'analyst';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$analyst;

@override int get hashCode => 'analyst'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$finder extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$finder._();

@override String get value => 'finder';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$finder;

@override int get hashCode => 'finder'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$reporter extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$reporter._();

@override String get value => 'reporter';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$reporter;

@override int get hashCode => 'reporter'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$coordinator extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$coordinator._();

@override String get value => 'coordinator';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$coordinator;

@override int get hashCode => 'coordinator'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$remediationDeveloper extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$remediationDeveloper._();

@override String get value => 'remediation_developer';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$remediationDeveloper;

@override int get hashCode => 'remediation_developer'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$remediationReviewer extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$remediationReviewer._();

@override String get value => 'remediation_reviewer';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$remediationReviewer;

@override int get hashCode => 'remediation_reviewer'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$remediationVerifier extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$remediationVerifier._();

@override String get value => 'remediation_verifier';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$remediationVerifier;

@override int get hashCode => 'remediation_verifier'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$tool extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$tool._();

@override String get value => 'tool';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$tool;

@override int get hashCode => 'tool'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$sponsor extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$sponsor._();

@override String get value => 'sponsor';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$sponsor;

@override int get hashCode => 'sponsor'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$$other extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryCreditTypes$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class SecurityAdvisoryCreditTypes$Unknown extends SecurityAdvisoryCreditTypes {const SecurityAdvisoryCreditTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoryCreditTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
