// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Duplicate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';import 'package:pub_stripe_spec3/models/duplicate/duplicate_card_statement.dart';import 'package:pub_stripe_spec3/models/duplicate/duplicate_cash_receipt.dart';import 'package:pub_stripe_spec3/models/duplicate/duplicate_check_image.dart';@immutable final class Duplicate {const Duplicate({this.additionalDocumentation, this.cardStatement, this.cashReceipt, this.checkImage, this.explanation, this.originalTransaction, });

factory Duplicate.fromJson(Map<String, dynamic> json) {return Duplicate(
  additionalDocumentation: json['additional_documentation'] != null ? CanceledAdditionalDocumentation.fromJson(json['additional_documentation']) : null,
  cardStatement: json['card_statement'] != null ? DuplicateCardStatement.fromJson(json['card_statement']) : null,
  cashReceipt: json['cash_receipt'] != null ? DuplicateCashReceipt.fromJson(json['cash_receipt']) : null,
  checkImage: json['check_image'] != null ? DuplicateCheckImage.fromJson(json['check_image']) : null,
  explanation: json['explanation'] != null ? Explanation.fromJson(json['explanation']) : null,
  originalTransaction: json['original_transaction'] as String?,
);}

final CanceledAdditionalDocumentation? additionalDocumentation;

final DuplicateCardStatement? cardStatement;

final DuplicateCashReceipt? cashReceipt;

final DuplicateCheckImage? checkImage;

final Explanation? explanation;

final String? originalTransaction;

Map<String, dynamic> toJson() {return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (cardStatement != null) 'card_statement': cardStatement?.toJson(),
  if (cashReceipt != null) 'cash_receipt': cashReceipt?.toJson(),
  if (checkImage != null) 'check_image': checkImage?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
  'original_transaction': ?originalTransaction,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'additional_documentation', 'card_statement', 'cash_receipt', 'check_image', 'explanation', 'original_transaction'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final originalTransaction$ = originalTransaction;
if (originalTransaction$ != null) {
  if (originalTransaction$.runes.length > 5000) { errors.add('originalTransaction: length must be <= 5000'); }
}
return errors;}
Duplicate copyWith({CanceledAdditionalDocumentation? Function()? additionalDocumentation, DuplicateCardStatement? Function()? cardStatement, DuplicateCashReceipt? Function()? cashReceipt, DuplicateCheckImage? Function()? checkImage, Explanation? Function()? explanation, String? Function()? originalTransaction, }) {return Duplicate(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  cardStatement: cardStatement != null ? cardStatement() : this.cardStatement,
  cashReceipt: cashReceipt != null ? cashReceipt() : this.cashReceipt,
  checkImage: checkImage != null ? checkImage() : this.checkImage,
  explanation: explanation != null ? explanation() : this.explanation,
  originalTransaction: originalTransaction != null ? originalTransaction() : this.originalTransaction,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Duplicate &&
          additionalDocumentation == other.additionalDocumentation &&
          cardStatement == other.cardStatement &&
          cashReceipt == other.cashReceipt &&
          checkImage == other.checkImage &&
          explanation == other.explanation &&
          originalTransaction == other.originalTransaction;

@override int get hashCode => Object.hash(additionalDocumentation, cardStatement, cashReceipt, checkImage, explanation, originalTransaction);

@override String toString() => 'Duplicate(additionalDocumentation: $additionalDocumentation, cardStatement: $cardStatement, cashReceipt: $cashReceipt, checkImage: $checkImage, explanation: $explanation, originalTransaction: $originalTransaction)';

}
