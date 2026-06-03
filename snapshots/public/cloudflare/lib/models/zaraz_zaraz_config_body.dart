// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazZarazConfigBody

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_custom_managed_component.dart';import 'package:pub_cloudflare/models/zaraz_managed_component.dart';import 'package:pub_cloudflare/models/zaraz_zaraz_config_base/analytics.dart';import 'package:pub_cloudflare/models/zaraz_zaraz_config_base/consent.dart';import 'package:pub_cloudflare/models/zaraz_zaraz_config_base/triggers_value.dart';import 'package:pub_cloudflare/models/zaraz_zaraz_config_base/variables_value.dart';import 'package:pub_cloudflare/models/zaraz_zaraz_config_base/zaraz_zaraz_config_base_settings.dart';import 'package:pub_cloudflare/models/zaraz_zaraz_config_body/tools_value.dart';@immutable final class ZarazZarazConfigBody {const ZarazZarazConfigBody({required this.dataLayer, required this.debugKey, required this.settings, required this.triggers, required this.variables, required this.zarazVersion, required this.tools, this.analytics, this.consent, this.historyChange, });

factory ZarazZarazConfigBody.fromJson(Map<String, dynamic> json) { return ZarazZarazConfigBody(
  analytics: json['analytics'] != null ? Analytics.fromJson(json['analytics'] as Map<String, dynamic>) : null,
  consent: json['consent'] != null ? Consent.fromJson(json['consent'] as Map<String, dynamic>) : null,
  dataLayer: json['dataLayer'] as bool,
  debugKey: json['debugKey'] as String,
  historyChange: json['historyChange'] as bool?,
  settings: ZarazZarazConfigBaseSettings.fromJson(json['settings'] as Map<String, dynamic>),
  triggers: (json['triggers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, TriggersValue.fromJson(v as Map<String, dynamic>))),
  variables: (json['variables'] as Map<String, dynamic>).map((k, v) => MapEntry(k, VariablesValue.fromJson(v as Map<String, dynamic>))),
  zarazVersion: (json['zarazVersion'] as num).toInt(),
  tools: (json['tools'] as Map<String, dynamic>).map((k, v) => MapEntry(k, OneOf2.parse(v, fromA: (v) => ZarazManagedComponent.fromJson(v as Map<String, dynamic>), fromB: (v) => ZarazCustomManagedComponent.fromJson(v as Map<String, dynamic>),))),
); }

/// Cloudflare Monitoring settings.
final Analytics? analytics;

/// Consent management configuration.
final Consent? consent;

/// Data layer compatibility mode enabled.
final bool dataLayer;

/// The key for Zaraz debug mode.
final String debugKey;

/// Single Page Application support enabled.
final bool? historyChange;

/// General Zaraz settings.
final ZarazZarazConfigBaseSettings settings;

/// Triggers set up under Zaraz configuration, where key is the trigger alpha-numeric ID and value is the trigger configuration.
final Map<String,TriggersValue> triggers;

/// Variables set up under Zaraz configuration, where key is the variable alpha-numeric ID and value is the variable configuration. Values of variables of type secret are not included.
final Map<String,VariablesValue> variables;

/// Zaraz internal version of the config.
final int zarazVersion;

/// Tools set up under Zaraz configuration, where key is the alpha-numeric tool ID and value is the tool configuration object.
final Map<String,ToolsValue> tools;

Map<String, dynamic> toJson() { return {
  if (analytics != null) 'analytics': analytics?.toJson(),
  if (consent != null) 'consent': consent?.toJson(),
  'dataLayer': dataLayer,
  'debugKey': debugKey,
  'historyChange': ?historyChange,
  'settings': settings.toJson(),
  'triggers': triggers.map((k, v) => MapEntry(k, v.toJson())),
  'variables': variables.map((k, v) => MapEntry(k, v.toJson())),
  'zarazVersion': zarazVersion,
  'tools': tools.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dataLayer') && json['dataLayer'] is bool &&
      json.containsKey('debugKey') && json['debugKey'] is String &&
      json.containsKey('settings') &&
      json.containsKey('triggers') &&
      json.containsKey('variables') &&
      json.containsKey('zarazVersion') && json['zarazVersion'] is num &&
      json.containsKey('tools'); } 
ZarazZarazConfigBody copyWith({Analytics? Function()? analytics, Consent? Function()? consent, bool? dataLayer, String? debugKey, bool? Function()? historyChange, ZarazZarazConfigBaseSettings? settings, Map<String,TriggersValue>? triggers, Map<String,VariablesValue>? variables, int? zarazVersion, Map<String,ToolsValue>? tools, }) { return ZarazZarazConfigBody(
  analytics: analytics != null ? analytics() : this.analytics,
  consent: consent != null ? consent() : this.consent,
  dataLayer: dataLayer ?? this.dataLayer,
  debugKey: debugKey ?? this.debugKey,
  historyChange: historyChange != null ? historyChange() : this.historyChange,
  settings: settings ?? this.settings,
  triggers: triggers ?? this.triggers,
  variables: variables ?? this.variables,
  zarazVersion: zarazVersion ?? this.zarazVersion,
  tools: tools ?? this.tools,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazZarazConfigBody &&
          analytics == other.analytics &&
          consent == other.consent &&
          dataLayer == other.dataLayer &&
          debugKey == other.debugKey &&
          historyChange == other.historyChange &&
          settings == other.settings &&
          triggers == other.triggers &&
          variables == other.variables &&
          zarazVersion == other.zarazVersion &&
          tools == other.tools;

@override int get hashCode => Object.hash(analytics, consent, dataLayer, debugKey, historyChange, settings, triggers, variables, zarazVersion, tools);

@override String toString() => 'ZarazZarazConfigBody(\n  analytics: $analytics,\n  consent: $consent,\n  dataLayer: $dataLayer,\n  debugKey: $debugKey,\n  historyChange: $historyChange,\n  settings: $settings,\n  triggers: $triggers,\n  variables: $variables,\n  zarazVersion: $zarazVersion,\n  tools: $tools,\n)';

 }
