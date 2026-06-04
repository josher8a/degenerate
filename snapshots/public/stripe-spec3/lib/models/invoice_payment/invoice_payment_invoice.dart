// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePayment (inline: Invoice)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_invoice.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// The invoice that was paid.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Invoice]
/// - `.c` → [DeletedInvoice]
typedef InvoicePaymentInvoice = OneOf3<String,Invoice,DeletedInvoice>;
