// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Kind

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/business.dart';import 'package:spec_16_allof_unions/models/individual.dart';sealed class KindKind {const KindKind();

factory KindKind.fromJson(String json) { return switch (json) {
  'BUSINESS' => business,
  'INDIVIDUAL' => individual,
  _ => KindKind$Unknown(json),
}; }

static const KindKind business = KindKind$business._();

static const KindKind individual = KindKind$individual._();

static const List<KindKind> values = [business, individual];

String get value;
String toJson() => value;

bool get isUnknown => this is KindKind$Unknown;

 }
@immutable final class KindKind$business extends KindKind {const KindKind$business._();

@override String get value => 'BUSINESS';

@override bool operator ==(Object other) => identical(this, other) || other is KindKind$business;

@override int get hashCode => 'BUSINESS'.hashCode;

@override String toString() => 'KindKind(BUSINESS)';

 }
@immutable final class KindKind$individual extends KindKind {const KindKind$individual._();

@override String get value => 'INDIVIDUAL';

@override bool operator ==(Object other) => identical(this, other) || other is KindKind$individual;

@override int get hashCode => 'INDIVIDUAL'.hashCode;

@override String toString() => 'KindKind(INDIVIDUAL)';

 }
@immutable final class KindKind$Unknown extends KindKind {const KindKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is KindKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'KindKind($value)';

 }
sealed class Kind {const Kind();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory Kind.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'BUSINESS' => KindBusiness.fromJson(json),
  'INDIVIDUAL' => KindIndividual.fromJson(json),
  _ => Kind$Unknown(json),
}; }

/// Build the `BUSINESS` variant.
factory Kind.business({required String legalName}) { return KindBusiness(Business(kind: 'BUSINESS', legalName: legalName)); }

/// Build the `INDIVIDUAL` variant.
factory Kind.individual({required String firstName}) { return KindIndividual(Individual(kind: 'INDIVIDUAL', firstName: firstName)); }

/// The discriminator value identifying this variant.
KindKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Kind$Unknown;

R when<R>({required R Function(KindBusiness) business, required R Function(KindIndividual) individual, required R Function(Kind$Unknown) unknown, }) { return switch (this) {
  final KindBusiness v => business(v),
  final KindIndividual v => individual(v),
  final Kind$Unknown v => unknown(v),
}; } 
 }
@immutable final class KindBusiness extends Kind {const KindBusiness(this.business);

factory KindBusiness.fromJson(Map<String, dynamic> json) { return KindBusiness(Business.fromJson(json)); }

final Business business;

@override KindKind get kind => KindKind.fromJson('BUSINESS');

@override Map<String, dynamic> toJson() => {...business.toJson(), 'kind': kind.toJson()};

KindBusiness copyWith({String? legalName}) { return KindBusiness(business.copyWith(
  legalName: legalName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is KindBusiness && business == other.business;

@override int get hashCode => business.hashCode;

@override String toString() => 'Kind.business($business)';

 }
@immutable final class KindIndividual extends Kind {const KindIndividual(this.individual);

factory KindIndividual.fromJson(Map<String, dynamic> json) { return KindIndividual(Individual.fromJson(json)); }

final Individual individual;

@override KindKind get kind => KindKind.fromJson('INDIVIDUAL');

@override Map<String, dynamic> toJson() => {...individual.toJson(), 'kind': kind.toJson()};

KindIndividual copyWith({String? firstName}) { return KindIndividual(individual.copyWith(
  firstName: firstName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is KindIndividual && individual == other.individual;

@override int get hashCode => individual.hashCode;

@override String toString() => 'Kind.individual($individual)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Kind$Unknown extends Kind {const Kind$Unknown(this.json);

final Map<String, dynamic> json;

@override KindKind get kind => KindKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Kind$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Kind.unknown($json)';

 }
