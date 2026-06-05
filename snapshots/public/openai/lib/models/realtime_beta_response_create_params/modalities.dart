// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: Modalities)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Modalities {const Modalities();

factory Modalities.fromJson(String json) { return switch (json) {
  'text' => text,
  'audio' => audio,
  _ => Modalities$Unknown(json),
}; }

static const Modalities text = Modalities$text._();

static const Modalities audio = Modalities$audio._();

static const List<Modalities> values = [text, audio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'audio' => 'audio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Modalities$Unknown; } 
@override String toString() => 'Modalities($value)';

 }
@immutable final class Modalities$text extends Modalities {const Modalities$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is Modalities$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class Modalities$audio extends Modalities {const Modalities$audio._();

@override String get value => 'audio';

@override bool operator ==(Object other) => identical(this, other) || other is Modalities$audio;

@override int get hashCode => 'audio'.hashCode;

 }
@immutable final class Modalities$Unknown extends Modalities {const Modalities$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Modalities$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
