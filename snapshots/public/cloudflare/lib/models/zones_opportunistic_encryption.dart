// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesOpportunisticEncryption

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_opportunistic_encryption_value.dart';/// Opportunistic Encryption allows browsers to access HTTP URIs over an encrypted TLS channel.
/// It's not a substitute for HTTPS, but provides additional security for otherwise vulnerable requests.
/// 
sealed class ZonesOpportunisticEncryptionId {const ZonesOpportunisticEncryptionId();

factory ZonesOpportunisticEncryptionId.fromJson(String json) { return switch (json) {
  'opportunistic_encryption' => opportunisticEncryption,
  _ => ZonesOpportunisticEncryptionId$Unknown(json),
}; }

static const ZonesOpportunisticEncryptionId opportunisticEncryption = ZonesOpportunisticEncryptionId$opportunisticEncryption._();

static const List<ZonesOpportunisticEncryptionId> values = [opportunisticEncryption];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'opportunistic_encryption' => 'opportunisticEncryption',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOpportunisticEncryptionId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() opportunisticEncryption, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesOpportunisticEncryptionId$opportunisticEncryption() => opportunisticEncryption(),
      ZonesOpportunisticEncryptionId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? opportunisticEncryption, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesOpportunisticEncryptionId$opportunisticEncryption() => opportunisticEncryption != null ? opportunisticEncryption() : orElse(value),
      ZonesOpportunisticEncryptionId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesOpportunisticEncryptionId($value)';

 }
@immutable final class ZonesOpportunisticEncryptionId$opportunisticEncryption extends ZonesOpportunisticEncryptionId {const ZonesOpportunisticEncryptionId$opportunisticEncryption._();

@override String get value => 'opportunistic_encryption';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticEncryptionId$opportunisticEncryption;

@override int get hashCode => 'opportunistic_encryption'.hashCode;

 }
@immutable final class ZonesOpportunisticEncryptionId$Unknown extends ZonesOpportunisticEncryptionId {const ZonesOpportunisticEncryptionId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOpportunisticEncryptionId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesOpportunisticEncryption {const ZonesOpportunisticEncryption({this.id, this.value, });

factory ZonesOpportunisticEncryption.fromJson(Map<String, dynamic> json) { return ZonesOpportunisticEncryption(
  id: json['id'] != null ? ZonesOpportunisticEncryptionId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesOpportunisticEncryptionValue.fromJson(json['value'] as String) : null,
); }

/// Opportunistic Encryption allows browsers to access HTTP URIs over an encrypted TLS channel.
/// It's not a substitute for HTTPS, but provides additional security for otherwise vulnerable requests.
/// 
/// 
/// Example: `'opportunistic_encryption'`
final ZonesOpportunisticEncryptionId? id;

/// The status of Opportunistic Encryption.
/// 
/// 
/// Example: `'on'`
final ZonesOpportunisticEncryptionValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesOpportunisticEncryption copyWith({ZonesOpportunisticEncryptionId? Function()? id, ZonesOpportunisticEncryptionValue? Function()? value, }) { return ZonesOpportunisticEncryption(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesOpportunisticEncryption &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesOpportunisticEncryption(id: $id, value: $value)';

 }
