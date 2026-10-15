// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MappedKind

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/business.dart';import 'package:spec_16_allof_unions/models/individual.dart';sealed class MappedKindKind {const MappedKindKind();

factory MappedKindKind.fromJson(String json) {return switch (json) {
  'BUSINESS' => business,
  'INDIVIDUAL' => individual,
  _ => MappedKindKind$Unknown(json),
};}

static const MappedKindKind business = MappedKindKind$business._();

static const MappedKindKind individual = MappedKindKind$individual._();

static const List<MappedKindKind> values = [business, individual];

String get value;
String toJson() => value;

bool get isUnknown => this is MappedKindKind$Unknown;

}
@immutable final class MappedKindKind$business extends MappedKindKind {const MappedKindKind$business._();

@override String get value => 'BUSINESS';

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindKind$business;

@override int get hashCode => 'BUSINESS'.hashCode;

@override String toString() => 'MappedKindKind(BUSINESS)';

}
@immutable final class MappedKindKind$individual extends MappedKindKind {const MappedKindKind$individual._();

@override String get value => 'INDIVIDUAL';

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindKind$individual;

@override int get hashCode => 'INDIVIDUAL'.hashCode;

@override String toString() => 'MappedKindKind(INDIVIDUAL)';

}
@immutable final class MappedKindKind$Unknown extends MappedKindKind {const MappedKindKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MappedKindKind($value)';

}
sealed class MappedKind {const MappedKind();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory MappedKind.fromJson(Map<String, dynamic> json) {return switch (json['kind']) {
  'BUSINESS' => MappedKindBusiness.fromJson(json),
  'INDIVIDUAL' => MappedKindIndividual.fromJson(json),
  _ => MappedKind$Unknown(json),
};}

/// Build the `BUSINESS` variant.
factory MappedKind.business({required String legalName}) {return MappedKindBusiness(Business(kind: 'BUSINESS', legalName: legalName));}

/// Build the `INDIVIDUAL` variant.
factory MappedKind.individual({required String firstName}) {return MappedKindIndividual(Individual(kind: 'INDIVIDUAL', firstName: firstName));}

/// The discriminator value identifying this variant.
MappedKindKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is MappedKind$Unknown;

R when<R>({required R Function(MappedKindBusiness) business, required R Function(MappedKindIndividual) individual, required R Function(MappedKind$Unknown) unknown, }) {return switch (this) {
  final MappedKindBusiness v => business(v),
  final MappedKindIndividual v => individual(v),
  final MappedKind$Unknown v => unknown(v),
};}
}
@immutable final class MappedKindBusiness extends MappedKind {const MappedKindBusiness(this.business);

factory MappedKindBusiness.fromJson(Map<String, dynamic> json) {return MappedKindBusiness(Business.fromJson(json));}

final Business business;

@override MappedKindKind get kind => MappedKindKind.fromJson('BUSINESS');

@override Map<String, dynamic> toJson() => {...business.toJson(), 'kind': kind.toJson()};

MappedKindBusiness copyWith({String? legalName}) {return MappedKindBusiness(business.copyWith(
  legalName: legalName,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKindBusiness && business == other.business;

@override int get hashCode => business.hashCode;

@override String toString() => 'MappedKind.business($business)';

}
@immutable final class MappedKindIndividual extends MappedKind {const MappedKindIndividual(this.individual);

factory MappedKindIndividual.fromJson(Map<String, dynamic> json) {return MappedKindIndividual(Individual.fromJson(json));}

final Individual individual;

@override MappedKindKind get kind => MappedKindKind.fromJson('INDIVIDUAL');

@override Map<String, dynamic> toJson() => {...individual.toJson(), 'kind': kind.toJson()};

MappedKindIndividual copyWith({String? firstName}) {return MappedKindIndividual(individual.copyWith(
  firstName: firstName,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKindIndividual && individual == other.individual;

@override int get hashCode => individual.hashCode;

@override String toString() => 'MappedKind.individual($individual)';

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MappedKind$Unknown extends MappedKind {const MappedKind$Unknown(this.json);

final Map<String, dynamic> json;

@override MappedKindKind get kind => MappedKindKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKind$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MappedKind.unknown($json)';

}
