// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListEvaluatorsOrderByDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigListEvaluatorsOrderByDirection {const AigConfigListEvaluatorsOrderByDirection();

factory AigConfigListEvaluatorsOrderByDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AigConfigListEvaluatorsOrderByDirection$Unknown(json),
}; }

static const AigConfigListEvaluatorsOrderByDirection asc = AigConfigListEvaluatorsOrderByDirection$asc._();

static const AigConfigListEvaluatorsOrderByDirection desc = AigConfigListEvaluatorsOrderByDirection$desc._();

static const List<AigConfigListEvaluatorsOrderByDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigListEvaluatorsOrderByDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      AigConfigListEvaluatorsOrderByDirection$asc() => asc(),
      AigConfigListEvaluatorsOrderByDirection$desc() => desc(),
      AigConfigListEvaluatorsOrderByDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      AigConfigListEvaluatorsOrderByDirection$asc() => asc != null ? asc() : orElse(value),
      AigConfigListEvaluatorsOrderByDirection$desc() => desc != null ? desc() : orElse(value),
      AigConfigListEvaluatorsOrderByDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigListEvaluatorsOrderByDirection($value)';

 }
@immutable final class AigConfigListEvaluatorsOrderByDirection$asc extends AigConfigListEvaluatorsOrderByDirection {const AigConfigListEvaluatorsOrderByDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListEvaluatorsOrderByDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AigConfigListEvaluatorsOrderByDirection$desc extends AigConfigListEvaluatorsOrderByDirection {const AigConfigListEvaluatorsOrderByDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListEvaluatorsOrderByDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AigConfigListEvaluatorsOrderByDirection$Unknown extends AigConfigListEvaluatorsOrderByDirection {const AigConfigListEvaluatorsOrderByDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigListEvaluatorsOrderByDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
