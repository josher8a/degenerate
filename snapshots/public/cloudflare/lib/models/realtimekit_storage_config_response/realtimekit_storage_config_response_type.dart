// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitStorageConfigResponse (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of storage media.
sealed class RealtimekitStorageConfigResponseType {const RealtimekitStorageConfigResponseType();

factory RealtimekitStorageConfigResponseType.fromJson(String json) { return switch (json) {
  'aws' => aws,
  'azure' => azure,
  'digitalocean' => digitalocean,
  'gcs' => gcs,
  'sftp' => sftp,
  _ => RealtimekitStorageConfigResponseType$Unknown(json),
}; }

static const RealtimekitStorageConfigResponseType aws = RealtimekitStorageConfigResponseType$aws._();

static const RealtimekitStorageConfigResponseType azure = RealtimekitStorageConfigResponseType$azure._();

static const RealtimekitStorageConfigResponseType digitalocean = RealtimekitStorageConfigResponseType$digitalocean._();

static const RealtimekitStorageConfigResponseType gcs = RealtimekitStorageConfigResponseType$gcs._();

static const RealtimekitStorageConfigResponseType sftp = RealtimekitStorageConfigResponseType$sftp._();

static const List<RealtimekitStorageConfigResponseType> values = [aws, azure, digitalocean, gcs, sftp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aws' => 'aws',
  'azure' => 'azure',
  'digitalocean' => 'digitalocean',
  'gcs' => 'gcs',
  'sftp' => 'sftp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitStorageConfigResponseType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aws, required W Function() azure, required W Function() digitalocean, required W Function() gcs, required W Function() sftp, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitStorageConfigResponseType$aws() => aws(),
      RealtimekitStorageConfigResponseType$azure() => azure(),
      RealtimekitStorageConfigResponseType$digitalocean() => digitalocean(),
      RealtimekitStorageConfigResponseType$gcs() => gcs(),
      RealtimekitStorageConfigResponseType$sftp() => sftp(),
      RealtimekitStorageConfigResponseType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aws, W Function()? azure, W Function()? digitalocean, W Function()? gcs, W Function()? sftp, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitStorageConfigResponseType$aws() => aws != null ? aws() : orElse(value),
      RealtimekitStorageConfigResponseType$azure() => azure != null ? azure() : orElse(value),
      RealtimekitStorageConfigResponseType$digitalocean() => digitalocean != null ? digitalocean() : orElse(value),
      RealtimekitStorageConfigResponseType$gcs() => gcs != null ? gcs() : orElse(value),
      RealtimekitStorageConfigResponseType$sftp() => sftp != null ? sftp() : orElse(value),
      RealtimekitStorageConfigResponseType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitStorageConfigResponseType($value)';

 }
@immutable final class RealtimekitStorageConfigResponseType$aws extends RealtimekitStorageConfigResponseType {const RealtimekitStorageConfigResponseType$aws._();

@override String get value => 'aws';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigResponseType$aws;

@override int get hashCode => 'aws'.hashCode;

 }
@immutable final class RealtimekitStorageConfigResponseType$azure extends RealtimekitStorageConfigResponseType {const RealtimekitStorageConfigResponseType$azure._();

@override String get value => 'azure';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigResponseType$azure;

@override int get hashCode => 'azure'.hashCode;

 }
@immutable final class RealtimekitStorageConfigResponseType$digitalocean extends RealtimekitStorageConfigResponseType {const RealtimekitStorageConfigResponseType$digitalocean._();

@override String get value => 'digitalocean';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigResponseType$digitalocean;

@override int get hashCode => 'digitalocean'.hashCode;

 }
@immutable final class RealtimekitStorageConfigResponseType$gcs extends RealtimekitStorageConfigResponseType {const RealtimekitStorageConfigResponseType$gcs._();

@override String get value => 'gcs';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigResponseType$gcs;

@override int get hashCode => 'gcs'.hashCode;

 }
@immutable final class RealtimekitStorageConfigResponseType$sftp extends RealtimekitStorageConfigResponseType {const RealtimekitStorageConfigResponseType$sftp._();

@override String get value => 'sftp';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigResponseType$sftp;

@override int get hashCode => 'sftp'.hashCode;

 }
@immutable final class RealtimekitStorageConfigResponseType$Unknown extends RealtimekitStorageConfigResponseType {const RealtimekitStorageConfigResponseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitStorageConfigResponseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
