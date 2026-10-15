// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/QuotesResourceFromQuote (inline: Quote)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/quote.dart';/// The quote that was cloned.
@immutable final class QuotesResourceFromQuoteQuote {/// A value built from one or more typed views (at least one must be present).
const QuotesResourceFromQuoteQuote({this.string = const Omittable.absent(), this.quote = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const QuotesResourceFromQuoteQuote._({required this.rawValue, required this.string, required this.quote, });

/// Decodes every variant the payload matches, keeping the raw value.
factory QuotesResourceFromQuoteQuote.fromJson(Object? json) { return QuotesResourceFromQuoteQuote._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  quote: json is Map<String, dynamic> && Quote.canParse(json) ? parseAnyOfVariant<Quote>(json, (value) => Quote.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Quote`, when it matches.
final Omittable<Quote> quote;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || quote.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (quote.isPresent) quote.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is QuotesResourceFromQuoteQuote && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'QuotesResourceFromQuoteQuote(${toJson()})';

 }
