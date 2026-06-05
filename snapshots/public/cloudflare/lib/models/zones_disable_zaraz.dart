// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesDisableZaraz

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Turn off [Zaraz](https://developers.cloudflare.com/zaraz/).
/// 
sealed class ZonesDisableZarazId {const ZonesDisableZarazId();

factory ZonesDisableZarazId.fromJson(String json) { return switch (json) {
  'disable_zaraz' => disableZaraz,
  _ => ZonesDisableZarazId$Unknown(json),
}; }

static const ZonesDisableZarazId disableZaraz = ZonesDisableZarazId$disableZaraz._();

static const List<ZonesDisableZarazId> values = [disableZaraz];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disable_zaraz' => 'disableZaraz',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesDisableZarazId$Unknown; } 
@override String toString() => 'ZonesDisableZarazId($value)';

 }
@immutable final class ZonesDisableZarazId$disableZaraz extends ZonesDisableZarazId {const ZonesDisableZarazId$disableZaraz._();

@override String get value => 'disable_zaraz';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesDisableZarazId$disableZaraz;

@override int get hashCode => 'disable_zaraz'.hashCode;

 }
@immutable final class ZonesDisableZarazId$Unknown extends ZonesDisableZarazId {const ZonesDisableZarazId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesDisableZarazId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesDisableZaraz {const ZonesDisableZaraz({this.id});

factory ZonesDisableZaraz.fromJson(Map<String, dynamic> json) { return ZonesDisableZaraz(
  id: json['id'] != null ? ZonesDisableZarazId.fromJson(json['id'] as String) : null,
); }

/// Turn off [Zaraz](https://developers.cloudflare.com/zaraz/).
/// 
final ZonesDisableZarazId? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ZonesDisableZaraz copyWith({ZonesDisableZarazId? Function()? id}) { return ZonesDisableZaraz(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesDisableZaraz &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ZonesDisableZaraz(id: $id)';

 }
