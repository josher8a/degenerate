// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MerchandiseNotAsDescribed

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_return_status.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';import 'package:pub_stripe_spec3/models/canceled/returned_at.dart';import 'package:pub_stripe_spec3/models/merchandise_not_as_described/received_at.dart';import 'package:pub_stripe_spec3/models/merchandise_not_as_described/return_description.dart';@immutable final class MerchandiseNotAsDescribed {const MerchandiseNotAsDescribed({this.additionalDocumentation, this.explanation, this.receivedAt, this.returnDescription, this.returnStatus, this.returnedAt, });

factory MerchandiseNotAsDescribed.fromJson(Map<String, dynamic> json) {return MerchandiseNotAsDescribed(
  additionalDocumentation: json['additional_documentation'] != null ? CanceledAdditionalDocumentation.fromJson(json['additional_documentation']) : null,
  explanation: json['explanation'] != null ? Explanation.fromJson(json['explanation']) : null,
  receivedAt: json['received_at'] != null ? ReceivedAt.fromJson(json['received_at']) : null,
  returnDescription: json['return_description'] != null ? ReturnDescription.fromJson(json['return_description']) : null,
  returnStatus: json['return_status'] != null ? CanceledReturnStatus.fromJson(json['return_status'] as String) : null,
  returnedAt: json['returned_at'] != null ? ReturnedAt.fromJson(json['returned_at']) : null,
);}

final CanceledAdditionalDocumentation? additionalDocumentation;

final Explanation? explanation;

final ReceivedAt? receivedAt;

final ReturnDescription? returnDescription;

final CanceledReturnStatus? returnStatus;

final ReturnedAt? returnedAt;

Map<String, dynamic> toJson() {return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
  if (receivedAt != null) 'received_at': receivedAt?.toJson(),
  if (returnDescription != null) 'return_description': returnDescription?.toJson(),
  if (returnStatus != null) 'return_status': returnStatus?.toJson(),
  if (returnedAt != null) 'returned_at': returnedAt?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'additional_documentation', 'explanation', 'received_at', 'return_description', 'return_status', 'returned_at'}.contains(key));}
MerchandiseNotAsDescribed copyWith({CanceledAdditionalDocumentation? Function()? additionalDocumentation, Explanation? Function()? explanation, ReceivedAt? Function()? receivedAt, ReturnDescription? Function()? returnDescription, CanceledReturnStatus? Function()? returnStatus, ReturnedAt? Function()? returnedAt, }) {return MerchandiseNotAsDescribed(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  explanation: explanation != null ? explanation() : this.explanation,
  receivedAt: receivedAt != null ? receivedAt() : this.receivedAt,
  returnDescription: returnDescription != null ? returnDescription() : this.returnDescription,
  returnStatus: returnStatus != null ? returnStatus() : this.returnStatus,
  returnedAt: returnedAt != null ? returnedAt() : this.returnedAt,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is MerchandiseNotAsDescribed &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation &&
          receivedAt == other.receivedAt &&
          returnDescription == other.returnDescription &&
          returnStatus == other.returnStatus &&
          returnedAt == other.returnedAt;

@override int get hashCode => Object.hash(additionalDocumentation, explanation, receivedAt, returnDescription, returnStatus, returnedAt);

@override String toString() => 'MerchandiseNotAsDescribed(additionalDocumentation: $additionalDocumentation, explanation: $explanation, receivedAt: $receivedAt, returnDescription: $returnDescription, returnStatus: $returnStatus, returnedAt: $returnedAt)';

}
