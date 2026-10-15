// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum for access_application_policy resource type.
sealed class ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum {const ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum();

factory ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum.fromJson(String json) { return switch (json) {
  'access_application_policy' => accessApplicationPolicy,
  _ => ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown(json),
}; }

static const ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum accessApplicationPolicy = ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy._();

static const List<ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum> values = [accessApplicationPolicy];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'access_application_policy' => 'accessApplicationPolicy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accessApplicationPolicy, required W Function(String value) $unknown, }) { return switch (this) {
      ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy() => accessApplicationPolicy(),
      ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accessApplicationPolicy, W Function(String value)? $unknown, }) { return switch (this) {
      ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy() => accessApplicationPolicy != null ? accessApplicationPolicy() : orElse(value),
      ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum($value)';

 }
@immutable final class ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy extends ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum {const ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy._();

@override String get value => 'access_application_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy;

@override int get hashCode => 'access_application_policy'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown extends ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum {const ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
