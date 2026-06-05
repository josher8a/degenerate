// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessageContentPartImage (inline: ImageUrl > Detail)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the detail level of the image. Learn more in the [Vision guide](/docs/guides/vision#low-or-high-fidelity-image-understanding).
sealed class Detail {const Detail();

factory Detail.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'low' => low,
  'high' => high,
  _ => Detail$Unknown(json),
}; }

static const Detail auto = Detail$auto._();

static const Detail low = Detail$low._();

static const Detail high = Detail$high._();

static const List<Detail> values = [auto, low, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'low' => 'low',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Detail$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() low, required W Function() high, required W Function(String value) $unknown, }) { return switch (this) {
      Detail$auto() => auto(),
      Detail$low() => low(),
      Detail$high() => high(),
      Detail$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? low, W Function()? high, W Function(String value)? $unknown, }) { return switch (this) {
      Detail$auto() => auto != null ? auto() : orElse(value),
      Detail$low() => low != null ? low() : orElse(value),
      Detail$high() => high != null ? high() : orElse(value),
      Detail$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Detail($value)';

 }
@immutable final class Detail$auto extends Detail {const Detail$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Detail$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Detail$low extends Detail {const Detail$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is Detail$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class Detail$high extends Detail {const Detail$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is Detail$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class Detail$Unknown extends Detail {const Detail$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Detail$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
