// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: Transfer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/transfer.dart';/// ID of the transfer to the `destination` account (only applicable if the charge was created using the `destination` parameter).
@immutable final class ChargeTransfer {/// A value built from one or more typed views (at least one must be present).
const ChargeTransfer({this.string = const Omittable.absent(), this.transfer = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ChargeTransfer._({required this.rawValue, required this.string, required this.transfer, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ChargeTransfer.fromJson(Object? json) { return ChargeTransfer._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  transfer: json is Map<String, dynamic> && Transfer.canParse(json) ? parseAnyOfVariant<Transfer>(json, (value) => Transfer.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Transfer`, when it matches.
final Omittable<Transfer> transfer;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || transfer.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (transfer.isPresent) transfer.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ChargeTransfer && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ChargeTransfer(${toJson()})';

 }
