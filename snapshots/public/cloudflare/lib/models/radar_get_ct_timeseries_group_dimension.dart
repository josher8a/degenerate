// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the certificate attribute by which to group the results.
sealed class RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension();

factory RadarGetCtTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
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
  _ => RadarGetCtTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupDimension ca = RadarGetCtTimeseriesGroupDimension$ca._();

static const RadarGetCtTimeseriesGroupDimension caOwner = RadarGetCtTimeseriesGroupDimension$caOwner._();

static const RadarGetCtTimeseriesGroupDimension duration = RadarGetCtTimeseriesGroupDimension$duration._();

static const RadarGetCtTimeseriesGroupDimension entryType = RadarGetCtTimeseriesGroupDimension$entryType._();

static const RadarGetCtTimeseriesGroupDimension expirationStatus = RadarGetCtTimeseriesGroupDimension$expirationStatus._();

static const RadarGetCtTimeseriesGroupDimension hasIps = RadarGetCtTimeseriesGroupDimension$hasIps._();

static const RadarGetCtTimeseriesGroupDimension hasWildcards = RadarGetCtTimeseriesGroupDimension$hasWildcards._();

static const RadarGetCtTimeseriesGroupDimension log = RadarGetCtTimeseriesGroupDimension$log._();

static const RadarGetCtTimeseriesGroupDimension logApi = RadarGetCtTimeseriesGroupDimension$logApi._();

static const RadarGetCtTimeseriesGroupDimension logOperator = RadarGetCtTimeseriesGroupDimension$logOperator._();

static const RadarGetCtTimeseriesGroupDimension publicKeyAlgorithm = RadarGetCtTimeseriesGroupDimension$publicKeyAlgorithm._();

static const RadarGetCtTimeseriesGroupDimension signatureAlgorithm = RadarGetCtTimeseriesGroupDimension$signatureAlgorithm._();

static const RadarGetCtTimeseriesGroupDimension tld = RadarGetCtTimeseriesGroupDimension$tld._();

static const RadarGetCtTimeseriesGroupDimension validationLevel = RadarGetCtTimeseriesGroupDimension$validationLevel._();

static const List<RadarGetCtTimeseriesGroupDimension> values = [ca, caOwner, duration, entryType, expirationStatus, hasIps, hasWildcards, log, logApi, logOperator, publicKeyAlgorithm, signatureAlgorithm, tld, validationLevel];

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
bool get isUnknown { return this is RadarGetCtTimeseriesGroupDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ca, required W Function() caOwner, required W Function() duration, required W Function() entryType, required W Function() expirationStatus, required W Function() hasIps, required W Function() hasWildcards, required W Function() log, required W Function() logApi, required W Function() logOperator, required W Function() publicKeyAlgorithm, required W Function() signatureAlgorithm, required W Function() tld, required W Function() validationLevel, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupDimension$ca() => ca(),
      RadarGetCtTimeseriesGroupDimension$caOwner() => caOwner(),
      RadarGetCtTimeseriesGroupDimension$duration() => duration(),
      RadarGetCtTimeseriesGroupDimension$entryType() => entryType(),
      RadarGetCtTimeseriesGroupDimension$expirationStatus() => expirationStatus(),
      RadarGetCtTimeseriesGroupDimension$hasIps() => hasIps(),
      RadarGetCtTimeseriesGroupDimension$hasWildcards() => hasWildcards(),
      RadarGetCtTimeseriesGroupDimension$log() => log(),
      RadarGetCtTimeseriesGroupDimension$logApi() => logApi(),
      RadarGetCtTimeseriesGroupDimension$logOperator() => logOperator(),
      RadarGetCtTimeseriesGroupDimension$publicKeyAlgorithm() => publicKeyAlgorithm(),
      RadarGetCtTimeseriesGroupDimension$signatureAlgorithm() => signatureAlgorithm(),
      RadarGetCtTimeseriesGroupDimension$tld() => tld(),
      RadarGetCtTimeseriesGroupDimension$validationLevel() => validationLevel(),
      RadarGetCtTimeseriesGroupDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ca, W Function()? caOwner, W Function()? duration, W Function()? entryType, W Function()? expirationStatus, W Function()? hasIps, W Function()? hasWildcards, W Function()? log, W Function()? logApi, W Function()? logOperator, W Function()? publicKeyAlgorithm, W Function()? signatureAlgorithm, W Function()? tld, W Function()? validationLevel, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupDimension$ca() => ca != null ? ca() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$caOwner() => caOwner != null ? caOwner() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$duration() => duration != null ? duration() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$entryType() => entryType != null ? entryType() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$expirationStatus() => expirationStatus != null ? expirationStatus() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$hasIps() => hasIps != null ? hasIps() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$hasWildcards() => hasWildcards != null ? hasWildcards() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$log() => log != null ? log() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$logApi() => logApi != null ? logApi() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$logOperator() => logOperator != null ? logOperator() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$publicKeyAlgorithm() => publicKeyAlgorithm != null ? publicKeyAlgorithm() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$signatureAlgorithm() => signatureAlgorithm != null ? signatureAlgorithm() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$tld() => tld != null ? tld() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$validationLevel() => validationLevel != null ? validationLevel() : orElse(value),
      RadarGetCtTimeseriesGroupDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$ca extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$ca._();

@override String get value => 'CA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$ca;

@override int get hashCode => 'CA'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$caOwner extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$caOwner._();

@override String get value => 'CA_OWNER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$caOwner;

@override int get hashCode => 'CA_OWNER'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$duration extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$duration._();

@override String get value => 'DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$duration;

@override int get hashCode => 'DURATION'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$entryType extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$entryType._();

@override String get value => 'ENTRY_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$entryType;

@override int get hashCode => 'ENTRY_TYPE'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$expirationStatus extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$expirationStatus._();

@override String get value => 'EXPIRATION_STATUS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$expirationStatus;

@override int get hashCode => 'EXPIRATION_STATUS'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$hasIps extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$hasIps._();

@override String get value => 'HAS_IPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$hasIps;

@override int get hashCode => 'HAS_IPS'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$hasWildcards extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$hasWildcards._();

@override String get value => 'HAS_WILDCARDS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$hasWildcards;

@override int get hashCode => 'HAS_WILDCARDS'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$log extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$log._();

@override String get value => 'LOG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$log;

@override int get hashCode => 'LOG'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$logApi extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$logApi._();

@override String get value => 'LOG_API';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$logApi;

@override int get hashCode => 'LOG_API'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$logOperator extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$logOperator._();

@override String get value => 'LOG_OPERATOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$logOperator;

@override int get hashCode => 'LOG_OPERATOR'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$publicKeyAlgorithm extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$publicKeyAlgorithm._();

@override String get value => 'PUBLIC_KEY_ALGORITHM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$publicKeyAlgorithm;

@override int get hashCode => 'PUBLIC_KEY_ALGORITHM'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$signatureAlgorithm extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$signatureAlgorithm._();

@override String get value => 'SIGNATURE_ALGORITHM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$signatureAlgorithm;

@override int get hashCode => 'SIGNATURE_ALGORITHM'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$tld extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$tld._();

@override String get value => 'TLD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$tld;

@override int get hashCode => 'TLD'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$validationLevel extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$validationLevel._();

@override String get value => 'VALIDATION_LEVEL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDimension$validationLevel;

@override int get hashCode => 'VALIDATION_LEVEL'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDimension$Unknown extends RadarGetCtTimeseriesGroupDimension {const RadarGetCtTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
