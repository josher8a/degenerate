// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the certificate attribute by which to group the results.
sealed class RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension();

factory RadarGetCtSummaryDimension.fromJson(String json) { return switch (json) {
  'CA' => ca,
  'CA_OWNER' => caOwner,
  'DURATION' => duration,
  'ENTRY_TYPE' => entryType,
  'EXPIRATION_STATUS' => expirationStatus,
  'HAS_IPS' => hasIps,
  'HAS_WILDCARDS' => hasWildcards,
  'LOG' => log,
  'LOG_API' => logApi,
  'LOG_OPERATOR' => logOperator,
  'PUBLIC_KEY_ALGORITHM' => publicKeyAlgorithm,
  'SIGNATURE_ALGORITHM' => signatureAlgorithm,
  'TLD' => tld,
  'VALIDATION_LEVEL' => validationLevel,
  _ => RadarGetCtSummaryDimension$Unknown(json),
}; }

static const RadarGetCtSummaryDimension ca = RadarGetCtSummaryDimension$ca._();

static const RadarGetCtSummaryDimension caOwner = RadarGetCtSummaryDimension$caOwner._();

static const RadarGetCtSummaryDimension duration = RadarGetCtSummaryDimension$duration._();

static const RadarGetCtSummaryDimension entryType = RadarGetCtSummaryDimension$entryType._();

static const RadarGetCtSummaryDimension expirationStatus = RadarGetCtSummaryDimension$expirationStatus._();

static const RadarGetCtSummaryDimension hasIps = RadarGetCtSummaryDimension$hasIps._();

static const RadarGetCtSummaryDimension hasWildcards = RadarGetCtSummaryDimension$hasWildcards._();

static const RadarGetCtSummaryDimension log = RadarGetCtSummaryDimension$log._();

static const RadarGetCtSummaryDimension logApi = RadarGetCtSummaryDimension$logApi._();

static const RadarGetCtSummaryDimension logOperator = RadarGetCtSummaryDimension$logOperator._();

static const RadarGetCtSummaryDimension publicKeyAlgorithm = RadarGetCtSummaryDimension$publicKeyAlgorithm._();

static const RadarGetCtSummaryDimension signatureAlgorithm = RadarGetCtSummaryDimension$signatureAlgorithm._();

static const RadarGetCtSummaryDimension tld = RadarGetCtSummaryDimension$tld._();

static const RadarGetCtSummaryDimension validationLevel = RadarGetCtSummaryDimension$validationLevel._();

