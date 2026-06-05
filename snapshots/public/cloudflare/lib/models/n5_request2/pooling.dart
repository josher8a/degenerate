// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/$5Request2 (inline: Variant1 > Pooling)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
sealed class Pooling {const Pooling();

factory Pooling.fromJson(String json) { return switch (json) {
  'mean' => mean,
  'cls' => cls,
  _ => Pooling$Unknown(json),
}; }

static const Pooling mean = Pooling$mean._();

static const Pooling cls = Pooling$cls._();

static const List<Pooling> values = [mean, cls];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mean' => 'mean',
  'cls' => 'cls',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Pooling$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() mean, required W Function() cls, required W Function(String value) $unknown, }) { return switch (this) {
      Pooling$mean() => mean(),
      Pooling$cls() => cls(),
      Pooling$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? mean, W Function()? cls, W Function(String value)? $unknown, }) { return switch (this) {
      Pooling$mean() => mean != null ? mean() : orElse(value),
      Pooling$cls() => cls != null ? cls() : orElse(value),
      Pooling$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Pooling($value)';

 }
@immutable final class Pooling$mean extends Pooling {const Pooling$mean._();

@override String get value => 'mean';

@override bool operator ==(Object other) => identical(this, other) || other is Pooling$mean;

@override int get hashCode => 'mean'.hashCode;

 }
@immutable final class Pooling$cls extends Pooling {const Pooling$cls._();

@override String get value => 'cls';

@override bool operator ==(Object other) => identical(this, other) || other is Pooling$cls;

@override int get hashCode => 'cls'.hashCode;

 }
@immutable final class Pooling$Unknown extends Pooling {const Pooling$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Pooling$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
