// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Refund (inline: SourceTransferReversal)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/transfer_reversal.dart';/// The transfer reversal that's associated with the refund. Only present if the charge came from another Stripe account.
@immutable final class SourceTransferReversal {/// A value built from one or more typed views (at least one must be present).
const SourceTransferReversal({this.string = const Omittable.absent(), this.transferReversal = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SourceTransferReversal._({required this.rawValue, required this.string, required this.transferReversal, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SourceTransferReversal.fromJson(Object? json) {return SourceTransferReversal._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  transferReversal: json is Map<String, dynamic> && TransferReversal.canParse(json) ? parseAnyOfVariant<TransferReversal>(json, (value) => TransferReversal.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `TransferReversal`, when it matches.
final Omittable<TransferReversal> transferReversal;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || transferReversal.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (transferReversal.isPresent) transferReversal.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceTransferReversal && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SourceTransferReversal(${toJson()})';

}