static const List<RadarGetCtSummaryDimension> values = [ca, caOwner, duration, entryType, expirationStatus, hasIps, hasWildcards, log, logApi, logOperator, publicKeyAlgorithm, signatureAlgorithm, tld, validationLevel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CA' => 'ca',
  'CA_OWNER' => 'caOwner',
  'DURATION' => 'duration',
  'ENTRY_TYPE' => 'entryType',
  'EXPIRATION_STATUS' => 'expirationStatus',
  'HAS_IPS' => 'hasIps',
  'HAS_WILDCARDS' => 'hasWildcards',
  'LOG' => 'log',
  'LOG_API' => 'logApi',
  'LOG_OPERATOR' => 'logOperator',
  'PUBLIC_KEY_ALGORITHM' => 'publicKeyAlgorithm',
  'SIGNATURE_ALGORITHM' => 'signatureAlgorithm',
  'TLD' => 'tld',
  'VALIDATION_LEVEL' => 'validationLevel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtSummaryDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ca, required W Function() caOwner, required W Function() duration, required W Function() entryType, required W Function() expirationStatus, required W Function() hasIps, required W Function() hasWildcards, required W Function() log, required W Function() logApi, required W Function() logOperator, required W Function() publicKeyAlgorithm, required W Function() signatureAlgorithm, required W Function() tld, required W Function() validationLevel, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtSummaryDimension$ca() => ca(),
      RadarGetCtSummaryDimension$caOwner() => caOwner(),
      RadarGetCtSummaryDimension$duration() => duration(),
      RadarGetCtSummaryDimension$entryType() => entryType(),
      RadarGetCtSummaryDimension$expirationStatus() => expirationStatus(),
      RadarGetCtSummaryDimension$hasIps() => hasIps(),
      RadarGetCtSummaryDimension$hasWildcards() => hasWildcards(),
      RadarGetCtSummaryDimension$log() => log(),
      RadarGetCtSummaryDimension$logApi() => logApi(),
      RadarGetCtSummaryDimension$logOperator() => logOperator(),
      RadarGetCtSummaryDimension$publicKeyAlgorithm() => publicKeyAlgorithm(),
      RadarGetCtSummaryDimension$signatureAlgorithm() => signatureAlgorithm(),
      RadarGetCtSummaryDimension$tld() => tld(),
      RadarGetCtSummaryDimension$validationLevel() => validationLevel(),
      RadarGetCtSummaryDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ca, W Function()? caOwner, W Function()? duration, W Function()? entryType, W Function()? expirationStatus, W Function()? hasIps, W Function()? hasWildcards, W Function()? log, W Function()? logApi, W Function()? logOperator, W Function()? publicKeyAlgorithm, W Function()? signatureAlgorithm, W Function()? tld, W Function()? validationLevel, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtSummaryDimension$ca() => ca != null ? ca() : orElse(value),
      RadarGetCtSummaryDimension$caOwner() => caOwner != null ? caOwner() : orElse(value),
      RadarGetCtSummaryDimension$duration() => duration != null ? duration() : orElse(value),
      RadarGetCtSummaryDimension$entryType() => entryType != null ? entryType() : orElse(value),
      RadarGetCtSummaryDimension$expirationStatus() => expirationStatus != null ? expirationStatus() : orElse(value),
      RadarGetCtSummaryDimension$hasIps() => hasIps != null ? hasIps() : orElse(value),
      RadarGetCtSummaryDimension$hasWildcards() => hasWildcards != null ? hasWildcards() : orElse(value),
      RadarGetCtSummaryDimension$log() => log != null ? log() : orElse(value),
      RadarGetCtSummaryDimension$logApi() => logApi != null ? logApi() : orElse(value),
      RadarGetCtSummaryDimension$logOperator() => logOperator != null ? logOperator() : orElse(value),
      RadarGetCtSummaryDimension$publicKeyAlgorithm() => publicKeyAlgorithm != null ? publicKeyAlgorithm() : orElse(value),
      RadarGetCtSummaryDimension$signatureAlgorithm() => signatureAlgorithm != null ? signatureAlgorithm() : orElse(value),
      RadarGetCtSummaryDimension$tld() => tld != null ? tld() : orElse(value),
      RadarGetCtSummaryDimension$validationLevel() => validationLevel != null ? validationLevel() : orElse(value),
      RadarGetCtSummaryDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtSummaryDimension($value)';

 }
@immutable final class RadarGetCtSummaryDimension$ca extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$ca._();

@override String get value => 'CA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$ca;

@override int get hashCode => 'CA'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$caOwner extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$caOwner._();

@override String get value => 'CA_OWNER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$caOwner;

@override int get hashCode => 'CA_OWNER'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$duration extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$duration._();

@override String get value => 'DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$duration;

@override int get hashCode => 'DURATION'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$entryType extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$entryType._();

@override String get value => 'ENTRY_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$entryType;

@override int get hashCode => 'ENTRY_TYPE'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$expirationStatus extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$expirationStatus._();

@override String get value => 'EXPIRATION_STATUS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$expirationStatus;

@override int get hashCode => 'EXPIRATION_STATUS'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$hasIps extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$hasIps._();

@override String get value => 'HAS_IPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$hasIps;

@override int get hashCode => 'HAS_IPS'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$hasWildcards extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$hasWildcards._();

@override String get value => 'HAS_WILDCARDS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$hasWildcards;

@override int get hashCode => 'HAS_WILDCARDS'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$log extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$log._();

@override String get value => 'LOG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$log;

@override int get hashCode => 'LOG'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$logApi extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$logApi._();

@override String get value => 'LOG_API';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$logApi;

@override int get hashCode => 'LOG_API'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$logOperator extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$logOperator._();

@override String get value => 'LOG_OPERATOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$logOperator;

@override int get hashCode => 'LOG_OPERATOR'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$publicKeyAlgorithm extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$publicKeyAlgorithm._();

@override String get value => 'PUBLIC_KEY_ALGORITHM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$publicKeyAlgorithm;

@override int get hashCode => 'PUBLIC_KEY_ALGORITHM'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$signatureAlgorithm extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$signatureAlgorithm._();

@override String get value => 'SIGNATURE_ALGORITHM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$signatureAlgorithm;

@override int get hashCode => 'SIGNATURE_ALGORITHM'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$tld extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$tld._();

@override String get value => 'TLD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$tld;

@override int get hashCode => 'TLD'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$validationLevel extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$validationLevel._();

@override String get value => 'VALIDATION_LEVEL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDimension$validationLevel;

@override int get hashCode => 'VALIDATION_LEVEL'.hashCode;

 }
@immutable final class RadarGetCtSummaryDimension$Unknown extends RadarGetCtSummaryDimension {const RadarGetCtSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
