// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Transfer (inline: SourceTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge.dart';/// ID of the charge that was used to fund the transfer. If null, the transfer was funded from the available balance.
@immutable final class TransferSourceTransaction {/// A value built from one or more typed views (at least one must be present).
const TransferSourceTransaction({this.string = const Omittable.absent(), this.charge = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const TransferSourceTransaction._({required this.rawValue, required this.string, required this.charge, });

/// Decodes every variant the payload matches, keeping the raw value.
factory TransferSourceTransaction.fromJson(Object? json) { return TransferSourceTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  charge: json is Map<String, dynamic> && Charge.canParse(json) ? parseAnyOfVariant<Charge>(json, (value) => Charge.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Charge`, when it matches.
final Omittable<Charge> charge;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || charge.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (charge.isPresent) charge.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is TransferSourceTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'TransferSourceTransaction(${toJson()})';

 }
