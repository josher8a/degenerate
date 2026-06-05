// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Bandwidth

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Bandwidth structure as visible through the customer-facing API.
sealed class Bandwidth {const Bandwidth();

factory Bandwidth.fromJson(String json) { return switch (json) {
  '50M' => $50M,
  '100M' => $100M,
  '200M' => $200M,
  '300M' => $300M,
  '400M' => $400M,
  '500M' => $500M,
  '1G' => $1G,
  '2G' => $2G,
  '5G' => $5G,
  '10G' => $10G,
  '20G' => $20G,
  '50G' => $50G,
  _ => Bandwidth$Unknown(json),
}; }

static const Bandwidth $50M = Bandwidth$$50M._();

static const Bandwidth $100M = Bandwidth$$100M._();

static const Bandwidth $200M = Bandwidth$$200M._();

static const Bandwidth $300M = Bandwidth$$300M._();

static const Bandwidth $400M = Bandwidth$$400M._();

static const Bandwidth $500M = Bandwidth$$500M._();

static const Bandwidth $1G = Bandwidth$$1G._();

static const Bandwidth $2G = Bandwidth$$2G._();

static const Bandwidth $5G = Bandwidth$$5G._();

static const Bandwidth $10G = Bandwidth$$10G._();

static const Bandwidth $20G = Bandwidth$$20G._();

static const Bandwidth $50G = Bandwidth$$50G._();

static const List<Bandwidth> values = [$50M, $100M, $200M, $300M, $400M, $500M, $1G, $2G, $5G, $10G, $20G, $50G];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '50M' => r'$50M',
  '100M' => r'$100M',
  '200M' => r'$200M',
  '300M' => r'$300M',
  '400M' => r'$400M',
  '500M' => r'$500M',
  '1G' => r'$1G',
  '2G' => r'$2G',
  '5G' => r'$5G',
  '10G' => r'$10G',
  '20G' => r'$20G',
  '50G' => r'$50G',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Bandwidth$Unknown; } 
@override String toString() => 'Bandwidth($value)';

 }
@immutable final class Bandwidth$$50M extends Bandwidth {const Bandwidth$$50M._();

@override String get value => '50M';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$50M;

@override int get hashCode => '50M'.hashCode;

 }
@immutable final class Bandwidth$$100M extends Bandwidth {const Bandwidth$$100M._();

@override String get value => '100M';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$100M;

@override int get hashCode => '100M'.hashCode;

 }
@immutable final class Bandwidth$$200M extends Bandwidth {const Bandwidth$$200M._();

@override String get value => '200M';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$200M;

@override int get hashCode => '200M'.hashCode;

 }
@immutable final class Bandwidth$$300M extends Bandwidth {const Bandwidth$$300M._();

@override String get value => '300M';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$300M;

@override int get hashCode => '300M'.hashCode;

 }
@immutable final class Bandwidth$$400M extends Bandwidth {const Bandwidth$$400M._();

@override String get value => '400M';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$400M;

@override int get hashCode => '400M'.hashCode;

 }
@immutable final class Bandwidth$$500M extends Bandwidth {const Bandwidth$$500M._();

@override String get value => '500M';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$500M;

@override int get hashCode => '500M'.hashCode;

 }
@immutable final class Bandwidth$$1G extends Bandwidth {const Bandwidth$$1G._();

@override String get value => '1G';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$1G;

@override int get hashCode => '1G'.hashCode;

 }
@immutable final class Bandwidth$$2G extends Bandwidth {const Bandwidth$$2G._();

@override String get value => '2G';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$2G;

@override int get hashCode => '2G'.hashCode;

 }
@immutable final class Bandwidth$$5G extends Bandwidth {const Bandwidth$$5G._();

@override String get value => '5G';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$5G;

@override int get hashCode => '5G'.hashCode;

 }
@immutable final class Bandwidth$$10G extends Bandwidth {const Bandwidth$$10G._();

@override String get value => '10G';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$10G;

@override int get hashCode => '10G'.hashCode;

 }
@immutable final class Bandwidth$$20G extends Bandwidth {const Bandwidth$$20G._();

@override String get value => '20G';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$20G;

@override int get hashCode => '20G'.hashCode;

 }
@immutable final class Bandwidth$$50G extends Bandwidth {const Bandwidth$$50G._();

@override String get value => '50G';

@override bool operator ==(Object other) => identical(this, other) || other is Bandwidth$$50G;

@override int get hashCode => '50G'.hashCode;

 }
@immutable final class Bandwidth$Unknown extends Bandwidth {const Bandwidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Bandwidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
