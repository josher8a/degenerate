// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Invoice (inline: LatestRevision)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// The ID of the most recent non-draft revision of this invoice
@immutable final class LatestRevision {/// A value built from one or more typed views (at least one must be present).
const LatestRevision({this.string = const Omittable.absent(), this.invoice = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const LatestRevision._({required this.rawValue, required this.string, required this.invoice, });

/// Decodes every variant the payload matches, keeping the raw value.
factory LatestRevision.fromJson(Object? json) { return LatestRevision._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  invoice: json is Map<String, dynamic> && Invoice.canParse(json) ? parseAnyOfVariant<Invoice>(json, (value) => Invoice.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Invoice`, when it matches.
final Omittable<Invoice> invoice;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || invoice.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (invoice.isPresent) invoice.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is LatestRevision && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'LatestRevision(${toJson()})';

 }
