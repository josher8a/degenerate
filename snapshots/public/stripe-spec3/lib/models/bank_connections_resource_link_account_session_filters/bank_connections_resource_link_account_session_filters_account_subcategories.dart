// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceLinkAccountSessionFilters (inline: AccountSubcategories)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories {const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories();

factory BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'credit_card' => creditCard,
  'line_of_credit' => lineOfCredit,
  'mortgage' => mortgage,
  'savings' => savings,
  _ => BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$Unknown(json),
}; }

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories checking = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$checking._();

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories creditCard = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$creditCard._();

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories lineOfCredit = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$lineOfCredit._();

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories mortgage = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$mortgage._();

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories savings = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$savings._();

static const List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories> values = [checking, creditCard, lineOfCredit, mortgage, savings];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checking' => 'checking',
  'credit_card' => 'creditCard',
  'line_of_credit' => 'lineOfCredit',
  'mortgage' => 'mortgage',
  'savings' => 'savings',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$Unknown; } 
@override String toString() => 'BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories($value)';

 }
@immutable final class BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$checking extends BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories {const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$checking._();

@override String get value => 'checking';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$checking;

@override int get hashCode => 'checking'.hashCode;

 }
@immutable final class BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$creditCard extends BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories {const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$creditCard._();

@override String get value => 'credit_card';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$creditCard;

@override int get hashCode => 'credit_card'.hashCode;

 }
@immutable final class BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$lineOfCredit extends BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories {const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$lineOfCredit._();

@override String get value => 'line_of_credit';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$lineOfCredit;

@override int get hashCode => 'line_of_credit'.hashCode;

 }
@immutable final class BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$mortgage extends BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories {const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$mortgage._();

@override String get value => 'mortgage';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$mortgage;

@override int get hashCode => 'mortgage'.hashCode;

 }
@immutable final class BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$savings extends BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories {const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$savings._();

@override String get value => 'savings';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$savings;

@override int get hashCode => 'savings'.hashCode;

 }
@immutable final class BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$Unknown extends BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories {const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
