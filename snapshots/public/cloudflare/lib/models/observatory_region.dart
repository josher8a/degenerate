// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObservatoryRegion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A test region.
sealed class ObservatoryRegion {const ObservatoryRegion();

factory ObservatoryRegion.fromJson(String json) { return switch (json) {
  'asia-east1' => asiaEast1,
  'asia-northeast1' => asiaNortheast1,
  'asia-northeast2' => asiaNortheast2,
  'asia-south1' => asiaSouth1,
  'asia-southeast1' => asiaSoutheast1,
  'australia-southeast1' => australiaSoutheast1,
  'europe-north1' => europeNorth1,
  'europe-southwest1' => europeSouthwest1,
  'europe-west1' => europeWest1,
  'europe-west2' => europeWest2,
  'europe-west3' => europeWest3,
  'europe-west4' => europeWest4,
  'europe-west8' => europeWest8,
  'europe-west9' => europeWest9,
  'me-west1' => meWest1,
  'southamerica-east1' => southamericaEast1,
  'us-central1' => usCentral1,
  'us-east1' => usEast1,
  'us-east4' => usEast4,
  'us-south1' => usSouth1,
  'us-west1' => usWest1,
  _ => ObservatoryRegion$Unknown(json),
}; }

static const ObservatoryRegion asiaEast1 = ObservatoryRegion$asiaEast1._();

static const ObservatoryRegion asiaNortheast1 = ObservatoryRegion$asiaNortheast1._();

static const ObservatoryRegion asiaNortheast2 = ObservatoryRegion$asiaNortheast2._();

static const ObservatoryRegion asiaSouth1 = ObservatoryRegion$asiaSouth1._();

static const ObservatoryRegion asiaSoutheast1 = ObservatoryRegion$asiaSoutheast1._();

static const ObservatoryRegion australiaSoutheast1 = ObservatoryRegion$australiaSoutheast1._();

static const ObservatoryRegion europeNorth1 = ObservatoryRegion$europeNorth1._();

static const ObservatoryRegion europeSouthwest1 = ObservatoryRegion$europeSouthwest1._();

static const ObservatoryRegion europeWest1 = ObservatoryRegion$europeWest1._();

static const ObservatoryRegion europeWest2 = ObservatoryRegion$europeWest2._();

static const ObservatoryRegion europeWest3 = ObservatoryRegion$europeWest3._();

static const ObservatoryRegion europeWest4 = ObservatoryRegion$europeWest4._();

static const ObservatoryRegion europeWest8 = ObservatoryRegion$europeWest8._();

static const ObservatoryRegion europeWest9 = ObservatoryRegion$europeWest9._();

static const ObservatoryRegion meWest1 = ObservatoryRegion$meWest1._();

static const ObservatoryRegion southamericaEast1 = ObservatoryRegion$southamericaEast1._();

static const ObservatoryRegion usCentral1 = ObservatoryRegion$usCentral1._();

static const ObservatoryRegion usEast1 = ObservatoryRegion$usEast1._();

static const ObservatoryRegion usEast4 = ObservatoryRegion$usEast4._();

static const ObservatoryRegion usSouth1 = ObservatoryRegion$usSouth1._();

static const ObservatoryRegion usWest1 = ObservatoryRegion$usWest1._();

static const List<ObservatoryRegion> values = [asiaEast1, asiaNortheast1, asiaNortheast2, asiaSouth1, asiaSoutheast1, australiaSoutheast1, europeNorth1, europeSouthwest1, europeWest1, europeWest2, europeWest3, europeWest4, europeWest8, europeWest9, meWest1, southamericaEast1, usCentral1, usEast1, usEast4, usSouth1, usWest1];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asia-east1' => 'asiaEast1',
  'asia-northeast1' => 'asiaNortheast1',
  'asia-northeast2' => 'asiaNortheast2',
  'asia-south1' => 'asiaSouth1',
  'asia-southeast1' => 'asiaSoutheast1',
  'australia-southeast1' => 'australiaSoutheast1',
  'europe-north1' => 'europeNorth1',
  'europe-southwest1' => 'europeSouthwest1',
  'europe-west1' => 'europeWest1',
  'europe-west2' => 'europeWest2',
  'europe-west3' => 'europeWest3',
  'europe-west4' => 'europeWest4',
  'europe-west8' => 'europeWest8',
  'europe-west9' => 'europeWest9',
  'me-west1' => 'meWest1',
  'southamerica-east1' => 'southamericaEast1',
  'us-central1' => 'usCentral1',
  'us-east1' => 'usEast1',
  'us-east4' => 'usEast4',
  'us-south1' => 'usSouth1',
  'us-west1' => 'usWest1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ObservatoryRegion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asiaEast1, required W Function() asiaNortheast1, required W Function() asiaNortheast2, required W Function() asiaSouth1, required W Function() asiaSoutheast1, required W Function() australiaSoutheast1, required W Function() europeNorth1, required W Function() europeSouthwest1, required W Function() europeWest1, required W Function() europeWest2, required W Function() europeWest3, required W Function() europeWest4, required W Function() europeWest8, required W Function() europeWest9, required W Function() meWest1, required W Function() southamericaEast1, required W Function() usCentral1, required W Function() usEast1, required W Function() usEast4, required W Function() usSouth1, required W Function() usWest1, required W Function(String value) $unknown, }) { return switch (this) {
      ObservatoryRegion$asiaEast1() => asiaEast1(),
      ObservatoryRegion$asiaNortheast1() => asiaNortheast1(),
      ObservatoryRegion$asiaNortheast2() => asiaNortheast2(),
      ObservatoryRegion$asiaSouth1() => asiaSouth1(),
      ObservatoryRegion$asiaSoutheast1() => asiaSoutheast1(),
      ObservatoryRegion$australiaSoutheast1() => australiaSoutheast1(),
      ObservatoryRegion$europeNorth1() => europeNorth1(),
      ObservatoryRegion$europeSouthwest1() => europeSouthwest1(),
      ObservatoryRegion$europeWest1() => europeWest1(),
      ObservatoryRegion$europeWest2() => europeWest2(),
      ObservatoryRegion$europeWest3() => europeWest3(),
      ObservatoryRegion$europeWest4() => europeWest4(),
      ObservatoryRegion$europeWest8() => europeWest8(),
      ObservatoryRegion$europeWest9() => europeWest9(),
      ObservatoryRegion$meWest1() => meWest1(),
      ObservatoryRegion$southamericaEast1() => southamericaEast1(),
      ObservatoryRegion$usCentral1() => usCentral1(),
      ObservatoryRegion$usEast1() => usEast1(),
      ObservatoryRegion$usEast4() => usEast4(),
      ObservatoryRegion$usSouth1() => usSouth1(),
      ObservatoryRegion$usWest1() => usWest1(),
      ObservatoryRegion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asiaEast1, W Function()? asiaNortheast1, W Function()? asiaNortheast2, W Function()? asiaSouth1, W Function()? asiaSoutheast1, W Function()? australiaSoutheast1, W Function()? europeNorth1, W Function()? europeSouthwest1, W Function()? europeWest1, W Function()? europeWest2, W Function()? europeWest3, W Function()? europeWest4, W Function()? europeWest8, W Function()? europeWest9, W Function()? meWest1, W Function()? southamericaEast1, W Function()? usCentral1, W Function()? usEast1, W Function()? usEast4, W Function()? usSouth1, W Function()? usWest1, W Function(String value)? $unknown, }) { return switch (this) {
      ObservatoryRegion$asiaEast1() => asiaEast1 != null ? asiaEast1() : orElse(value),
      ObservatoryRegion$asiaNortheast1() => asiaNortheast1 != null ? asiaNortheast1() : orElse(value),
      ObservatoryRegion$asiaNortheast2() => asiaNortheast2 != null ? asiaNortheast2() : orElse(value),
      ObservatoryRegion$asiaSouth1() => asiaSouth1 != null ? asiaSouth1() : orElse(value),
      ObservatoryRegion$asiaSoutheast1() => asiaSoutheast1 != null ? asiaSoutheast1() : orElse(value),
      ObservatoryRegion$australiaSoutheast1() => australiaSoutheast1 != null ? australiaSoutheast1() : orElse(value),
      ObservatoryRegion$europeNorth1() => europeNorth1 != null ? europeNorth1() : orElse(value),
      ObservatoryRegion$europeSouthwest1() => europeSouthwest1 != null ? europeSouthwest1() : orElse(value),
      ObservatoryRegion$europeWest1() => europeWest1 != null ? europeWest1() : orElse(value),
      ObservatoryRegion$europeWest2() => europeWest2 != null ? europeWest2() : orElse(value),
      ObservatoryRegion$europeWest3() => europeWest3 != null ? europeWest3() : orElse(value),
      ObservatoryRegion$europeWest4() => europeWest4 != null ? europeWest4() : orElse(value),
      ObservatoryRegion$europeWest8() => europeWest8 != null ? europeWest8() : orElse(value),
      ObservatoryRegion$europeWest9() => europeWest9 != null ? europeWest9() : orElse(value),
      ObservatoryRegion$meWest1() => meWest1 != null ? meWest1() : orElse(value),
      ObservatoryRegion$southamericaEast1() => southamericaEast1 != null ? southamericaEast1() : orElse(value),
      ObservatoryRegion$usCentral1() => usCentral1 != null ? usCentral1() : orElse(value),
      ObservatoryRegion$usEast1() => usEast1 != null ? usEast1() : orElse(value),
      ObservatoryRegion$usEast4() => usEast4 != null ? usEast4() : orElse(value),
      ObservatoryRegion$usSouth1() => usSouth1 != null ? usSouth1() : orElse(value),
      ObservatoryRegion$usWest1() => usWest1 != null ? usWest1() : orElse(value),
      ObservatoryRegion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ObservatoryRegion($value)';

 }
@immutable final class ObservatoryRegion$asiaEast1 extends ObservatoryRegion {const ObservatoryRegion$asiaEast1._();

@override String get value => 'asia-east1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$asiaEast1;

@override int get hashCode => 'asia-east1'.hashCode;

 }
@immutable final class ObservatoryRegion$asiaNortheast1 extends ObservatoryRegion {const ObservatoryRegion$asiaNortheast1._();

@override String get value => 'asia-northeast1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$asiaNortheast1;

@override int get hashCode => 'asia-northeast1'.hashCode;

 }
@immutable final class ObservatoryRegion$asiaNortheast2 extends ObservatoryRegion {const ObservatoryRegion$asiaNortheast2._();

@override String get value => 'asia-northeast2';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$asiaNortheast2;

@override int get hashCode => 'asia-northeast2'.hashCode;

 }
@immutable final class ObservatoryRegion$asiaSouth1 extends ObservatoryRegion {const ObservatoryRegion$asiaSouth1._();

@override String get value => 'asia-south1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$asiaSouth1;

@override int get hashCode => 'asia-south1'.hashCode;

 }
@immutable final class ObservatoryRegion$asiaSoutheast1 extends ObservatoryRegion {const ObservatoryRegion$asiaSoutheast1._();

@override String get value => 'asia-southeast1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$asiaSoutheast1;

@override int get hashCode => 'asia-southeast1'.hashCode;

 }
@immutable final class ObservatoryRegion$australiaSoutheast1 extends ObservatoryRegion {const ObservatoryRegion$australiaSoutheast1._();

@override String get value => 'australia-southeast1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$australiaSoutheast1;

@override int get hashCode => 'australia-southeast1'.hashCode;

 }
@immutable final class ObservatoryRegion$europeNorth1 extends ObservatoryRegion {const ObservatoryRegion$europeNorth1._();

@override String get value => 'europe-north1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$europeNorth1;

@override int get hashCode => 'europe-north1'.hashCode;

 }
@immutable final class ObservatoryRegion$europeSouthwest1 extends ObservatoryRegion {const ObservatoryRegion$europeSouthwest1._();

@override String get value => 'europe-southwest1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$europeSouthwest1;

@override int get hashCode => 'europe-southwest1'.hashCode;

 }
@immutable final class ObservatoryRegion$europeWest1 extends ObservatoryRegion {const ObservatoryRegion$europeWest1._();

@override String get value => 'europe-west1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$europeWest1;

@override int get hashCode => 'europe-west1'.hashCode;

 }
@immutable final class ObservatoryRegion$europeWest2 extends ObservatoryRegion {const ObservatoryRegion$europeWest2._();

@override String get value => 'europe-west2';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$europeWest2;

@override int get hashCode => 'europe-west2'.hashCode;

 }
@immutable final class ObservatoryRegion$europeWest3 extends ObservatoryRegion {const ObservatoryRegion$europeWest3._();

@override String get value => 'europe-west3';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$europeWest3;

@override int get hashCode => 'europe-west3'.hashCode;

 }
@immutable final class ObservatoryRegion$europeWest4 extends ObservatoryRegion {const ObservatoryRegion$europeWest4._();

@override String get value => 'europe-west4';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$europeWest4;

@override int get hashCode => 'europe-west4'.hashCode;

 }
@immutable final class ObservatoryRegion$europeWest8 extends ObservatoryRegion {const ObservatoryRegion$europeWest8._();

@override String get value => 'europe-west8';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$europeWest8;

@override int get hashCode => 'europe-west8'.hashCode;

 }
@immutable final class ObservatoryRegion$europeWest9 extends ObservatoryRegion {const ObservatoryRegion$europeWest9._();

@override String get value => 'europe-west9';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$europeWest9;

@override int get hashCode => 'europe-west9'.hashCode;

 }
@immutable final class ObservatoryRegion$meWest1 extends ObservatoryRegion {const ObservatoryRegion$meWest1._();

@override String get value => 'me-west1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$meWest1;

@override int get hashCode => 'me-west1'.hashCode;

 }
@immutable final class ObservatoryRegion$southamericaEast1 extends ObservatoryRegion {const ObservatoryRegion$southamericaEast1._();

@override String get value => 'southamerica-east1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$southamericaEast1;

@override int get hashCode => 'southamerica-east1'.hashCode;

 }
@immutable final class ObservatoryRegion$usCentral1 extends ObservatoryRegion {const ObservatoryRegion$usCentral1._();

@override String get value => 'us-central1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$usCentral1;

@override int get hashCode => 'us-central1'.hashCode;

 }
@immutable final class ObservatoryRegion$usEast1 extends ObservatoryRegion {const ObservatoryRegion$usEast1._();

@override String get value => 'us-east1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$usEast1;

@override int get hashCode => 'us-east1'.hashCode;

 }
@immutable final class ObservatoryRegion$usEast4 extends ObservatoryRegion {const ObservatoryRegion$usEast4._();

@override String get value => 'us-east4';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$usEast4;

@override int get hashCode => 'us-east4'.hashCode;

 }
@immutable final class ObservatoryRegion$usSouth1 extends ObservatoryRegion {const ObservatoryRegion$usSouth1._();

@override String get value => 'us-south1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$usSouth1;

@override int get hashCode => 'us-south1'.hashCode;

 }
@immutable final class ObservatoryRegion$usWest1 extends ObservatoryRegion {const ObservatoryRegion$usWest1._();

@override String get value => 'us-west1';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryRegion$usWest1;

@override int get hashCode => 'us-west1'.hashCode;

 }
@immutable final class ObservatoryRegion$Unknown extends ObservatoryRegion {const ObservatoryRegion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ObservatoryRegion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
