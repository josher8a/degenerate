// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal (inline: MappedKinds)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/kinds_business.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/kinds_individual.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';sealed class MappedKindsKind {const MappedKindsKind();

factory MappedKindsKind.fromJson(String json) {return switch (json) {
  'BUSINESS' => business,
  'INDIVIDUAL' => individual,
  _ => MappedKindsKind$Unknown(json),
};}

static const MappedKindsKind business = MappedKindsKind$business._();

static const MappedKindsKind individual = MappedKindsKind$individual._();

static const List<MappedKindsKind> values = [business, individual];

String get value;
String toJson() => value;

bool get isUnknown => this is MappedKindsKind$Unknown;

}
@immutable final class MappedKindsKind$business extends MappedKindsKind {const MappedKindsKind$business._();

@override String get value => 'BUSINESS';

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindsKind$business;

@override int get hashCode => 'BUSINESS'.hashCode;

@override String toString() => 'MappedKindsKind(BUSINESS)';

}
@immutable final class MappedKindsKind$individual extends MappedKindsKind {const MappedKindsKind$individual._();

@override String get value => 'INDIVIDUAL';

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindsKind$individual;

@override int get hashCode => 'INDIVIDUAL'.hashCode;

@override String toString() => 'MappedKindsKind(INDIVIDUAL)';

}
@immutable final class MappedKindsKind$Unknown extends MappedKindsKind {const MappedKindsKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindsKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MappedKindsKind($value)';

}
sealed class MappedKinds {const MappedKinds();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory MappedKinds.fromJson(Map<String, dynamic> json) {return switch (json['kind']) {
  'BUSINESS' => MappedKindsBusiness.fromJson(json),
  'INDIVIDUAL' => MappedKindsIndividual.fromJson(json),
  _ => MappedKinds$Unknown(json),
};}

/// Build the `BUSINESS` variant.
factory MappedKinds.business({required String legalName, String? proposalId, Status? status, }) {return MappedKindsBusiness(KindsBusiness(kind: 'BUSINESS', legalName: legalName, proposalId: proposalId, status: status));}

/// Build the `INDIVIDUAL` variant.
factory MappedKinds.individual({required String firstName, String? proposalId, Status? status, }) {return MappedKindsIndividual(KindsIndividual(kind: 'INDIVIDUAL', firstName: firstName, proposalId: proposalId, status: status));}

/// The discriminator value identifying this variant.
MappedKindsKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is MappedKinds$Unknown;

/// Shared by all variants of this union.
String? get proposalId;
/// Shared by all variants of this union.
Status? get status;
R when<R>({required R Function(MappedKindsBusiness) business, required R Function(MappedKindsIndividual) individual, required R Function(MappedKinds$Unknown) unknown, }) {return switch (this) {
  final MappedKindsBusiness v => business(v),
  final MappedKindsIndividual v => individual(v),
  final MappedKinds$Unknown v => unknown(v),
};}
}
@immutable final class MappedKindsBusiness extends MappedKinds {const MappedKindsBusiness(this.kindsBusiness);

factory MappedKindsBusiness.fromJson(Map<String, dynamic> json) {return MappedKindsBusiness(KindsBusiness.fromJson(json));}

final KindsBusiness kindsBusiness;

@override MappedKindsKind get kind => MappedKindsKind.fromJson('BUSINESS');

@override Map<String, dynamic> toJson() => {...kindsBusiness.toJson(), 'kind': kind.toJson()};

MappedKindsBusiness copyWith({String? legalName, String? Function()? proposalId, Status? Function()? status, }) {return MappedKindsBusiness(kindsBusiness.copyWith(
  legalName: legalName,
  proposalId: proposalId,
  status: status,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKindsBusiness && kindsBusiness == other.kindsBusiness;

@override int get hashCode => kindsBusiness.hashCode;

@override String toString() => 'MappedKinds.business($kindsBusiness)';

@override String? get proposalId => kindsBusiness.proposalId;

@override Status? get status => kindsBusiness.status;

}
@immutable final class MappedKindsIndividual extends MappedKinds {const MappedKindsIndividual(this.kindsIndividual);

factory MappedKindsIndividual.fromJson(Map<String, dynamic> json) {return MappedKindsIndividual(KindsIndividual.fromJson(json));}

final KindsIndividual kindsIndividual;

@override MappedKindsKind get kind => MappedKindsKind.fromJson('INDIVIDUAL');

@override Map<String, dynamic> toJson() => {...kindsIndividual.toJson(), 'kind': kind.toJson()};

MappedKindsIndividual copyWith({String? firstName, String? Function()? proposalId, Status? Function()? status, }) {return MappedKindsIndividual(kindsIndividual.copyWith(
  firstName: firstName,
  proposalId: proposalId,
  status: status,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKindsIndividual && kindsIndividual == other.kindsIndividual;

@override int get hashCode => kindsIndividual.hashCode;

@override String toString() => 'MappedKinds.individual($kindsIndividual)';

@override String? get proposalId => kindsIndividual.proposalId;

@override Status? get status => kindsIndividual.status;

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MappedKinds$Unknown extends MappedKinds {MappedKinds$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _proposalId = json['proposalId'] as String?;

late final Status? _status = json['status'] != null ? Status.fromJson(json['status'] as String) : null;

@override MappedKindsKind get kind => MappedKindsKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKinds$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MappedKinds.unknown($json)';

@override String? get proposalId => _proposalId;

@override Status? get status => _status;

}
