// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodespacesCreateWithPrForAuthenticatedUserRequest (inline: Geo)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The geographic area for this codespace. If not specified, the value is assigned by IP. This property replaces `location`, which is closing down.
sealed class Geo {const Geo();

factory Geo.fromJson(String json) { return switch (json) {
  'EuropeWest' => europeWest,
  'SoutheastAsia' => southeastAsia,
  'UsEast' => usEast,
  'UsWest' => usWest,
  _ => Geo$Unknown(json),
}; }

static const Geo europeWest = Geo$europeWest._();

static const Geo southeastAsia = Geo$southeastAsia._();

static const Geo usEast = Geo$usEast._();

static const Geo usWest = Geo$usWest._();

static const List<Geo> values = [europeWest, southeastAsia, usEast, usWest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EuropeWest' => 'europeWest',
  'SoutheastAsia' => 'southeastAsia',
  'UsEast' => 'usEast',
  'UsWest' => 'usWest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Geo$Unknown; } 
@override String toString() => 'Geo($value)';

 }
@immutable final class Geo$europeWest extends Geo {const Geo$europeWest._();

@override String get value => 'EuropeWest';

@override bool operator ==(Object other) => identical(this, other) || other is Geo$europeWest;

@override int get hashCode => 'EuropeWest'.hashCode;

 }
@immutable final class Geo$southeastAsia extends Geo {const Geo$southeastAsia._();

@override String get value => 'SoutheastAsia';

@override bool operator ==(Object other) => identical(this, other) || other is Geo$southeastAsia;

@override int get hashCode => 'SoutheastAsia'.hashCode;

 }
@immutable final class Geo$usEast extends Geo {const Geo$usEast._();

@override String get value => 'UsEast';

@override bool operator ==(Object other) => identical(this, other) || other is Geo$usEast;

@override int get hashCode => 'UsEast'.hashCode;

 }
@immutable final class Geo$usWest extends Geo {const Geo$usWest._();

@override String get value => 'UsWest';

@override bool operator ==(Object other) => identical(this, other) || other is Geo$usWest;

@override int get hashCode => 'UsWest'.hashCode;

 }
@immutable final class Geo$Unknown extends Geo {const Geo$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Geo$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
