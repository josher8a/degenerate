// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The Bank Identifier Code of the customer's bank.
@immutable final class Bic {const Bic._(this.value);

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
  _ => Bic._(json),
}; }

static const Bic abnanl2A = Bic._('ABNANL2A');

static const Bic adybnl2A = Bic._('ADYBNL2A');

static const Bic asnbnl21 = Bic._('ASNBNL21');

static const Bic bitsnl2A = Bic._('BITSNL2A');

static const Bic bunqnl2A = Bic._('BUNQNL2A');

static const Bic buutnl2A = Bic._('BUUTNL2A');

static const Bic fnomnl22 = Bic._('FNOMNL22');

static const Bic fvlbnl22 = Bic._('FVLBNL22');

static const Bic handnl2A = Bic._('HANDNL2A');

static const Bic ingbnl2A = Bic._('INGBNL2A');

static const Bic knabnl2H = Bic._('KNABNL2H');

static const Bic mllenl2A = Bic._('MLLENL2A');

static const Bic moyonl21 = Bic._('MOYONL21');

static const Bic nnbanl2G = Bic._('NNBANL2G');

static const Bic ntsbdeb1 = Bic._('NTSBDEB1');

static const Bic rabonl2U = Bic._('RABONL2U');

static const Bic rbrbnl21 = Bic._('RBRBNL21');

static const Bic revoie23 = Bic._('REVOIE23');

static const Bic revolt21 = Bic._('REVOLT21');

static const Bic snsbnl2A = Bic._('SNSBNL2A');

static const Bic trionl2U = Bic._('TRIONL2U');

static const List<Bic> values = [abnanl2A, adybnl2A, asnbnl21, bitsnl2A, bunqnl2A, buutnl2A, fnomnl22, fvlbnl22, handnl2A, ingbnl2A, knabnl2H, mllenl2A, moyonl21, nnbanl2G, ntsbdeb1, rabonl2U, rbrbnl21, revoie23, revolt21, snsbnl2A, trionl2U];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Bic && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Bic($value)'; } 
 }
