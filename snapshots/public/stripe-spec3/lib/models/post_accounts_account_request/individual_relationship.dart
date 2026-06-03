// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Individual > Relationship)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/percent_ownership.dart';@immutable final class IndividualRelationship {const IndividualRelationship({this.director, this.executive, this.owner, this.percentOwnership, this.title, });

factory IndividualRelationship.fromJson(Map<String, dynamic> json) { return IndividualRelationship(
  director: json['director'] as bool?,
  executive: json['executive'] as bool?,
  owner: json['owner'] as bool?,
  percentOwnership: json['percent_ownership'] != null ? OneOf2.parse(json['percent_ownership'], fromA: (v) => (v as num).toDouble(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  title: json['title'] as String?,
); }

final bool? director;

final bool? executive;

final bool? owner;

final PercentOwnership? percentOwnership;

final String? title;

Map<String, dynamic> toJson() { return {
  'director': ?director,
  'executive': ?executive,
  'owner': ?owner,
  if (percentOwnership != null) 'percent_ownership': percentOwnership?.toJson(),
  'title': ?title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'director', 'executive', 'owner', 'percent_ownership', 'title'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final title$ = title;
if (title$ != null) {
  if (title$.length > 5000) { errors.add('title: length must be <= 5000'); }
}
return errors; } 
IndividualRelationship copyWith({bool? Function()? director, bool? Function()? executive, bool? Function()? owner, PercentOwnership? Function()? percentOwnership, String? Function()? title, }) { return IndividualRelationship(
  director: director != null ? director() : this.director,
  executive: executive != null ? executive() : this.executive,
  owner: owner != null ? owner() : this.owner,
  percentOwnership: percentOwnership != null ? percentOwnership() : this.percentOwnership,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IndividualRelationship &&
          director == other.director &&
          executive == other.executive &&
          owner == other.owner &&
          percentOwnership == other.percentOwnership &&
          title == other.title;

@override int get hashCode => Object.hash(director, executive, owner, percentOwnership, title);

@override String toString() => 'IndividualRelationship(director: $director, executive: $executive, owner: $owner, percentOwnership: $percentOwnership, title: $title)';

 }
