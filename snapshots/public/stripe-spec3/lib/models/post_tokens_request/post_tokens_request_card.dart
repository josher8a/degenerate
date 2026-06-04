// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTokensRequest (inline: Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/credit_card_specs.dart';/// The card this token will represent. If you also pass in a customer, the card must be the ID of a card belonging to the customer. Otherwise, if you do not pass in a customer, this is a dictionary containing a user's credit card details, with the options described below.
///
/// Variants:
/// - `.a` → [CreditCardSpecs]
/// - `.b` → [String]
typedef PostTokensRequestCard = OneOf2<CreditCardSpecs,String>;
