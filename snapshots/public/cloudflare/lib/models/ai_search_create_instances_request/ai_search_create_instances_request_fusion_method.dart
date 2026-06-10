// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: FusionMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AiSearchCreateInstancesRequestFusionMethod {const AiSearchCreateInstancesRequestFusionMethod();

factory AiSearchCreateInstancesRequestFusionMethod.fromJson(String json) { return switch (json) {
  'max' => max,
  'rrf' => rrf,
  _ => AiSearchCreateInstancesRequestFusionMethod$Unknown(json),
}; }

static const AiSearchCreateInstancesRequestFusionMethod max = AiSearchCreateInstancesRequestFusionMethod$max._();

static const AiSearchCreateInstancesRequestFusionMethod rrf = AiSearchCreateInstancesRequestFusionMethod$rrf._();

static const List<AiSearchCreateInstancesRequestFusionMethod> values = [max, rrf];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max' => 'max',
  'rrf' => 'rrf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchCreateInstancesRequestFusionMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() max, required W Function() rrf, required W Function(String value) $unknown, }) { return switch (this) {
      AiSearchCreateInstancesRequestFusionMethod$max() => max(),
      AiSearchCreateInstancesRequestFusionMethod$rrf() => rrf(),
      AiSearchCreateInstancesRequestFusionMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? max, W Function()? rrf, W Function(String value)? $unknown, }) { return switch (this) {
      AiSearchCreateInstancesRequestFusionMethod$max() => max != null ? max() : orElse(value),
      AiSearchCreateInstancesRequestFusionMethod$rrf() => rrf != null ? rrf() : orElse(value),
      AiSearchCreateInstancesRequestFusionMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AiSearchCreateInstancesRequestFusionMethod($value)';

 }
@immutable final class AiSearchCreateInstancesRequestFusionMethod$max extends AiSearchCreateInstancesRequestFusionMethod {const AiSearchCreateInstancesRequestFusionMethod$max._();

@override String get value => 'max';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchCreateInstancesRequestFusionMethod$max;

@override int get hashCode => 'max'.hashCode;

 }
@immutable final class AiSearchCreateInstancesRequestFusionMethod$rrf extends AiSearchCreateInstancesRequestFusionMethod {const AiSearchCreateInstancesRequestFusionMethod$rrf._();

@override String get value => 'rrf';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchCreateInstancesRequestFusionMethod$rrf;

@override int get hashCode => 'rrf'.hashCode;

 }
@immutable final class AiSearchCreateInstancesRequestFusionMethod$Unknown extends AiSearchCreateInstancesRequestFusionMethod {const AiSearchCreateInstancesRequestFusionMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchCreateInstancesRequestFusionMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
