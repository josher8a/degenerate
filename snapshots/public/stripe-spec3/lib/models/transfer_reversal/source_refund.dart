// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TransferReversal (inline: SourceRefund)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/refund.dart';/// ID of the refund responsible for the transfer reversal.
@immutable final class SourceRefund {/// A value built from one or more typed views (at least one must be present).
const SourceRefund({this.string = const Omittable.absent(), this.refund = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SourceRefund._({required this.rawValue, required this.string, required this.refund, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SourceRefund.fromJson(Object? json) { return SourceRefund._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  refund: json is Map<String, dynamic> && Refund.canParse(json) ? parseAnyOfVariant<Refund>(json, (value) => Refund.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Refund`, when it matches.
final Omittable<Refund> refund;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || refund.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (refund.isPresent) refund.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceRefund && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SourceRefund(${toJson()})';

 }
