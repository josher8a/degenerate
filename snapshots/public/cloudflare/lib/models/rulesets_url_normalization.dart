// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsUrlNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The scope of the URL normalization.
sealed class RulesetsUrlNormalizationScope {const RulesetsUrlNormalizationScope();

factory RulesetsUrlNormalizationScope.fromJson(String json) { return switch (json) {
  'incoming' => incoming,
  'both' => both,
  'none' => none,
  _ => RulesetsUrlNormalizationScope$Unknown(json),
}; }

static const RulesetsUrlNormalizationScope incoming = RulesetsUrlNormalizationScope$incoming._();

static const RulesetsUrlNormalizationScope both = RulesetsUrlNormalizationScope$both._();

static const RulesetsUrlNormalizationScope none = RulesetsUrlNormalizationScope$none._();

static const List<RulesetsUrlNormalizationScope> values = [incoming, both, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'incoming' => 'incoming',
  'both' => 'both',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsUrlNormalizationScope$Unknown; } 
@override String toString() => 'RulesetsUrlNormalizationScope($value)';

 }
@immutable final class RulesetsUrlNormalizationScope$incoming extends RulesetsUrlNormalizationScope {const RulesetsUrlNormalizationScope$incoming._();

@override String get value => 'incoming';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsUrlNormalizationScope$incoming;

@override int get hashCode => 'incoming'.hashCode;

 }
@immutable final class RulesetsUrlNormalizationScope$both extends RulesetsUrlNormalizationScope {const RulesetsUrlNormalizationScope$both._();

@override String get value => 'both';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsUrlNormalizationScope$both;

@override int get hashCode => 'both'.hashCode;

 }
@immutable final class RulesetsUrlNormalizationScope$none extends RulesetsUrlNormalizationScope {const RulesetsUrlNormalizationScope$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsUrlNormalizationScope$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class RulesetsUrlNormalizationScope$Unknown extends RulesetsUrlNormalizationScope {const RulesetsUrlNormalizationScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsUrlNormalizationScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of URL normalization performed by Cloudflare.
sealed class RulesetsUrlNormalizationType {const RulesetsUrlNormalizationType();

factory RulesetsUrlNormalizationType.fromJson(String json) { return switch (json) {
  'cloudflare' => cloudflare,
  'rfc3986' => rfc3986,
  _ => RulesetsUrlNormalizationType$Unknown(json),
}; }

static const RulesetsUrlNormalizationType cloudflare = RulesetsUrlNormalizationType$cloudflare._();

static const RulesetsUrlNormalizationType rfc3986 = RulesetsUrlNormalizationType$rfc3986._();

static const List<RulesetsUrlNormalizationType> values = [cloudflare, rfc3986];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cloudflare' => 'cloudflare',
  'rfc3986' => 'rfc3986',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsUrlNormalizationType$Unknown; } 
@override String toString() => 'RulesetsUrlNormalizationType($value)';

 }
@immutable final class RulesetsUrlNormalizationType$cloudflare extends RulesetsUrlNormalizationType {const RulesetsUrlNormalizationType$cloudflare._();

@override String get value => 'cloudflare';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsUrlNormalizationType$cloudflare;

@override int get hashCode => 'cloudflare'.hashCode;

 }
@immutable final class RulesetsUrlNormalizationType$rfc3986 extends RulesetsUrlNormalizationType {const RulesetsUrlNormalizationType$rfc3986._();

@override String get value => 'rfc3986';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsUrlNormalizationType$rfc3986;

@override int get hashCode => 'rfc3986'.hashCode;

 }
@immutable final class RulesetsUrlNormalizationType$Unknown extends RulesetsUrlNormalizationType {const RulesetsUrlNormalizationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsUrlNormalizationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A URL Normalization object.
@immutable final class RulesetsUrlNormalization {const RulesetsUrlNormalization({required this.scope, required this.type, });

factory RulesetsUrlNormalization.fromJson(Map<String, dynamic> json) { return RulesetsUrlNormalization(
  scope: RulesetsUrlNormalizationScope.fromJson(json['scope'] as String),
  type: RulesetsUrlNormalizationType.fromJson(json['type'] as String),
); }

/// The scope of the URL normalization.
/// 
/// Example: `'incoming'`
final RulesetsUrlNormalizationScope scope;

/// The type of URL normalization performed by Cloudflare.
/// 
/// Example: `'cloudflare'`
final RulesetsUrlNormalizationType type;

Map<String, dynamic> toJson() { return {
  'scope': scope.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('scope') &&
      json.containsKey('type'); } 
RulesetsUrlNormalization copyWith({RulesetsUrlNormalizationScope? scope, RulesetsUrlNormalizationType? type, }) { return RulesetsUrlNormalization(
  scope: scope ?? this.scope,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsUrlNormalization &&
          scope == other.scope &&
          type == other.type;

@override int get hashCode => Object.hash(scope, type);

@override String toString() => 'RulesetsUrlNormalization(scope: $scope, type: $type)';

 }
