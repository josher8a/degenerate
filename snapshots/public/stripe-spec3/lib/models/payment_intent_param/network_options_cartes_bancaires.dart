// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: ThreeDSecure > NetworkOptions > CartesBancaires)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CbAvalgo {const CbAvalgo();

factory CbAvalgo.fromJson(String json) { return switch (json) {
  '0' => $0,
  '1' => $1,
  '2' => $2,
  '3' => $3,
  '4' => $4,
  'A' => a,
  _ => CbAvalgo$Unknown(json),
}; }

static const CbAvalgo $0 = CbAvalgo$$0._();

static const CbAvalgo $1 = CbAvalgo$$1._();

static const CbAvalgo $2 = CbAvalgo$$2._();

static const CbAvalgo $3 = CbAvalgo$$3._();

static const CbAvalgo $4 = CbAvalgo$$4._();

static const CbAvalgo a = CbAvalgo$a._();

static const List<CbAvalgo> values = [$0, $1, $2, $3, $4, a];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '0' => r'$0',
  '1' => r'$1',
  '2' => r'$2',
  '3' => r'$3',
  '4' => r'$4',
  'A' => 'a',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CbAvalgo$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $0, required W Function() $1, required W Function() $2, required W Function() $3, required W Function() $4, required W Function() a, required W Function(String value) $unknown, }) { return switch (this) {
      CbAvalgo$$0() => $0(),
      CbAvalgo$$1() => $1(),
      CbAvalgo$$2() => $2(),
      CbAvalgo$$3() => $3(),
      CbAvalgo$$4() => $4(),
      CbAvalgo$a() => a(),
      CbAvalgo$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $0, W Function()? $1, W Function()? $2, W Function()? $3, W Function()? $4, W Function()? a, W Function(String value)? $unknown, }) { return switch (this) {
      CbAvalgo$$0() => $0 != null ? $0() : orElse(value),
      CbAvalgo$$1() => $1 != null ? $1() : orElse(value),
      CbAvalgo$$2() => $2 != null ? $2() : orElse(value),
      CbAvalgo$$3() => $3 != null ? $3() : orElse(value),
      CbAvalgo$$4() => $4 != null ? $4() : orElse(value),
      CbAvalgo$a() => a != null ? a() : orElse(value),
      CbAvalgo$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CbAvalgo($value)';

 }
@immutable final class CbAvalgo$$0 extends CbAvalgo {const CbAvalgo$$0._();

@override String get value => '0';

@override bool operator ==(Object other) => identical(this, other) || other is CbAvalgo$$0;

@override int get hashCode => '0'.hashCode;

 }
@immutable final class CbAvalgo$$1 extends CbAvalgo {const CbAvalgo$$1._();

@override String get value => '1';

@override bool operator ==(Object other) => identical(this, other) || other is CbAvalgo$$1;

@override int get hashCode => '1'.hashCode;

 }
@immutable final class CbAvalgo$$2 extends CbAvalgo {const CbAvalgo$$2._();

@override String get value => '2';

@override bool operator ==(Object other) => identical(this, other) || other is CbAvalgo$$2;

@override int get hashCode => '2'.hashCode;

 }
@immutable final class CbAvalgo$$3 extends CbAvalgo {const CbAvalgo$$3._();

@override String get value => '3';

@override bool operator ==(Object other) => identical(this, other) || other is CbAvalgo$$3;

@override int get hashCode => '3'.hashCode;

 }
@immutable final class CbAvalgo$$4 extends CbAvalgo {const CbAvalgo$$4._();

@override String get value => '4';

@override bool operator ==(Object other) => identical(this, other) || other is CbAvalgo$$4;

@override int get hashCode => '4'.hashCode;

 }
@immutable final class CbAvalgo$a extends CbAvalgo {const CbAvalgo$a._();

@override String get value => 'A';

@override bool operator ==(Object other) => identical(this, other) || other is CbAvalgo$a;

@override int get hashCode => 'A'.hashCode;

 }
@immutable final class CbAvalgo$Unknown extends CbAvalgo {const CbAvalgo$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CbAvalgo$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class NetworkOptionsCartesBancaires {const NetworkOptionsCartesBancaires({required this.cbAvalgo, this.cbExemption, this.cbScore, });

factory NetworkOptionsCartesBancaires.fromJson(Map<String, dynamic> json) { return NetworkOptionsCartesBancaires(
  cbAvalgo: CbAvalgo.fromJson(json['cb_avalgo'] as String),
  cbExemption: json['cb_exemption'] as String?,
  cbScore: json['cb_score'] != null ? (json['cb_score'] as num).toInt() : null,
); }

final CbAvalgo cbAvalgo;

final String? cbExemption;

final int? cbScore;

Map<String, dynamic> toJson() { return {
  'cb_avalgo': cbAvalgo.toJson(),
  'cb_exemption': ?cbExemption,
  'cb_score': ?cbScore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cb_avalgo'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cbExemption$ = cbExemption;
if (cbExemption$ != null) {
  if (cbExemption$.length > 4) { errors.add('cbExemption: length must be <= 4'); }
}
return errors; } 
NetworkOptionsCartesBancaires copyWith({CbAvalgo? cbAvalgo, String? Function()? cbExemption, int? Function()? cbScore, }) { return NetworkOptionsCartesBancaires(
  cbAvalgo: cbAvalgo ?? this.cbAvalgo,
  cbExemption: cbExemption != null ? cbExemption() : this.cbExemption,
  cbScore: cbScore != null ? cbScore() : this.cbScore,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NetworkOptionsCartesBancaires &&
          cbAvalgo == other.cbAvalgo &&
          cbExemption == other.cbExemption &&
          cbScore == other.cbScore;

@override int get hashCode => Object.hash(cbAvalgo, cbExemption, cbScore);

@override String toString() => 'NetworkOptionsCartesBancaires(cbAvalgo: $cbAvalgo, cbExemption: $cbExemption, cbScore: $cbScore)';

 }
