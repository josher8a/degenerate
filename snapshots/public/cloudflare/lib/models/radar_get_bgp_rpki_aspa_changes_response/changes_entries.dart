// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaChangesResponse (inline: Result > Changes > Entries)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EntriesType {const EntriesType();

factory EntriesType.fromJson(String json) { return switch (json) {
  'CustomerAdded' => customerAdded,
  'CustomerRemoved' => customerRemoved,
  'ProvidersAdded' => providersAdded,
  'ProvidersRemoved' => providersRemoved,
  _ => EntriesType$Unknown(json),
}; }

static const EntriesType customerAdded = EntriesType$customerAdded._();

static const EntriesType customerRemoved = EntriesType$customerRemoved._();

static const EntriesType providersAdded = EntriesType$providersAdded._();

static const EntriesType providersRemoved = EntriesType$providersRemoved._();

static const List<EntriesType> values = [customerAdded, customerRemoved, providersAdded, providersRemoved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CustomerAdded' => 'customerAdded',
  'CustomerRemoved' => 'customerRemoved',
  'ProvidersAdded' => 'providersAdded',
  'ProvidersRemoved' => 'providersRemoved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EntriesType$Unknown; } 
@override String toString() => 'EntriesType($value)';

 }
@immutable final class EntriesType$customerAdded extends EntriesType {const EntriesType$customerAdded._();

@override String get value => 'CustomerAdded';

@override bool operator ==(Object other) => identical(this, other) || other is EntriesType$customerAdded;

@override int get hashCode => 'CustomerAdded'.hashCode;

 }
@immutable final class EntriesType$customerRemoved extends EntriesType {const EntriesType$customerRemoved._();

@override String get value => 'CustomerRemoved';

@override bool operator ==(Object other) => identical(this, other) || other is EntriesType$customerRemoved;

@override int get hashCode => 'CustomerRemoved'.hashCode;

 }
@immutable final class EntriesType$providersAdded extends EntriesType {const EntriesType$providersAdded._();

@override String get value => 'ProvidersAdded';

@override bool operator ==(Object other) => identical(this, other) || other is EntriesType$providersAdded;

@override int get hashCode => 'ProvidersAdded'.hashCode;

 }
@immutable final class EntriesType$providersRemoved extends EntriesType {const EntriesType$providersRemoved._();

@override String get value => 'ProvidersRemoved';

@override bool operator ==(Object other) => identical(this, other) || other is EntriesType$providersRemoved;

@override int get hashCode => 'ProvidersRemoved'.hashCode;

 }
@immutable final class EntriesType$Unknown extends EntriesType {const EntriesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EntriesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
