// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditNoteRefund (inline: Refund)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/refund.dart';/// ID of the refund.
@immutable final class CreditNoteRefundRefund {/// A value built from one or more typed views (at least one must be present).
const CreditNoteRefundRefund({this.string = const Omittable.absent(), this.refund = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreditNoteRefundRefund._({required this.rawValue, required this.string, required this.refund, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreditNoteRefundRefund.fromJson(Object? json) {return CreditNoteRefundRefund._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  refund: json is Map<String, dynamic> && Refund.canParse(json) ? parseAnyOfVariant<Refund>(json, (value) => Refund.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Refund`, when it matches.
final Omittable<Refund> refund;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || refund.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (refund.isPresent) refund.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreditNoteRefundRefund && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreditNoteRefundRefund(${toJson()})';

}
