// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingResourceType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Resource Type.
sealed class ResourceSharingResourceType {const ResourceSharingResourceType();

factory ResourceSharingResourceType.fromJson(String json) { return switch (json) {
  'custom-ruleset' => customRuleset,
  'widget' => widget,
  'gateway-policy' => gatewayPolicy,
  'gateway-destination-ip' => gatewayDestinationIp,
  'gateway-block-page-settings' => gatewayBlockPageSettings,
  'gateway-extended-email-matching' => gatewayExtendedEmailMatching,
  _ => ResourceSharingResourceType$Unknown(json),
}; }

static const ResourceSharingResourceType customRuleset = ResourceSharingResourceType$customRuleset._();

static const ResourceSharingResourceType widget = ResourceSharingResourceType$widget._();

static const ResourceSharingResourceType gatewayPolicy = ResourceSharingResourceType$gatewayPolicy._();

static const ResourceSharingResourceType gatewayDestinationIp = ResourceSharingResourceType$gatewayDestinationIp._();

static const ResourceSharingResourceType gatewayBlockPageSettings = ResourceSharingResourceType$gatewayBlockPageSettings._();

static const ResourceSharingResourceType gatewayExtendedEmailMatching = ResourceSharingResourceType$gatewayExtendedEmailMatching._();

static const List<ResourceSharingResourceType> values = [customRuleset, widget, gatewayPolicy, gatewayDestinationIp, gatewayBlockPageSettings, gatewayExtendedEmailMatching];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom-ruleset' => 'customRuleset',
  'widget' => 'widget',
  'gateway-policy' => 'gatewayPolicy',
  'gateway-destination-ip' => 'gatewayDestinationIp',
  'gateway-block-page-settings' => 'gatewayBlockPageSettings',
  'gateway-extended-email-matching' => 'gatewayExtendedEmailMatching',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceSharingResourceType$Unknown; } 
@override String toString() => 'ResourceSharingResourceType($value)';

 }
@immutable final class ResourceSharingResourceType$customRuleset extends ResourceSharingResourceType {const ResourceSharingResourceType$customRuleset._();

@override String get value => 'custom-ruleset';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceType$customRuleset;

@override int get hashCode => 'custom-ruleset'.hashCode;

 }
@immutable final class ResourceSharingResourceType$widget extends ResourceSharingResourceType {const ResourceSharingResourceType$widget._();

@override String get value => 'widget';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceType$widget;

@override int get hashCode => 'widget'.hashCode;

 }
@immutable final class ResourceSharingResourceType$gatewayPolicy extends ResourceSharingResourceType {const ResourceSharingResourceType$gatewayPolicy._();

@override String get value => 'gateway-policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceType$gatewayPolicy;

@override int get hashCode => 'gateway-policy'.hashCode;

 }
@immutable final class ResourceSharingResourceType$gatewayDestinationIp extends ResourceSharingResourceType {const ResourceSharingResourceType$gatewayDestinationIp._();

@override String get value => 'gateway-destination-ip';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceType$gatewayDestinationIp;

@override int get hashCode => 'gateway-destination-ip'.hashCode;

 }
@immutable final class ResourceSharingResourceType$gatewayBlockPageSettings extends ResourceSharingResourceType {const ResourceSharingResourceType$gatewayBlockPageSettings._();

@override String get value => 'gateway-block-page-settings';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceType$gatewayBlockPageSettings;

@override int get hashCode => 'gateway-block-page-settings'.hashCode;

 }
@immutable final class ResourceSharingResourceType$gatewayExtendedEmailMatching extends ResourceSharingResourceType {const ResourceSharingResourceType$gatewayExtendedEmailMatching._();

@override String get value => 'gateway-extended-email-matching';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceType$gatewayExtendedEmailMatching;

@override int get hashCode => 'gateway-extended-email-matching'.hashCode;

 }
@immutable final class ResourceSharingResourceType$Unknown extends ResourceSharingResourceType {const ResourceSharingResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceSharingResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
