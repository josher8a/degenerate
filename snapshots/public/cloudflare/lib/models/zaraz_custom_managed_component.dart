// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazCustomManagedComponent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_custom_managed_component/zaraz_custom_managed_component_worker.dart';sealed class ZarazCustomManagedComponentType {const ZarazCustomManagedComponentType();

factory ZarazCustomManagedComponentType.fromJson(String json) { return switch (json) {
  'custom-mc' => customMc,
  _ => ZarazCustomManagedComponentType$Unknown(json),
}; }

static const ZarazCustomManagedComponentType customMc = ZarazCustomManagedComponentType$customMc._();

static const List<ZarazCustomManagedComponentType> values = [customMc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom-mc' => 'customMc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazCustomManagedComponentType$Unknown; } 
@override String toString() => 'ZarazCustomManagedComponentType($value)';

 }
@immutable final class ZarazCustomManagedComponentType$customMc extends ZarazCustomManagedComponentType {const ZarazCustomManagedComponentType$customMc._();

@override String get value => 'custom-mc';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazCustomManagedComponentType$customMc;

@override int get hashCode => 'custom-mc'.hashCode;

 }
@immutable final class ZarazCustomManagedComponentType$Unknown extends ZarazCustomManagedComponentType {const ZarazCustomManagedComponentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazCustomManagedComponentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazCustomManagedComponent {const ZarazCustomManagedComponent({required this.type, required this.worker, });

factory ZarazCustomManagedComponent.fromJson(Map<String, dynamic> json) { return ZarazCustomManagedComponent(
  type: ZarazCustomManagedComponentType.fromJson(json['type'] as String),
  worker: ZarazCustomManagedComponentWorker.fromJson(json['worker'] as Map<String, dynamic>),
); }

final ZarazCustomManagedComponentType type;

/// Cloudflare worker that acts as a managed component
final ZarazCustomManagedComponentWorker worker;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'worker': worker.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('worker'); } 
ZarazCustomManagedComponent copyWith({ZarazCustomManagedComponentType? type, ZarazCustomManagedComponentWorker? worker, }) { return ZarazCustomManagedComponent(
  type: type ?? this.type,
  worker: worker ?? this.worker,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazCustomManagedComponent &&
          type == other.type &&
          worker == other.worker;

@override int get hashCode => Object.hash(type, worker);

@override String toString() => 'ZarazCustomManagedComponent(type: $type, worker: $worker)';

 }
