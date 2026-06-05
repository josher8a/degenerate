// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessScimConfigMapping

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_scim_config_mapping/access_scim_config_mapping_operations.dart';/// The level of adherence to outbound resource schemas when provisioning to this mapping. ‘Strict’ removes unknown values, while ‘passthrough’ passes unknown values to the target.
sealed class Strictness {const Strictness();

factory Strictness.fromJson(String json) { return switch (json) {
  'strict' => strict,
  'passthrough' => passthrough,
  _ => Strictness$Unknown(json),
}; }

static const Strictness strict = Strictness$strict._();

static const Strictness passthrough = Strictness$passthrough._();

static const List<Strictness> values = [strict, passthrough];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'strict' => 'strict',
  'passthrough' => 'passthrough',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Strictness$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() strict, required W Function() passthrough, required W Function(String value) $unknown, }) { return switch (this) {
      Strictness$strict() => strict(),
      Strictness$passthrough() => passthrough(),
      Strictness$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? strict, W Function()? passthrough, W Function(String value)? $unknown, }) { return switch (this) {
      Strictness$strict() => strict != null ? strict() : orElse(value),
      Strictness$passthrough() => passthrough != null ? passthrough() : orElse(value),
      Strictness$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Strictness($value)';

 }
@immutable final class Strictness$strict extends Strictness {const Strictness$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is Strictness$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class Strictness$passthrough extends Strictness {const Strictness$passthrough._();

@override String get value => 'passthrough';

@override bool operator ==(Object other) => identical(this, other) || other is Strictness$passthrough;

@override int get hashCode => 'passthrough'.hashCode;

 }
@immutable final class Strictness$Unknown extends Strictness {const Strictness$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Strictness$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Transformations and filters applied to resources before they are provisioned in the remote SCIM service.
@immutable final class AccessScimConfigMapping {const AccessScimConfigMapping({required this.schema, this.enabled, this.filter, this.operations, this.strictness, this.transformJsonata, });

factory AccessScimConfigMapping.fromJson(Map<String, dynamic> json) { return AccessScimConfigMapping(
  enabled: json['enabled'] as bool?,
  filter: json['filter'] as String?,
  operations: json['operations'] != null ? AccessScimConfigMappingOperations.fromJson(json['operations'] as Map<String, dynamic>) : null,
  schema: json['schema'] as String,
  strictness: json['strictness'] != null ? Strictness.fromJson(json['strictness'] as String) : null,
  transformJsonata: json['transform_jsonata'] as String?,
); }

/// Whether or not this mapping is enabled.
final bool? enabled;

/// A [SCIM filter expression](https://datatracker.ietf.org/doc/html/rfc7644#section-3.4.2.2) that matches resources that should be provisioned to this application.
/// 
/// Example: `'title pr or userType eq "Intern"'`
final String? filter;

/// Whether or not this mapping applies to creates, updates, or deletes.
final AccessScimConfigMappingOperations? operations;

/// Which SCIM resource type this mapping applies to.
/// 
/// Example: `'urn:ietf:params:scim:schemas:core:2.0:User'`
final String schema;

/// The level of adherence to outbound resource schemas when provisioning to this mapping. ‘Strict’ removes unknown values, while ‘passthrough’ passes unknown values to the target.
final Strictness? strictness;

/// A [JSONata](https://jsonata.org/) expression that transforms the resource before provisioning it in the application.
/// 
/// Example: `'$merge([$, {'userName': $substringBefore($.userName, '@') & '+test@' & $substringAfter($.userName, '@')}])'`
final String? transformJsonata;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  'filter': ?filter,
  if (operations != null) 'operations': operations?.toJson(),
  'schema': schema,
  if (strictness != null) 'strictness': strictness?.toJson(),
  'transform_jsonata': ?transformJsonata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('schema') && json['schema'] is String; } 
AccessScimConfigMapping copyWith({bool? Function()? enabled, String? Function()? filter, AccessScimConfigMappingOperations? Function()? operations, String? schema, Strictness? Function()? strictness, String? Function()? transformJsonata, }) { return AccessScimConfigMapping(
  enabled: enabled != null ? enabled() : this.enabled,
  filter: filter != null ? filter() : this.filter,
  operations: operations != null ? operations() : this.operations,
  schema: schema ?? this.schema,
  strictness: strictness != null ? strictness() : this.strictness,
  transformJsonata: transformJsonata != null ? transformJsonata() : this.transformJsonata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessScimConfigMapping &&
          enabled == other.enabled &&
          filter == other.filter &&
          operations == other.operations &&
          schema == other.schema &&
          strictness == other.strictness &&
          transformJsonata == other.transformJsonata;

@override int get hashCode => Object.hash(enabled, filter, operations, schema, strictness, transformJsonata);

@override String toString() => 'AccessScimConfigMapping(enabled: $enabled, filter: $filter, operations: $operations, schema: $schema, strictness: $strictness, transformJsonata: $transformJsonata)';

 }
