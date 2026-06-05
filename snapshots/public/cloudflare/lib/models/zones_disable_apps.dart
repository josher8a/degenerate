// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesDisableApps

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Turn off all active [Cloudflare Apps](https://developers.cloudflare.com/support/more-dashboard-apps/cloudflare-apps/)
/// (deprecated).
/// 
sealed class ZonesDisableAppsId {const ZonesDisableAppsId();

factory ZonesDisableAppsId.fromJson(String json) { return switch (json) {
  'disable_apps' => disableApps,
  _ => ZonesDisableAppsId$Unknown(json),
}; }

static const ZonesDisableAppsId disableApps = ZonesDisableAppsId$disableApps._();

static const List<ZonesDisableAppsId> values = [disableApps];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disable_apps' => 'disableApps',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesDisableAppsId$Unknown; } 
@override String toString() => 'ZonesDisableAppsId($value)';

 }
@immutable final class ZonesDisableAppsId$disableApps extends ZonesDisableAppsId {const ZonesDisableAppsId$disableApps._();

@override String get value => 'disable_apps';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesDisableAppsId$disableApps;

@override int get hashCode => 'disable_apps'.hashCode;

 }
@immutable final class ZonesDisableAppsId$Unknown extends ZonesDisableAppsId {const ZonesDisableAppsId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesDisableAppsId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesDisableApps {const ZonesDisableApps({this.id});

factory ZonesDisableApps.fromJson(Map<String, dynamic> json) { return ZonesDisableApps(
  id: json['id'] != null ? ZonesDisableAppsId.fromJson(json['id'] as String) : null,
); }

/// Turn off all active [Cloudflare Apps](https://developers.cloudflare.com/support/more-dashboard-apps/cloudflare-apps/)
/// (deprecated).
/// 
final ZonesDisableAppsId? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ZonesDisableApps copyWith({ZonesDisableAppsId? Function()? id}) { return ZonesDisableApps(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesDisableApps &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ZonesDisableApps(id: $id)';

 }
