// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigCreateGatewayRequest (inline: RateLimitingTechnique)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RateLimitingTechnique {const RateLimitingTechnique();

factory RateLimitingTechnique.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  'sliding' => sliding,
  _ => RateLimitingTechnique$Unknown(json),
}; }

static const RateLimitingTechnique fixed = RateLimitingTechnique$fixed._();

static const RateLimitingTechnique sliding = RateLimitingTechnique$sliding._();

static const List<RateLimitingTechnique> values = [fixed, sliding];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fixed' => 'fixed',
  'sliding' => 'sliding',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RateLimitingTechnique$Unknown; } 
@override String toString() => 'RateLimitingTechnique($value)';

 }
@immutable final class RateLimitingTechnique$fixed extends RateLimitingTechnique {const RateLimitingTechnique$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is RateLimitingTechnique$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class RateLimitingTechnique$sliding extends RateLimitingTechnique {const RateLimitingTechnique$sliding._();

@override String get value => 'sliding';

@override bool operator ==(Object other) => identical(this, other) || other is RateLimitingTechnique$sliding;

@override int get hashCode => 'sliding'.hashCode;

 }
@immutable final class RateLimitingTechnique$Unknown extends RateLimitingTechnique {const RateLimitingTechnique$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RateLimitingTechnique$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
