// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazCustomManagedComponent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_base_mc/actions_value.dart';import 'package:pub_cloudflare/models/zaraz_base_mc/neo_events.dart';import 'package:pub_cloudflare/models/zaraz_custom_managed_component/zaraz_custom_managed_component_worker.dart';sealed class ZarazCustomManagedComponentType {const ZarazCustomManagedComponentType();

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() customMc, required W Function(String value) $unknown, }) { return switch (this) {
      ZarazCustomManagedComponentType$customMc() => customMc(),
      ZarazCustomManagedComponentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? customMc, W Function(String value)? $unknown, }) { return switch (this) {
      ZarazCustomManagedComponentType$customMc() => customMc != null ? customMc() : orElse(value),
      ZarazCustomManagedComponentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
@immutable final class ZarazCustomManagedComponent {const ZarazCustomManagedComponent({required this.blockingTriggers, required this.defaultFields, required this.enabled, required this.name, required this.component, required this.permissions, required this.settings, required this.type, required this.worker, this.defaultPurpose, this.vendorName, this.vendorPolicyUrl, this.actions, this.neoEvents, });

factory ZarazCustomManagedComponent.fromJson(Map<String, dynamic> json) { return ZarazCustomManagedComponent(
  blockingTriggers: (json['blockingTriggers'] as List<dynamic>).map((e) => e as String).toList(),
  defaultFields: json['defaultFields'] as Map<String, dynamic>,
  defaultPurpose: json['defaultPurpose'] as String?,
  enabled: json['enabled'] as bool,
  name: json['name'] as String,
  vendorName: json['vendorName'] as String?,
  vendorPolicyUrl: json['vendorPolicyUrl'] as String?,
  actions: (json['actions'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, ActionsValue.fromJson(v as Map<String, dynamic>))),
  component: json['component'] as String,
  neoEvents: (json['neoEvents'] as List<dynamic>?)?.map((e) => NeoEvents.fromJson(e as Map<String, dynamic>)).toList(),
  permissions: (json['permissions'] as List<dynamic>).map((e) => e as String).toList(),
  settings: json['settings'] as Map<String, dynamic>,
  type: ZarazCustomManagedComponentType.fromJson(json['type'] as String),
  worker: ZarazCustomManagedComponentWorker.fromJson(json['worker'] as Map<String, dynamic>),
); }

/// List of blocking trigger IDs
final List<String> blockingTriggers;

/// Default fields for tool's actions
final Map<String,dynamic> defaultFields;

/// Default consent purpose ID
final String? defaultPurpose;

/// Whether tool is enabled
final bool enabled;

/// Tool's name defined by the user
final String name;

/// Vendor name for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
final String? vendorName;

/// Vendor's Privacy Policy URL for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
final String? vendorPolicyUrl;

/// Actions configured on a tool. Either this or neoEvents field is required.
final Map<String,ActionsValue>? actions;

/// Tool's internal name
final String component;

/// DEPRECATED - List of actions configured on a tool. Either this or actions field is required. If both are present, actions field will take precedence.
final List<NeoEvents>? neoEvents;

/// List of permissions granted to the component
final List<String> permissions;

/// Tool's settings
final Map<String,dynamic> settings;

final ZarazCustomManagedComponentType type;

/// Cloudflare worker that acts as a managed component
final ZarazCustomManagedComponentWorker worker;

Map<String, dynamic> toJson() { return {
  'blockingTriggers': blockingTriggers,
  'defaultFields': defaultFields,
  'defaultPurpose': ?defaultPurpose,
  'enabled': enabled,
  'name': name,
  'vendorName': ?vendorName,
  'vendorPolicyUrl': ?vendorPolicyUrl,
  if (actions != null) 'actions': actions?.map((k, v) => MapEntry(k, v.toJson())),
  'component': component,
  if (neoEvents != null) 'neoEvents': neoEvents?.map((e) => e.toJson()).toList(),
  'permissions': permissions,
  'settings': settings,
  'type': type.toJson(),
  'worker': worker.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('blockingTriggers') &&
      json.containsKey('defaultFields') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('component') && json['component'] is String &&
      json.containsKey('permissions') &&
      json.containsKey('settings') &&
      json.containsKey('type') && json['type'] == 'custom-mc' &&
      json.containsKey('worker'); } 
ZarazCustomManagedComponent copyWith({List<String>? blockingTriggers, Map<String,dynamic>? defaultFields, String? Function()? defaultPurpose, bool? enabled, String? name, String? Function()? vendorName, String? Function()? vendorPolicyUrl, Map<String, ActionsValue>? Function()? actions, String? component, List<NeoEvents>? Function()? neoEvents, List<String>? permissions, Map<String,dynamic>? settings, ZarazCustomManagedComponentType? type, ZarazCustomManagedComponentWorker? worker, }) { return ZarazCustomManagedComponent(
  blockingTriggers: blockingTriggers ?? this.blockingTriggers,
  defaultFields: defaultFields ?? this.defaultFields,
  defaultPurpose: defaultPurpose != null ? defaultPurpose() : this.defaultPurpose,
  enabled: enabled ?? this.enabled,
  name: name ?? this.name,
  vendorName: vendorName != null ? vendorName() : this.vendorName,
  vendorPolicyUrl: vendorPolicyUrl != null ? vendorPolicyUrl() : this.vendorPolicyUrl,
  actions: actions != null ? actions() : this.actions,
  component: component ?? this.component,
  neoEvents: neoEvents != null ? neoEvents() : this.neoEvents,
  permissions: permissions ?? this.permissions,
  settings: settings ?? this.settings,
  type: type ?? this.type,
  worker: worker ?? this.worker,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazCustomManagedComponent &&
          listEquals(blockingTriggers, other.blockingTriggers) &&
          defaultFields == other.defaultFields &&
          defaultPurpose == other.defaultPurpose &&
          enabled == other.enabled &&
          name == other.name &&
          vendorName == other.vendorName &&
          vendorPolicyUrl == other.vendorPolicyUrl &&
          actions == other.actions &&
          component == other.component &&
          listEquals(neoEvents, other.neoEvents) &&
          listEquals(permissions, other.permissions) &&
          settings == other.settings &&
          type == other.type &&
          worker == other.worker;

@override int get hashCode => Object.hash(Object.hashAll(blockingTriggers), defaultFields, defaultPurpose, enabled, name, vendorName, vendorPolicyUrl, actions, component, Object.hashAll(neoEvents ?? const []), Object.hashAll(permissions), settings, type, worker);

@override String toString() => 'ZarazCustomManagedComponent(\n  blockingTriggers: $blockingTriggers,\n  defaultFields: $defaultFields,\n  defaultPurpose: $defaultPurpose,\n  enabled: $enabled,\n  name: $name,\n  vendorName: $vendorName,\n  vendorPolicyUrl: $vendorPolicyUrl,\n  actions: $actions,\n  component: $component,\n  neoEvents: $neoEvents,\n  permissions: $permissions,\n  settings: $settings,\n  type: $type,\n  worker: $worker,\n)';

 }
