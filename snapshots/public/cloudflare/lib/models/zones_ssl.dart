// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSsl

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Control options for the SSL feature of the Edge Certificates tab in the Cloudflare SSL/TLS app.
/// 
sealed class ZonesSslId {const ZonesSslId();

factory ZonesSslId.fromJson(String json) { return switch (json) {
  'ssl' => ssl,
  _ => ZonesSslId$Unknown(json),
}; }

static const ZonesSslId ssl = ZonesSslId$ssl._();

static const List<ZonesSslId> values = [ssl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ssl' => 'ssl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSslId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ssl, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSslId$ssl() => ssl(),
      ZonesSslId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ssl, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSslId$ssl() => ssl != null ? ssl() : orElse(value),
      ZonesSslId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSslId($value)';

 }
@immutable final class ZonesSslId$ssl extends ZonesSslId {const ZonesSslId$ssl._();

@override String get value => 'ssl';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslId$ssl;

@override int get hashCode => 'ssl'.hashCode;

 }
@immutable final class ZonesSslId$Unknown extends ZonesSslId {const ZonesSslId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSslId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The encryption mode that Cloudflare uses to connect to your origin server.
/// 
sealed class ZonesSslValue2 {const ZonesSslValue2();

factory ZonesSslValue2.fromJson(String json) { return switch (json) {
  'off' => off,
  'flexible' => flexible,
  'full' => full,
  'strict' => strict,
  'origin_pull' => originPull,
  _ => ZonesSslValue2$Unknown(json),
}; }

static const ZonesSslValue2 off = ZonesSslValue2$off._();

static const ZonesSslValue2 flexible = ZonesSslValue2$flexible._();

static const ZonesSslValue2 full = ZonesSslValue2$full._();

static const ZonesSslValue2 strict = ZonesSslValue2$strict._();

static const ZonesSslValue2 originPull = ZonesSslValue2$originPull._();

static const List<ZonesSslValue2> values = [off, flexible, full, strict, originPull];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'flexible' => 'flexible',
  'full' => 'full',
  'strict' => 'strict',
  'origin_pull' => 'originPull',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSslValue2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() flexible, required W Function() full, required W Function() strict, required W Function() originPull, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSslValue2$off() => off(),
      ZonesSslValue2$flexible() => flexible(),
      ZonesSslValue2$full() => full(),
      ZonesSslValue2$strict() => strict(),
      ZonesSslValue2$originPull() => originPull(),
      ZonesSslValue2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? flexible, W Function()? full, W Function()? strict, W Function()? originPull, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSslValue2$off() => off != null ? off() : orElse(value),
      ZonesSslValue2$flexible() => flexible != null ? flexible() : orElse(value),
      ZonesSslValue2$full() => full != null ? full() : orElse(value),
      ZonesSslValue2$strict() => strict != null ? strict() : orElse(value),
      ZonesSslValue2$originPull() => originPull != null ? originPull() : orElse(value),
      ZonesSslValue2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSslValue2($value)';

 }
@immutable final class ZonesSslValue2$off extends ZonesSslValue2 {const ZonesSslValue2$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue2$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSslValue2$flexible extends ZonesSslValue2 {const ZonesSslValue2$flexible._();

@override String get value => 'flexible';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue2$flexible;

@override int get hashCode => 'flexible'.hashCode;

 }
@immutable final class ZonesSslValue2$full extends ZonesSslValue2 {const ZonesSslValue2$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue2$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class ZonesSslValue2$strict extends ZonesSslValue2 {const ZonesSslValue2$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue2$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class ZonesSslValue2$originPull extends ZonesSslValue2 {const ZonesSslValue2$originPull._();

@override String get value => 'origin_pull';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue2$originPull;

@override int get hashCode => 'origin_pull'.hashCode;

 }
@immutable final class ZonesSslValue2$Unknown extends ZonesSslValue2 {const ZonesSslValue2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSslValue2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesSsl {const ZonesSsl({this.id, this.value, });

factory ZonesSsl.fromJson(Map<String, dynamic> json) { return ZonesSsl(
  id: json['id'] != null ? ZonesSslId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesSslValue2.fromJson(json['value'] as String) : null,
); }

/// Control options for the SSL feature of the Edge Certificates tab in the Cloudflare SSL/TLS app.
/// 
final ZonesSslId? id;

/// The encryption mode that Cloudflare uses to connect to your origin server.
/// 
/// 
/// Example: `'full'`
final ZonesSslValue2? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesSsl copyWith({ZonesSslId? Function()? id, ZonesSslValue2? Function()? value, }) { return ZonesSsl(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSsl &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSsl(id: $id, value: $value)';

 }
