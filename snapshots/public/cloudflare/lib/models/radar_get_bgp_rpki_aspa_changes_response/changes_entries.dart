// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaChangesResponse (inline: Result > Changes > Entries)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EntriesType {const EntriesType._(this.value);

factory EntriesType.fromJson(String json) { return switch (json) {
  'CustomerAdded' => customerAdded,
  'CustomerRemoved' => customerRemoved,
  'ProvidersAdded' => providersAdded,
  'ProvidersRemoved' => providersRemoved,
  _ => EntriesType._(json),
}; }

static const EntriesType customerAdded = EntriesType._('CustomerAdded');

static const EntriesType customerRemoved = EntriesType._('CustomerRemoved');

static const EntriesType providersAdded = EntriesType._('ProvidersAdded');

static const EntriesType providersRemoved = EntriesType._('ProvidersRemoved');

static const List<EntriesType> values = [customerAdded, customerRemoved, providersAdded, providersRemoved];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EntriesType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EntriesType($value)';

 }
@immutable final class ChangesEntries {const ChangesEntries({required this.customerAsn, required this.providers, required this.type, });

factory ChangesEntries.fromJson(Map<String, dynamic> json) { return ChangesEntries(
  customerAsn: (json['customerAsn'] as num).toInt(),
  providers: (json['providers'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  type: EntriesType.fromJson(json['type'] as String),
); }

/// The customer ASN affected.
final int customerAsn;

final List<int> providers;

final EntriesType type;

Map<String, dynamic> toJson() { return {
  'customerAsn': customerAsn,
  'providers': providers,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customerAsn') && json['customerAsn'] is num &&
      json.containsKey('providers') &&
      json.containsKey('type'); } 
ChangesEntries copyWith({int? customerAsn, List<int>? providers, EntriesType? type, }) { return ChangesEntries(
  customerAsn: customerAsn ?? this.customerAsn,
  providers: providers ?? this.providers,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesEntries &&
          customerAsn == other.customerAsn &&
          listEquals(providers, other.providers) &&
          type == other.type;

@override int get hashCode => Object.hash(customerAsn, Object.hashAll(providers), type);

@override String toString() => 'ChangesEntries(customerAsn: $customerAsn, providers: $providers, type: $type)';

 }
