// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeEvidence (inline: Reason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for filing the dispute. Its value will match the field containing the evidence.
sealed class IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason();

factory IssuingDisputeEvidenceReason.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'merchandise_not_as_described' => merchandiseNotAsDescribed,
  'no_valid_authorization' => noValidAuthorization,
  'not_received' => notReceived,
  'other' => $other,
  'service_not_as_described' => serviceNotAsDescribed,
  _ => IssuingDisputeEvidenceReason$Unknown(json),
}; }

static const IssuingDisputeEvidenceReason canceled = IssuingDisputeEvidenceReason$canceled._();

static const IssuingDisputeEvidenceReason duplicate = IssuingDisputeEvidenceReason$duplicate._();

static const IssuingDisputeEvidenceReason fraudulent = IssuingDisputeEvidenceReason$fraudulent._();

static const IssuingDisputeEvidenceReason merchandiseNotAsDescribed = IssuingDisputeEvidenceReason$merchandiseNotAsDescribed._();

static const IssuingDisputeEvidenceReason noValidAuthorization = IssuingDisputeEvidenceReason$noValidAuthorization._();

static const IssuingDisputeEvidenceReason notReceived = IssuingDisputeEvidenceReason$notReceived._();

static const IssuingDisputeEvidenceReason $other = IssuingDisputeEvidenceReason$$other._();

static const IssuingDisputeEvidenceReason serviceNotAsDescribed = IssuingDisputeEvidenceReason$serviceNotAsDescribed._();

static const List<IssuingDisputeEvidenceReason> values = [canceled, duplicate, fraudulent, merchandiseNotAsDescribed, noValidAuthorization, notReceived, $other, serviceNotAsDescribed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'duplicate' => 'duplicate',
  'fraudulent' => 'fraudulent',
  'merchandise_not_as_described' => 'merchandiseNotAsDescribed',
  'no_valid_authorization' => 'noValidAuthorization',
  'not_received' => 'notReceived',
  'other' => r'$other',
  'service_not_as_described' => 'serviceNotAsDescribed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingDisputeEvidenceReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() duplicate, required W Function() fraudulent, required W Function() merchandiseNotAsDescribed, required W Function() noValidAuthorization, required W Function() notReceived, required W Function() $other, required W Function() serviceNotAsDescribed, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingDisputeEvidenceReason$canceled() => canceled(),
      IssuingDisputeEvidenceReason$duplicate() => duplicate(),
      IssuingDisputeEvidenceReason$fraudulent() => fraudulent(),
      IssuingDisputeEvidenceReason$merchandiseNotAsDescribed() => merchandiseNotAsDescribed(),
      IssuingDisputeEvidenceReason$noValidAuthorization() => noValidAuthorization(),
      IssuingDisputeEvidenceReason$notReceived() => notReceived(),
      IssuingDisputeEvidenceReason$$other() => $other(),
      IssuingDisputeEvidenceReason$serviceNotAsDescribed() => serviceNotAsDescribed(),
      IssuingDisputeEvidenceReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? duplicate, W Function()? fraudulent, W Function()? merchandiseNotAsDescribed, W Function()? noValidAuthorization, W Function()? notReceived, W Function()? $other, W Function()? serviceNotAsDescribed, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingDisputeEvidenceReason$canceled() => canceled != null ? canceled() : orElse(value),
      IssuingDisputeEvidenceReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      IssuingDisputeEvidenceReason$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      IssuingDisputeEvidenceReason$merchandiseNotAsDescribed() => merchandiseNotAsDescribed != null ? merchandiseNotAsDescribed() : orElse(value),
      IssuingDisputeEvidenceReason$noValidAuthorization() => noValidAuthorization != null ? noValidAuthorization() : orElse(value),
      IssuingDisputeEvidenceReason$notReceived() => notReceived != null ? notReceived() : orElse(value),
      IssuingDisputeEvidenceReason$$other() => $other != null ? $other() : orElse(value),
      IssuingDisputeEvidenceReason$serviceNotAsDescribed() => serviceNotAsDescribed != null ? serviceNotAsDescribed() : orElse(value),
      IssuingDisputeEvidenceReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingDisputeEvidenceReason($value)';

 }
@immutable final class IssuingDisputeEvidenceReason$canceled extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeEvidenceReason$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class IssuingDisputeEvidenceReason$duplicate extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeEvidenceReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class IssuingDisputeEvidenceReason$fraudulent extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeEvidenceReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class IssuingDisputeEvidenceReason$merchandiseNotAsDescribed extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$merchandiseNotAsDescribed._();

@override String get value => 'merchandise_not_as_described';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeEvidenceReason$merchandiseNotAsDescribed;

@override int get hashCode => 'merchandise_not_as_described'.hashCode;

 }
@immutable final class IssuingDisputeEvidenceReason$noValidAuthorization extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$noValidAuthorization._();

@override String get value => 'no_valid_authorization';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeEvidenceReason$noValidAuthorization;

@override int get hashCode => 'no_valid_authorization'.hashCode;

 }
@immutable final class IssuingDisputeEvidenceReason$notReceived extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$notReceived._();

@override String get value => 'not_received';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeEvidenceReason$notReceived;

@override int get hashCode => 'not_received'.hashCode;

 }
@immutable final class IssuingDisputeEvidenceReason$$other extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeEvidenceReason$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class IssuingDisputeEvidenceReason$serviceNotAsDescribed extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$serviceNotAsDescribed._();

@override String get value => 'service_not_as_described';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeEvidenceReason$serviceNotAsDescribed;

@override int get hashCode => 'service_not_as_described'.hashCode;

 }
@immutable final class IssuingDisputeEvidenceReason$Unknown extends IssuingDisputeEvidenceReason {const IssuingDisputeEvidenceReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingDisputeEvidenceReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
