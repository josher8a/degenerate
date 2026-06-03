// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostQuotesQuoteRequest (inline: InvoiceSettings)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/issuer.dart';/// All invoices will be billed using the specified settings.
@immutable final class PostQuotesQuoteRequestInvoiceSettings {const PostQuotesQuoteRequestInvoiceSettings({this.daysUntilDue, this.issuer, });

factory PostQuotesQuoteRequestInvoiceSettings.fromJson(Map<String, dynamic> json) { return PostQuotesQuoteRequestInvoiceSettings(
  daysUntilDue: json['days_until_due'] != null ? (json['days_until_due'] as num).toInt() : null,
  issuer: json['issuer'] != null ? Issuer.fromJson(json['issuer'] as Map<String, dynamic>) : null,
); }

final int? daysUntilDue;

final Issuer? issuer;

Map<String, dynamic> toJson() { return {
  'days_until_due': ?daysUntilDue,
  if (issuer != null) 'issuer': issuer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'days_until_due', 'issuer'}.contains(key)); } 
PostQuotesQuoteRequestInvoiceSettings copyWith({int? Function()? daysUntilDue, Issuer? Function()? issuer, }) { return PostQuotesQuoteRequestInvoiceSettings(
  daysUntilDue: daysUntilDue != null ? daysUntilDue() : this.daysUntilDue,
  issuer: issuer != null ? issuer() : this.issuer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostQuotesQuoteRequestInvoiceSettings &&
          daysUntilDue == other.daysUntilDue &&
          issuer == other.issuer;

@override int get hashCode => Object.hash(daysUntilDue, issuer);

@override String toString() => 'PostQuotesQuoteRequestInvoiceSettings(daysUntilDue: $daysUntilDue, issuer: $issuer)';

 }
