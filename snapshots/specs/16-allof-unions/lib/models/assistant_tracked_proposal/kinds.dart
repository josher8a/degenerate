// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal (inline: Kinds)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/kinds_business.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/kinds_individual.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';sealed class KindsKind {const KindsKind();

factory KindsKind.fromJson(String json) {return switch (json) {
  'BUSINESS' => business,
  'INDIVIDUAL' => individual,
  _ => KindsKind$Unknown(json),
};}

static const KindsKind business = KindsKind$business._();

static const KindsKind individual = KindsKind$individual._();

static const List<KindsKind> values = [business, individual];

String get value;
String toJson() => value;

bool get isUnknown => this is KindsKind$Unknown;

}
@immutable final class KindsKind$business extends KindsKind {const KindsKind$business._();

@override String get value => 'BUSINESS';

@override bool operator ==(Object other) => identical(this, other) || other is KindsKind$business;

@override int get hashCode => 'BUSINESS'.hashCode;

@override String toString() => 'KindsKind(BUSINESS)';

}
@immutable final class KindsKind$individual extends KindsKind {const KindsKind$individual._();

@override String get value => 'INDIVIDUAL';

@override bool operator ==(Object other) => identical(this, other) || other is KindsKind$individual;

@override int get hashCode => 'INDIVIDUAL'.hashCode;

@override String toString() => 'KindsKind(INDIVIDUAL)';

}
@immutable final class KindsKind$Unknown extends KindsKind {const KindsKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is KindsKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'KindsKind($value)';

}
sealed class Kinds {const Kinds();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory Kinds.fromJson(Map<String, dynamic> json) {return switch (json['kind']) {
  'BUSINESS' => KindsBusiness$Variant.fromJson(json),
  'INDIVIDUAL' => KindsIndividual$Variant.fromJson(json),
  _ => Kinds$Unknown(json),
};}

/// Build the `BUSINESS` variant.
factory Kinds.business({required String legalName, String? proposalId, Status? status, }) {return KindsBusiness$Variant(KindsBusiness(kind: 'BUSINESS', legalName: legalName, proposalId: proposalId, status: status));}

/// Build the `INDIVIDUAL` variant.
factory Kinds.individual({required String firstName, String? proposalId, Status? status, }) {return KindsIndividual$Variant(KindsIndividual(kind: 'INDIVIDUAL', firstName: firstName, proposalId: proposalId, status: status));}

/// The discriminator value identifying this variant.
KindsKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Kinds$Unknown;

/// Shared by all variants of this union.
String? get proposalId;
/// Shared by all variants of this union.
Status? get status;
R when<R>({required R Function(KindsBusiness$Variant) business, required R Function(KindsIndividual$Variant) individual, required R Function(Kinds$Unknown) unknown, }) {return switch (this) {
  final KindsBusiness$Variant v => business(v),
  final KindsIndividual$Variant v => individual(v),
  final Kinds$Unknown v => unknown(v),
};}
}
@immutable final class KindsBusiness$Variant extends Kinds {const KindsBusiness$Variant(this.kindsBusiness);

factory KindsBusiness$Variant.fromJson(Map<String, dynamic> json) {return KindsBusiness$Variant(KindsBusiness.fromJson(json));}

final KindsBusiness kindsBusiness;

@override KindsKind get kind => KindsKind.fromJson('BUSINESS');

@override Map<String, dynamic> toJson() => {...kindsBusiness.toJson(), 'kind': kind.toJson()};

KindsBusiness$Variant copyWith({String? legalName, String? Function()? proposalId, Status? Function()? status, }) {return KindsBusiness$Variant(kindsBusiness.copyWith(
  legalName: legalName,
  proposalId: proposalId,
  status: status,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is KindsBusiness$Variant && kindsBusiness == other.kindsBusiness;

@override int get hashCode => kindsBusiness.hashCode;

@override String toString() => 'Kinds.business($kindsBusiness)';

@override String? get proposalId => kindsBusiness.proposalId;

@override Status? get status => kindsBusiness.status;

}
@immutable final class KindsIndividual$Variant extends Kinds {const KindsIndividual$Variant(this.kindsIndividual);

factory KindsIndividual$Variant.fromJson(Map<String, dynamic> json) {return KindsIndividual$Variant(KindsIndividual.fromJson(json));}

final KindsIndividual kindsIndividual;

@override KindsKind get kind => KindsKind.fromJson('INDIVIDUAL');

@override Map<String, dynamic> toJson() => {...kindsIndividual.toJson(), 'kind': kind.toJson()};

KindsIndividual$Variant copyWith({String? firstName, String? Function()? proposalId, Status? Function()? status, }) {return KindsIndividual$Variant(kindsIndividual.copyWith(
  firstName: firstName,
  proposalId: proposalId,
  status: status,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is KindsIndividual$Variant && kindsIndividual == other.kindsIndividual;

@override int get hashCode => kindsIndividual.hashCode;

@override String toString() => 'Kinds.individual($kindsIndividual)';

@override String? get proposalId => kindsIndividual.proposalId;

@override Status? get status => kindsIndividual.status;

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Kinds$Unknown extends Kinds {Kinds$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _proposalId = json['proposalId'] as String?;

late final Status? _status = json['status'] != null ? Status.fromJson(json['status'] as String) : null;

@override KindsKind get kind => KindsKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Kinds$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Kinds.unknown($json)';

@override String? get proposalId => _proposalId;

@override Status? get status => _status;

}
