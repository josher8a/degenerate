// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CbAvalgo {const CbAvalgo._(this.value);

factory CbAvalgo.fromJson(String json) { return switch (json) {
  '0' => $0,
  '1' => $1,
  '2' => $2,
  '3' => $3,
  '4' => $4,
  'A' => a,
  _ => CbAvalgo._(json),
}; }

static const CbAvalgo $0 = CbAvalgo._('0');

static const CbAvalgo $1 = CbAvalgo._('1');

static const CbAvalgo $2 = CbAvalgo._('2');

static const CbAvalgo $3 = CbAvalgo._('3');

static const CbAvalgo $4 = CbAvalgo._('4');

static const CbAvalgo a = CbAvalgo._('A');

static const List<CbAvalgo> values = [$0, $1, $2, $3, $4, a];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CbAvalgo && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CbAvalgo($value)';

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
