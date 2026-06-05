// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsIdeal (inline: Bic)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The Bank Identifier Code of the customer's bank.
sealed class Bic {const Bic();

factory Bic.fromJson(String json) { return switch (json) {
  'ABNANL2A' => abnanl2A,
  'ADYBNL2A' => adybnl2A,
  'ASNBNL21' => asnbnl21,
  'BITSNL2A' => bitsnl2A,
  'BUNQNL2A' => bunqnl2A,
  'BUUTNL2A' => buutnl2A,
  'FNOMNL22' => fnomnl22,
  'FVLBNL22' => fvlbnl22,
  'HANDNL2A' => handnl2A,
  'INGBNL2A' => ingbnl2A,
  'KNABNL2H' => knabnl2H,
  'MLLENL2A' => mllenl2A,
  'MOYONL21' => moyonl21,
  'NNBANL2G' => nnbanl2G,
  'NTSBDEB1' => ntsbdeb1,
  'RABONL2U' => rabonl2U,
  'RBRBNL21' => rbrbnl21,
  'REVOIE23' => revoie23,
  'REVOLT21' => revolt21,
  'SNSBNL2A' => snsbnl2A,
  'TRIONL2U' => trionl2U,
  _ => Bic$Unknown(json),
}; }

static const Bic abnanl2A = Bic$abnanl2A._();

static const Bic adybnl2A = Bic$adybnl2A._();

static const Bic asnbnl21 = Bic$asnbnl21._();

static const Bic bitsnl2A = Bic$bitsnl2A._();

static const Bic bunqnl2A = Bic$bunqnl2A._();

static const Bic buutnl2A = Bic$buutnl2A._();

static const Bic fnomnl22 = Bic$fnomnl22._();

static const Bic fvlbnl22 = Bic$fvlbnl22._();

static const Bic handnl2A = Bic$handnl2A._();

static const Bic ingbnl2A = Bic$ingbnl2A._();

static const Bic knabnl2H = Bic$knabnl2H._();

static const Bic mllenl2A = Bic$mllenl2A._();

static const Bic moyonl21 = Bic$moyonl21._();

static const Bic nnbanl2G = Bic$nnbanl2G._();

static const Bic ntsbdeb1 = Bic$ntsbdeb1._();

static const Bic rabonl2U = Bic$rabonl2U._();

static const Bic rbrbnl21 = Bic$rbrbnl21._();

static const Bic revoie23 = Bic$revoie23._();

static const Bic revolt21 = Bic$revolt21._();

static const Bic snsbnl2A = Bic$snsbnl2A._();

static const Bic trionl2U = Bic$trionl2U._();

static const List<Bic> values = [abnanl2A, adybnl2A, asnbnl21, bitsnl2A, bunqnl2A, buutnl2A, fnomnl22, fvlbnl22, handnl2A, ingbnl2A, knabnl2H, mllenl2A, moyonl21, nnbanl2G, ntsbdeb1, rabonl2U, rbrbnl21, revoie23, revolt21, snsbnl2A, trionl2U];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ABNANL2A' => 'abnanl2A',
  'ADYBNL2A' => 'adybnl2A',
  'ASNBNL21' => 'asnbnl21',
  'BITSNL2A' => 'bitsnl2A',
  'BUNQNL2A' => 'bunqnl2A',
  'BUUTNL2A' => 'buutnl2A',
  'FNOMNL22' => 'fnomnl22',
  'FVLBNL22' => 'fvlbnl22',
  'HANDNL2A' => 'handnl2A',
  'INGBNL2A' => 'ingbnl2A',
  'KNABNL2H' => 'knabnl2H',
  'MLLENL2A' => 'mllenl2A',
  'MOYONL21' => 'moyonl21',
  'NNBANL2G' => 'nnbanl2G',
  'NTSBDEB1' => 'ntsbdeb1',
  'RABONL2U' => 'rabonl2U',
  'RBRBNL21' => 'rbrbnl21',
  'REVOIE23' => 'revoie23',
  'REVOLT21' => 'revolt21',
  'SNSBNL2A' => 'snsbnl2A',
  'TRIONL2U' => 'trionl2U',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Bic$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() abnanl2A, required W Function() adybnl2A, required W Function() asnbnl21, required W Function() bitsnl2A, required W Function() bunqnl2A, required W Function() buutnl2A, required W Function() fnomnl22, required W Function() fvlbnl22, required W Function() handnl2A, required W Function() ingbnl2A, required W Function() knabnl2H, required W Function() mllenl2A, required W Function() moyonl21, required W Function() nnbanl2G, required W Function() ntsbdeb1, required W Function() rabonl2U, required W Function() rbrbnl21, required W Function() revoie23, required W Function() revolt21, required W Function() snsbnl2A, required W Function() trionl2U, required W Function(String value) $unknown, }) { return switch (this) {
      Bic$abnanl2A() => abnanl2A(),
      Bic$adybnl2A() => adybnl2A(),
      Bic$asnbnl21() => asnbnl21(),
      Bic$bitsnl2A() => bitsnl2A(),
      Bic$bunqnl2A() => bunqnl2A(),
      Bic$buutnl2A() => buutnl2A(),
      Bic$fnomnl22() => fnomnl22(),
      Bic$fvlbnl22() => fvlbnl22(),
      Bic$handnl2A() => handnl2A(),
      Bic$ingbnl2A() => ingbnl2A(),
      Bic$knabnl2H() => knabnl2H(),
      Bic$mllenl2A() => mllenl2A(),
      Bic$moyonl21() => moyonl21(),
      Bic$nnbanl2G() => nnbanl2G(),
      Bic$ntsbdeb1() => ntsbdeb1(),
      Bic$rabonl2U() => rabonl2U(),
      Bic$rbrbnl21() => rbrbnl21(),
      Bic$revoie23() => revoie23(),
      Bic$revolt21() => revolt21(),
      Bic$snsbnl2A() => snsbnl2A(),
      Bic$trionl2U() => trionl2U(),
      Bic$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? abnanl2A, W Function()? adybnl2A, W Function()? asnbnl21, W Function()? bitsnl2A, W Function()? bunqnl2A, W Function()? buutnl2A, W Function()? fnomnl22, W Function()? fvlbnl22, W Function()? handnl2A, W Function()? ingbnl2A, W Function()? knabnl2H, W Function()? mllenl2A, W Function()? moyonl21, W Function()? nnbanl2G, W Function()? ntsbdeb1, W Function()? rabonl2U, W Function()? rbrbnl21, W Function()? revoie23, W Function()? revolt21, W Function()? snsbnl2A, W Function()? trionl2U, W Function(String value)? $unknown, }) { return switch (this) {
      Bic$abnanl2A() => abnanl2A != null ? abnanl2A() : orElse(value),
      Bic$adybnl2A() => adybnl2A != null ? adybnl2A() : orElse(value),
      Bic$asnbnl21() => asnbnl21 != null ? asnbnl21() : orElse(value),
      Bic$bitsnl2A() => bitsnl2A != null ? bitsnl2A() : orElse(value),
      Bic$bunqnl2A() => bunqnl2A != null ? bunqnl2A() : orElse(value),
      Bic$buutnl2A() => buutnl2A != null ? buutnl2A() : orElse(value),
      Bic$fnomnl22() => fnomnl22 != null ? fnomnl22() : orElse(value),
      Bic$fvlbnl22() => fvlbnl22 != null ? fvlbnl22() : orElse(value),
      Bic$handnl2A() => handnl2A != null ? handnl2A() : orElse(value),
      Bic$ingbnl2A() => ingbnl2A != null ? ingbnl2A() : orElse(value),
      Bic$knabnl2H() => knabnl2H != null ? knabnl2H() : orElse(value),
      Bic$mllenl2A() => mllenl2A != null ? mllenl2A() : orElse(value),
      Bic$moyonl21() => moyonl21 != null ? moyonl21() : orElse(value),
      Bic$nnbanl2G() => nnbanl2G != null ? nnbanl2G() : orElse(value),
      Bic$ntsbdeb1() => ntsbdeb1 != null ? ntsbdeb1() : orElse(value),
      Bic$rabonl2U() => rabonl2U != null ? rabonl2U() : orElse(value),
      Bic$rbrbnl21() => rbrbnl21 != null ? rbrbnl21() : orElse(value),
      Bic$revoie23() => revoie23 != null ? revoie23() : orElse(value),
      Bic$revolt21() => revolt21 != null ? revolt21() : orElse(value),
      Bic$snsbnl2A() => snsbnl2A != null ? snsbnl2A() : orElse(value),
      Bic$trionl2U() => trionl2U != null ? trionl2U() : orElse(value),
      Bic$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Bic($value)';

 }
@immutable final class Bic$abnanl2A extends Bic {const Bic$abnanl2A._();

@override String get value => 'ABNANL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$abnanl2A;

@override int get hashCode => 'ABNANL2A'.hashCode;

 }
@immutable final class Bic$adybnl2A extends Bic {const Bic$adybnl2A._();

@override String get value => 'ADYBNL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$adybnl2A;

@override int get hashCode => 'ADYBNL2A'.hashCode;

 }
@immutable final class Bic$asnbnl21 extends Bic {const Bic$asnbnl21._();

@override String get value => 'ASNBNL21';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$asnbnl21;

@override int get hashCode => 'ASNBNL21'.hashCode;

 }
@immutable final class Bic$bitsnl2A extends Bic {const Bic$bitsnl2A._();

@override String get value => 'BITSNL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$bitsnl2A;

@override int get hashCode => 'BITSNL2A'.hashCode;

 }
@immutable final class Bic$bunqnl2A extends Bic {const Bic$bunqnl2A._();

@override String get value => 'BUNQNL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$bunqnl2A;

@override int get hashCode => 'BUNQNL2A'.hashCode;

 }
@immutable final class Bic$buutnl2A extends Bic {const Bic$buutnl2A._();

@override String get value => 'BUUTNL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$buutnl2A;

@override int get hashCode => 'BUUTNL2A'.hashCode;

 }
@immutable final class Bic$fnomnl22 extends Bic {const Bic$fnomnl22._();

@override String get value => 'FNOMNL22';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$fnomnl22;

@override int get hashCode => 'FNOMNL22'.hashCode;

 }
@immutable final class Bic$fvlbnl22 extends Bic {const Bic$fvlbnl22._();

@override String get value => 'FVLBNL22';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$fvlbnl22;

@override int get hashCode => 'FVLBNL22'.hashCode;

 }
@immutable final class Bic$handnl2A extends Bic {const Bic$handnl2A._();

@override String get value => 'HANDNL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$handnl2A;

@override int get hashCode => 'HANDNL2A'.hashCode;

 }
@immutable final class Bic$ingbnl2A extends Bic {const Bic$ingbnl2A._();

@override String get value => 'INGBNL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$ingbnl2A;

@override int get hashCode => 'INGBNL2A'.hashCode;

 }
@immutable final class Bic$knabnl2H extends Bic {const Bic$knabnl2H._();

@override String get value => 'KNABNL2H';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$knabnl2H;

@override int get hashCode => 'KNABNL2H'.hashCode;

 }
@immutable final class Bic$mllenl2A extends Bic {const Bic$mllenl2A._();

@override String get value => 'MLLENL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$mllenl2A;

@override int get hashCode => 'MLLENL2A'.hashCode;

 }
@immutable final class Bic$moyonl21 extends Bic {const Bic$moyonl21._();

@override String get value => 'MOYONL21';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$moyonl21;

@override int get hashCode => 'MOYONL21'.hashCode;

 }
@immutable final class Bic$nnbanl2G extends Bic {const Bic$nnbanl2G._();

@override String get value => 'NNBANL2G';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$nnbanl2G;

@override int get hashCode => 'NNBANL2G'.hashCode;

 }
@immutable final class Bic$ntsbdeb1 extends Bic {const Bic$ntsbdeb1._();

@override String get value => 'NTSBDEB1';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$ntsbdeb1;

@override int get hashCode => 'NTSBDEB1'.hashCode;

 }
@immutable final class Bic$rabonl2U extends Bic {const Bic$rabonl2U._();

@override String get value => 'RABONL2U';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$rabonl2U;

@override int get hashCode => 'RABONL2U'.hashCode;

 }
@immutable final class Bic$rbrbnl21 extends Bic {const Bic$rbrbnl21._();

@override String get value => 'RBRBNL21';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$rbrbnl21;

@override int get hashCode => 'RBRBNL21'.hashCode;

 }
@immutable final class Bic$revoie23 extends Bic {const Bic$revoie23._();

@override String get value => 'REVOIE23';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$revoie23;

@override int get hashCode => 'REVOIE23'.hashCode;

 }
@immutable final class Bic$revolt21 extends Bic {const Bic$revolt21._();

@override String get value => 'REVOLT21';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$revolt21;

@override int get hashCode => 'REVOLT21'.hashCode;

 }
@immutable final class Bic$snsbnl2A extends Bic {const Bic$snsbnl2A._();

@override String get value => 'SNSBNL2A';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$snsbnl2A;

@override int get hashCode => 'SNSBNL2A'.hashCode;

 }
@immutable final class Bic$trionl2U extends Bic {const Bic$trionl2U._();

@override String get value => 'TRIONL2U';

@override bool operator ==(Object other) => identical(this, other) || other is Bic$trionl2U;

@override int get hashCode => 'TRIONL2U'.hashCode;

 }
@immutable final class Bic$Unknown extends Bic {const Bic$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Bic$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
