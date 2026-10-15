// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateBeneficiaryRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/create_beneficiary_request/create_beneficiary_request_business.dart';import 'package:spec_16_allof_unions/models/create_beneficiary_request/create_beneficiary_request_individual.dart';sealed class CreateBeneficiaryRequestKind {const CreateBeneficiaryRequestKind();

factory CreateBeneficiaryRequestKind.fromJson(String json) { return switch (json) {
  'BUSINESS' => business,
  'INDIVIDUAL' => individual,
  _ => CreateBeneficiaryRequestKind$Unknown(json),
}; }

static const CreateBeneficiaryRequestKind business = CreateBeneficiaryRequestKind$business._();

static const CreateBeneficiaryRequestKind individual = CreateBeneficiaryRequestKind$individual._();

static const List<CreateBeneficiaryRequestKind> values = [business, individual];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateBeneficiaryRequestKind$Unknown;

 }
@immutable final class CreateBeneficiaryRequestKind$business extends CreateBeneficiaryRequestKind {const CreateBeneficiaryRequestKind$business._();

@override String get value => 'BUSINESS';

@override bool operator ==(Object other) => identical(this, other) || other is CreateBeneficiaryRequestKind$business;

@override int get hashCode => 'BUSINESS'.hashCode;

@override String toString() => 'CreateBeneficiaryRequestKind(BUSINESS)';

 }
@immutable final class CreateBeneficiaryRequestKind$individual extends CreateBeneficiaryRequestKind {const CreateBeneficiaryRequestKind$individual._();

@override String get value => 'INDIVIDUAL';

@override bool operator ==(Object other) => identical(this, other) || other is CreateBeneficiaryRequestKind$individual;

@override int get hashCode => 'INDIVIDUAL'.hashCode;

@override String toString() => 'CreateBeneficiaryRequestKind(INDIVIDUAL)';

 }
@immutable final class CreateBeneficiaryRequestKind$Unknown extends CreateBeneficiaryRequestKind {const CreateBeneficiaryRequestKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateBeneficiaryRequestKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateBeneficiaryRequestKind($value)';

 }
sealed class CreateBeneficiaryRequest {const CreateBeneficiaryRequest();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory CreateBeneficiaryRequest.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'BUSINESS' => CreateBeneficiaryRequestBusiness$Variant.fromJson(json),
  'INDIVIDUAL' => CreateBeneficiaryRequestIndividual$Variant.fromJson(json),
  _ => CreateBeneficiaryRequest$Unknown(json),
}; }

/// Build the `BUSINESS` variant.
factory CreateBeneficiaryRequest.business({required String legalName, String? proposalId, }) { return CreateBeneficiaryRequestBusiness$Variant(CreateBeneficiaryRequestBusiness(kind: 'BUSINESS', legalName: legalName, proposalId: proposalId)); }

/// Build the `INDIVIDUAL` variant.
factory CreateBeneficiaryRequest.individual({required String firstName, String? proposalId, }) { return CreateBeneficiaryRequestIndividual$Variant(CreateBeneficiaryRequestIndividual(kind: 'INDIVIDUAL', firstName: firstName, proposalId: proposalId)); }

/// The discriminator value identifying this variant.
CreateBeneficiaryRequestKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateBeneficiaryRequest$Unknown;

/// Shared by all variants of this union.
String? get proposalId;
R when<R>({required R Function(CreateBeneficiaryRequestBusiness$Variant) business, required R Function(CreateBeneficiaryRequestIndividual$Variant) individual, required R Function(CreateBeneficiaryRequest$Unknown) unknown, }) { return switch (this) {
  final CreateBeneficiaryRequestBusiness$Variant v => business(v),
  final CreateBeneficiaryRequestIndividual$Variant v => individual(v),
  final CreateBeneficiaryRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateBeneficiaryRequestBusiness$Variant extends CreateBeneficiaryRequest {const CreateBeneficiaryRequestBusiness$Variant(this.createBeneficiaryRequestBusiness);

factory CreateBeneficiaryRequestBusiness$Variant.fromJson(Map<String, dynamic> json) { return CreateBeneficiaryRequestBusiness$Variant(CreateBeneficiaryRequestBusiness.fromJson(json)); }

final CreateBeneficiaryRequestBusiness createBeneficiaryRequestBusiness;

@override CreateBeneficiaryRequestKind get kind => CreateBeneficiaryRequestKind.fromJson('BUSINESS');

@override Map<String, dynamic> toJson() => {...createBeneficiaryRequestBusiness.toJson(), 'kind': kind.toJson()};

CreateBeneficiaryRequestBusiness$Variant copyWith({String? legalName, String? Function()? proposalId, }) { return CreateBeneficiaryRequestBusiness$Variant(createBeneficiaryRequestBusiness.copyWith(
  legalName: legalName,
  proposalId: proposalId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateBeneficiaryRequestBusiness$Variant && createBeneficiaryRequestBusiness == other.createBeneficiaryRequestBusiness;

@override int get hashCode => createBeneficiaryRequestBusiness.hashCode;

@override String toString() => 'CreateBeneficiaryRequest.business($createBeneficiaryRequestBusiness)';

@override String? get proposalId => createBeneficiaryRequestBusiness.proposalId;

 }
@immutable final class CreateBeneficiaryRequestIndividual$Variant extends CreateBeneficiaryRequest {const CreateBeneficiaryRequestIndividual$Variant(this.createBeneficiaryRequestIndividual);

factory CreateBeneficiaryRequestIndividual$Variant.fromJson(Map<String, dynamic> json) { return CreateBeneficiaryRequestIndividual$Variant(CreateBeneficiaryRequestIndividual.fromJson(json)); }

final CreateBeneficiaryRequestIndividual createBeneficiaryRequestIndividual;

@override CreateBeneficiaryRequestKind get kind => CreateBeneficiaryRequestKind.fromJson('INDIVIDUAL');

@override Map<String, dynamic> toJson() => {...createBeneficiaryRequestIndividual.toJson(), 'kind': kind.toJson()};

CreateBeneficiaryRequestIndividual$Variant copyWith({String? firstName, String? Function()? proposalId, }) { return CreateBeneficiaryRequestIndividual$Variant(createBeneficiaryRequestIndividual.copyWith(
  firstName: firstName,
  proposalId: proposalId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateBeneficiaryRequestIndividual$Variant && createBeneficiaryRequestIndividual == other.createBeneficiaryRequestIndividual;

@override int get hashCode => createBeneficiaryRequestIndividual.hashCode;

@override String toString() => 'CreateBeneficiaryRequest.individual($createBeneficiaryRequestIndividual)';

@override String? get proposalId => createBeneficiaryRequestIndividual.proposalId;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreateBeneficiaryRequest$Unknown extends CreateBeneficiaryRequest {CreateBeneficiaryRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _proposalId = json['proposalId'] as String?;

@override CreateBeneficiaryRequestKind get kind => CreateBeneficiaryRequestKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateBeneficiaryRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateBeneficiaryRequest.unknown($json)';

@override String? get proposalId => _proposalId;

 }
