// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRulesetPhase

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The phase of the ruleset.
sealed class RulesetsRulesetPhase {const RulesetsRulesetPhase();

factory RulesetsRulesetPhase.fromJson(String json) { return switch (json) {
  'ddos_l4' => ddosL4,
  'ddos_l7' => ddosL7,
  'http_config_settings' => httpConfigSettings,
  'http_custom_errors' => httpCustomErrors,
  'http_log_custom_fields' => httpLogCustomFields,
  'http_ratelimit' => httpRatelimit,
  'http_request_cache_settings' => httpRequestCacheSettings,
  'http_request_dynamic_redirect' => httpRequestDynamicRedirect,
  'http_request_firewall_custom' => httpRequestFirewallCustom,
  'http_request_firewall_managed' => httpRequestFirewallManaged,
  'http_request_late_transform' => httpRequestLateTransform,
  'http_request_origin' => httpRequestOrigin,
  'http_request_redirect' => httpRequestRedirect,
  'http_request_sanitize' => httpRequestSanitize,
  'http_request_sbfm' => httpRequestSbfm,
  'http_request_transform' => httpRequestTransform,
  'http_response_cache_settings' => httpResponseCacheSettings,
  'http_response_compression' => httpResponseCompression,
  'http_response_firewall_managed' => httpResponseFirewallManaged,
  'http_response_headers_transform' => httpResponseHeadersTransform,
  'magic_transit' => magicTransit,
  'magic_transit_ids_managed' => magicTransitIdsManaged,
  'magic_transit_managed' => magicTransitManaged,
  'magic_transit_ratelimit' => magicTransitRatelimit,
  _ => RulesetsRulesetPhase$Unknown(json),
}; }

static const RulesetsRulesetPhase ddosL4 = RulesetsRulesetPhase$ddosL4._();

static const RulesetsRulesetPhase ddosL7 = RulesetsRulesetPhase$ddosL7._();

static const RulesetsRulesetPhase httpConfigSettings = RulesetsRulesetPhase$httpConfigSettings._();

static const RulesetsRulesetPhase httpCustomErrors = RulesetsRulesetPhase$httpCustomErrors._();

static const RulesetsRulesetPhase httpLogCustomFields = RulesetsRulesetPhase$httpLogCustomFields._();

static const RulesetsRulesetPhase httpRatelimit = RulesetsRulesetPhase$httpRatelimit._();

static const RulesetsRulesetPhase httpRequestCacheSettings = RulesetsRulesetPhase$httpRequestCacheSettings._();

static const RulesetsRulesetPhase httpRequestDynamicRedirect = RulesetsRulesetPhase$httpRequestDynamicRedirect._();

static const RulesetsRulesetPhase httpRequestFirewallCustom = RulesetsRulesetPhase$httpRequestFirewallCustom._();

static const RulesetsRulesetPhase httpRequestFirewallManaged = RulesetsRulesetPhase$httpRequestFirewallManaged._();

static const RulesetsRulesetPhase httpRequestLateTransform = RulesetsRulesetPhase$httpRequestLateTransform._();

static const RulesetsRulesetPhase httpRequestOrigin = RulesetsRulesetPhase$httpRequestOrigin._();

static const RulesetsRulesetPhase httpRequestRedirect = RulesetsRulesetPhase$httpRequestRedirect._();

static const RulesetsRulesetPhase httpRequestSanitize = RulesetsRulesetPhase$httpRequestSanitize._();

static const RulesetsRulesetPhase httpRequestSbfm = RulesetsRulesetPhase$httpRequestSbfm._();

static const RulesetsRulesetPhase httpRequestTransform = RulesetsRulesetPhase$httpRequestTransform._();

static const RulesetsRulesetPhase httpResponseCacheSettings = RulesetsRulesetPhase$httpResponseCacheSettings._();

static const RulesetsRulesetPhase httpResponseCompression = RulesetsRulesetPhase$httpResponseCompression._();

static const RulesetsRulesetPhase httpResponseFirewallManaged = RulesetsRulesetPhase$httpResponseFirewallManaged._();

static const RulesetsRulesetPhase httpResponseHeadersTransform = RulesetsRulesetPhase$httpResponseHeadersTransform._();

static const RulesetsRulesetPhase magicTransit = RulesetsRulesetPhase$magicTransit._();

static const RulesetsRulesetPhase magicTransitIdsManaged = RulesetsRulesetPhase$magicTransitIdsManaged._();

static const RulesetsRulesetPhase magicTransitManaged = RulesetsRulesetPhase$magicTransitManaged._();

static const RulesetsRulesetPhase magicTransitRatelimit = RulesetsRulesetPhase$magicTransitRatelimit._();

static const List<RulesetsRulesetPhase> values = [ddosL4, ddosL7, httpConfigSettings, httpCustomErrors, httpLogCustomFields, httpRatelimit, httpRequestCacheSettings, httpRequestDynamicRedirect, httpRequestFirewallCustom, httpRequestFirewallManaged, httpRequestLateTransform, httpRequestOrigin, httpRequestRedirect, httpRequestSanitize, httpRequestSbfm, httpRequestTransform, httpResponseCacheSettings, httpResponseCompression, httpResponseFirewallManaged, httpResponseHeadersTransform, magicTransit, magicTransitIdsManaged, magicTransitManaged, magicTransitRatelimit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ddos_l4' => 'ddosL4',
  'ddos_l7' => 'ddosL7',
  'http_config_settings' => 'httpConfigSettings',
  'http_custom_errors' => 'httpCustomErrors',
  'http_log_custom_fields' => 'httpLogCustomFields',
  'http_ratelimit' => 'httpRatelimit',
  'http_request_cache_settings' => 'httpRequestCacheSettings',
  'http_request_dynamic_redirect' => 'httpRequestDynamicRedirect',
  'http_request_firewall_custom' => 'httpRequestFirewallCustom',
  'http_request_firewall_managed' => 'httpRequestFirewallManaged',
  'http_request_late_transform' => 'httpRequestLateTransform',
  'http_request_origin' => 'httpRequestOrigin',
  'http_request_redirect' => 'httpRequestRedirect',
  'http_request_sanitize' => 'httpRequestSanitize',
  'http_request_sbfm' => 'httpRequestSbfm',
  'http_request_transform' => 'httpRequestTransform',
  'http_response_cache_settings' => 'httpResponseCacheSettings',
  'http_response_compression' => 'httpResponseCompression',
  'http_response_firewall_managed' => 'httpResponseFirewallManaged',
  'http_response_headers_transform' => 'httpResponseHeadersTransform',
  'magic_transit' => 'magicTransit',
  'magic_transit_ids_managed' => 'magicTransitIdsManaged',
  'magic_transit_managed' => 'magicTransitManaged',
  'magic_transit_ratelimit' => 'magicTransitRatelimit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsRulesetPhase$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddosL4, required W Function() ddosL7, required W Function() httpConfigSettings, required W Function() httpCustomErrors, required W Function() httpLogCustomFields, required W Function() httpRatelimit, required W Function() httpRequestCacheSettings, required W Function() httpRequestDynamicRedirect, required W Function() httpRequestFirewallCustom, required W Function() httpRequestFirewallManaged, required W Function() httpRequestLateTransform, required W Function() httpRequestOrigin, required W Function() httpRequestRedirect, required W Function() httpRequestSanitize, required W Function() httpRequestSbfm, required W Function() httpRequestTransform, required W Function() httpResponseCacheSettings, required W Function() httpResponseCompression, required W Function() httpResponseFirewallManaged, required W Function() httpResponseHeadersTransform, required W Function() magicTransit, required W Function() magicTransitIdsManaged, required W Function() magicTransitManaged, required W Function() magicTransitRatelimit, required W Function(String value) $unknown, }) { return switch (this) {
      RulesetsRulesetPhase$ddosL4() => ddosL4(),
      RulesetsRulesetPhase$ddosL7() => ddosL7(),
      RulesetsRulesetPhase$httpConfigSettings() => httpConfigSettings(),
      RulesetsRulesetPhase$httpCustomErrors() => httpCustomErrors(),
      RulesetsRulesetPhase$httpLogCustomFields() => httpLogCustomFields(),
      RulesetsRulesetPhase$httpRatelimit() => httpRatelimit(),
      RulesetsRulesetPhase$httpRequestCacheSettings() => httpRequestCacheSettings(),
      RulesetsRulesetPhase$httpRequestDynamicRedirect() => httpRequestDynamicRedirect(),
      RulesetsRulesetPhase$httpRequestFirewallCustom() => httpRequestFirewallCustom(),
      RulesetsRulesetPhase$httpRequestFirewallManaged() => httpRequestFirewallManaged(),
      RulesetsRulesetPhase$httpRequestLateTransform() => httpRequestLateTransform(),
      RulesetsRulesetPhase$httpRequestOrigin() => httpRequestOrigin(),
      RulesetsRulesetPhase$httpRequestRedirect() => httpRequestRedirect(),
      RulesetsRulesetPhase$httpRequestSanitize() => httpRequestSanitize(),
      RulesetsRulesetPhase$httpRequestSbfm() => httpRequestSbfm(),
      RulesetsRulesetPhase$httpRequestTransform() => httpRequestTransform(),
      RulesetsRulesetPhase$httpResponseCacheSettings() => httpResponseCacheSettings(),
      RulesetsRulesetPhase$httpResponseCompression() => httpResponseCompression(),
      RulesetsRulesetPhase$httpResponseFirewallManaged() => httpResponseFirewallManaged(),
      RulesetsRulesetPhase$httpResponseHeadersTransform() => httpResponseHeadersTransform(),
      RulesetsRulesetPhase$magicTransit() => magicTransit(),
      RulesetsRulesetPhase$magicTransitIdsManaged() => magicTransitIdsManaged(),
      RulesetsRulesetPhase$magicTransitManaged() => magicTransitManaged(),
      RulesetsRulesetPhase$magicTransitRatelimit() => magicTransitRatelimit(),
      RulesetsRulesetPhase$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddosL4, W Function()? ddosL7, W Function()? httpConfigSettings, W Function()? httpCustomErrors, W Function()? httpLogCustomFields, W Function()? httpRatelimit, W Function()? httpRequestCacheSettings, W Function()? httpRequestDynamicRedirect, W Function()? httpRequestFirewallCustom, W Function()? httpRequestFirewallManaged, W Function()? httpRequestLateTransform, W Function()? httpRequestOrigin, W Function()? httpRequestRedirect, W Function()? httpRequestSanitize, W Function()? httpRequestSbfm, W Function()? httpRequestTransform, W Function()? httpResponseCacheSettings, W Function()? httpResponseCompression, W Function()? httpResponseFirewallManaged, W Function()? httpResponseHeadersTransform, W Function()? magicTransit, W Function()? magicTransitIdsManaged, W Function()? magicTransitManaged, W Function()? magicTransitRatelimit, W Function(String value)? $unknown, }) { return switch (this) {
      RulesetsRulesetPhase$ddosL4() => ddosL4 != null ? ddosL4() : orElse(value),
      RulesetsRulesetPhase$ddosL7() => ddosL7 != null ? ddosL7() : orElse(value),
      RulesetsRulesetPhase$httpConfigSettings() => httpConfigSettings != null ? httpConfigSettings() : orElse(value),
      RulesetsRulesetPhase$httpCustomErrors() => httpCustomErrors != null ? httpCustomErrors() : orElse(value),
      RulesetsRulesetPhase$httpLogCustomFields() => httpLogCustomFields != null ? httpLogCustomFields() : orElse(value),
      RulesetsRulesetPhase$httpRatelimit() => httpRatelimit != null ? httpRatelimit() : orElse(value),
      RulesetsRulesetPhase$httpRequestCacheSettings() => httpRequestCacheSettings != null ? httpRequestCacheSettings() : orElse(value),
      RulesetsRulesetPhase$httpRequestDynamicRedirect() => httpRequestDynamicRedirect != null ? httpRequestDynamicRedirect() : orElse(value),
      RulesetsRulesetPhase$httpRequestFirewallCustom() => httpRequestFirewallCustom != null ? httpRequestFirewallCustom() : orElse(value),
      RulesetsRulesetPhase$httpRequestFirewallManaged() => httpRequestFirewallManaged != null ? httpRequestFirewallManaged() : orElse(value),
      RulesetsRulesetPhase$httpRequestLateTransform() => httpRequestLateTransform != null ? httpRequestLateTransform() : orElse(value),
      RulesetsRulesetPhase$httpRequestOrigin() => httpRequestOrigin != null ? httpRequestOrigin() : orElse(value),
      RulesetsRulesetPhase$httpRequestRedirect() => httpRequestRedirect != null ? httpRequestRedirect() : orElse(value),
      RulesetsRulesetPhase$httpRequestSanitize() => httpRequestSanitize != null ? httpRequestSanitize() : orElse(value),
      RulesetsRulesetPhase$httpRequestSbfm() => httpRequestSbfm != null ? httpRequestSbfm() : orElse(value),
      RulesetsRulesetPhase$httpRequestTransform() => httpRequestTransform != null ? httpRequestTransform() : orElse(value),
      RulesetsRulesetPhase$httpResponseCacheSettings() => httpResponseCacheSettings != null ? httpResponseCacheSettings() : orElse(value),
      RulesetsRulesetPhase$httpResponseCompression() => httpResponseCompression != null ? httpResponseCompression() : orElse(value),
      RulesetsRulesetPhase$httpResponseFirewallManaged() => httpResponseFirewallManaged != null ? httpResponseFirewallManaged() : orElse(value),
      RulesetsRulesetPhase$httpResponseHeadersTransform() => httpResponseHeadersTransform != null ? httpResponseHeadersTransform() : orElse(value),
      RulesetsRulesetPhase$magicTransit() => magicTransit != null ? magicTransit() : orElse(value),
      RulesetsRulesetPhase$magicTransitIdsManaged() => magicTransitIdsManaged != null ? magicTransitIdsManaged() : orElse(value),
      RulesetsRulesetPhase$magicTransitManaged() => magicTransitManaged != null ? magicTransitManaged() : orElse(value),
      RulesetsRulesetPhase$magicTransitRatelimit() => magicTransitRatelimit != null ? magicTransitRatelimit() : orElse(value),
      RulesetsRulesetPhase$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RulesetsRulesetPhase($value)';

 }
@immutable final class RulesetsRulesetPhase$ddosL4 extends RulesetsRulesetPhase {const RulesetsRulesetPhase$ddosL4._();

@override String get value => 'ddos_l4';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$ddosL4;

@override int get hashCode => 'ddos_l4'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$ddosL7 extends RulesetsRulesetPhase {const RulesetsRulesetPhase$ddosL7._();

@override String get value => 'ddos_l7';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$ddosL7;

@override int get hashCode => 'ddos_l7'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpConfigSettings extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpConfigSettings._();

@override String get value => 'http_config_settings';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpConfigSettings;

@override int get hashCode => 'http_config_settings'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpCustomErrors extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpCustomErrors._();

@override String get value => 'http_custom_errors';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpCustomErrors;

@override int get hashCode => 'http_custom_errors'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpLogCustomFields extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpLogCustomFields._();

@override String get value => 'http_log_custom_fields';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpLogCustomFields;

@override int get hashCode => 'http_log_custom_fields'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRatelimit extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRatelimit._();

@override String get value => 'http_ratelimit';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRatelimit;

@override int get hashCode => 'http_ratelimit'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestCacheSettings extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestCacheSettings._();

@override String get value => 'http_request_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestCacheSettings;

@override int get hashCode => 'http_request_cache_settings'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestDynamicRedirect extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestDynamicRedirect._();

@override String get value => 'http_request_dynamic_redirect';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestDynamicRedirect;

@override int get hashCode => 'http_request_dynamic_redirect'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestFirewallCustom extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestFirewallCustom._();

@override String get value => 'http_request_firewall_custom';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestFirewallCustom;

@override int get hashCode => 'http_request_firewall_custom'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestFirewallManaged extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestFirewallManaged._();

@override String get value => 'http_request_firewall_managed';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestFirewallManaged;

@override int get hashCode => 'http_request_firewall_managed'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestLateTransform extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestLateTransform._();

@override String get value => 'http_request_late_transform';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestLateTransform;

@override int get hashCode => 'http_request_late_transform'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestOrigin extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestOrigin._();

@override String get value => 'http_request_origin';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestOrigin;

@override int get hashCode => 'http_request_origin'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestRedirect extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestRedirect._();

@override String get value => 'http_request_redirect';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestRedirect;

@override int get hashCode => 'http_request_redirect'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestSanitize extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestSanitize._();

@override String get value => 'http_request_sanitize';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestSanitize;

@override int get hashCode => 'http_request_sanitize'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestSbfm extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestSbfm._();

@override String get value => 'http_request_sbfm';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestSbfm;

@override int get hashCode => 'http_request_sbfm'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpRequestTransform extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpRequestTransform._();

@override String get value => 'http_request_transform';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpRequestTransform;

@override int get hashCode => 'http_request_transform'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpResponseCacheSettings extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpResponseCacheSettings._();

@override String get value => 'http_response_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpResponseCacheSettings;

@override int get hashCode => 'http_response_cache_settings'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpResponseCompression extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpResponseCompression._();

@override String get value => 'http_response_compression';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpResponseCompression;

@override int get hashCode => 'http_response_compression'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpResponseFirewallManaged extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpResponseFirewallManaged._();

@override String get value => 'http_response_firewall_managed';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpResponseFirewallManaged;

@override int get hashCode => 'http_response_firewall_managed'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$httpResponseHeadersTransform extends RulesetsRulesetPhase {const RulesetsRulesetPhase$httpResponseHeadersTransform._();

@override String get value => 'http_response_headers_transform';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$httpResponseHeadersTransform;

@override int get hashCode => 'http_response_headers_transform'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$magicTransit extends RulesetsRulesetPhase {const RulesetsRulesetPhase$magicTransit._();

@override String get value => 'magic_transit';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$magicTransit;

@override int get hashCode => 'magic_transit'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$magicTransitIdsManaged extends RulesetsRulesetPhase {const RulesetsRulesetPhase$magicTransitIdsManaged._();

@override String get value => 'magic_transit_ids_managed';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$magicTransitIdsManaged;

@override int get hashCode => 'magic_transit_ids_managed'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$magicTransitManaged extends RulesetsRulesetPhase {const RulesetsRulesetPhase$magicTransitManaged._();

@override String get value => 'magic_transit_managed';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$magicTransitManaged;

@override int get hashCode => 'magic_transit_managed'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$magicTransitRatelimit extends RulesetsRulesetPhase {const RulesetsRulesetPhase$magicTransitRatelimit._();

@override String get value => 'magic_transit_ratelimit';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRulesetPhase$magicTransitRatelimit;

@override int get hashCode => 'magic_transit_ratelimit'.hashCode;

 }
@immutable final class RulesetsRulesetPhase$Unknown extends RulesetsRulesetPhase {const RulesetsRulesetPhase$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRulesetPhase$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
