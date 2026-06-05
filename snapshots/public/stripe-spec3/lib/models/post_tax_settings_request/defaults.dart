// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxSettingsRequest (inline: Defaults)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DefaultsTaxBehavior {const DefaultsTaxBehavior();

factory DefaultsTaxBehavior.fromJson(String json) { return switch (json) {
  'exclusive' => exclusive,
  'inclusive' => inclusive,
  'inferred_by_currency' => inferredByCurrency,
  _ => DefaultsTaxBehavior$Unknown(json),
}; }

static const DefaultsTaxBehavior exclusive = DefaultsTaxBehavior$exclusive._();

static const DefaultsTaxBehavior inclusive = DefaultsTaxBehavior$inclusive._();

static const DefaultsTaxBehavior inferredByCurrency = DefaultsTaxBehavior$inferredByCurrency._();

static const List<DefaultsTaxBehavior> values = [exclusive, inclusive, inferredByCurrency];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exclusive' => 'exclusive',
  'inclusive' => 'inclusive',
  'inferred_by_currency' => 'inferredByCurrency',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultsTaxBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() exclusive, required W Function() inclusive, required W Function() inferredByCurrency, required W Function(String value) $unknown, }) { return switch (this) {
      DefaultsTaxBehavior$exclusive() => exclusive(),
      DefaultsTaxBehavior$inclusive() => inclusive(),
      DefaultsTaxBehavior$inferredByCurrency() => inferredByCurrency(),
      DefaultsTaxBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? exclusive, W Function()? inclusive, W Function()? inferredByCurrency, W Function(String value)? $unknown, }) { return switch (this) {
      DefaultsTaxBehavior$exclusive() => exclusive != null ? exclusive() : orElse(value),
      DefaultsTaxBehavior$inclusive() => inclusive != null ? inclusive() : orElse(value),
      DefaultsTaxBehavior$inferredByCurrency() => inferredByCurrency != null ? inferredByCurrency() : orElse(value),
      DefaultsTaxBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DefaultsTaxBehavior($value)';

 }
@immutable final class DefaultsTaxBehavior$exclusive extends DefaultsTaxBehavior {const DefaultsTaxBehavior$exclusive._();

@override String get value => 'exclusive';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultsTaxBehavior$exclusive;

@override int get hashCode => 'exclusive'.hashCode;

 }
@immutable final class DefaultsTaxBehavior$inclusive extends DefaultsTaxBehavior {const DefaultsTaxBehavior$inclusive._();

@override String get value => 'inclusive';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultsTaxBehavior$inclusive;

@override int get hashCode => 'inclusive'.hashCode;

 }
@immutable final class DefaultsTaxBehavior$inferredByCurrency extends DefaultsTaxBehavior {const DefaultsTaxBehavior$inferredByCurrency._();

@override String get value => 'inferred_by_currency';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultsTaxBehavior$inferredByCurrency;

@override int get hashCode => 'inferred_by_currency'.hashCode;

 }
@immutable final class DefaultsTaxBehavior$Unknown extends DefaultsTaxBehavior {const DefaultsTaxBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultsTaxBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Default configuration to be used on Stripe Tax calculations.
@immutable final class Defaults {const Defaults({this.taxBehavior, this.taxCode, });

factory Defaults.fromJson(Map<String, dynamic> json) { return Defaults(
  taxBehavior: json['tax_behavior'] != null ? DefaultsTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  taxCode: json['tax_code'] as String?,
); }

final DefaultsTaxBehavior? taxBehavior;

final String? taxCode;

Map<String, dynamic> toJson() { return {
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'tax_code': ?taxCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tax_behavior', 'tax_code'}.contains(key)); } 
Defaults copyWith({DefaultsTaxBehavior? Function()? taxBehavior, String? Function()? taxCode, }) { return Defaults(
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Defaults &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode;

@override int get hashCode => Object.hash(taxBehavior, taxCode);

@override String toString() => 'Defaults(taxBehavior: $taxBehavior, taxCode: $taxCode)';

 }
