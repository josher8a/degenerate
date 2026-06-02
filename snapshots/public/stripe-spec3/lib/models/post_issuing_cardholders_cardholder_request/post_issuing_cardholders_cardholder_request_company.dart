// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Additional information about a `company` cardholder.
@immutable final class PostIssuingCardholdersCardholderRequestCompany {const PostIssuingCardholdersCardholderRequestCompany({this.taxId});

factory PostIssuingCardholdersCardholderRequestCompany.fromJson(Map<String, dynamic> json) { return PostIssuingCardholdersCardholderRequestCompany(
  taxId: json['tax_id'] as String?,
); }

final String? taxId;

Map<String, dynamic> toJson() { return {
  'tax_id': ?taxId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tax_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final taxId$ = taxId;
if (taxId$ != null) {
  if (taxId$.length > 5000) errors.add('taxId: length must be <= 5000');
}
return errors; } 
PostIssuingCardholdersCardholderRequestCompany copyWith({String? Function()? taxId}) { return PostIssuingCardholdersCardholderRequestCompany(
  taxId: taxId != null ? taxId() : this.taxId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingCardholdersCardholderRequestCompany &&
          taxId == other.taxId;

@override int get hashCode => taxId.hashCode;

@override String toString() => 'PostIssuingCardholdersCardholderRequestCompany(taxId: $taxId)';

 }
