// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_tax_association_transaction_attempts_resource_committed.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_tax_association_transaction_attempts_resource_errored.dart';/// 
@immutable final class TaxProductResourceTaxAssociationTransactionAttempts {const TaxProductResourceTaxAssociationTransactionAttempts({required this.source, required this.status, this.committed, this.errored, });

factory TaxProductResourceTaxAssociationTransactionAttempts.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxAssociationTransactionAttempts(
  committed: json['committed'] != null ? TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted.fromJson(json['committed'] as Map<String, dynamic>) : null,
  errored: json['errored'] != null ? TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored.fromJson(json['errored'] as Map<String, dynamic>) : null,
  source: json['source'] as String,
  status: json['status'] as String,
); }

final TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted? committed;

final TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored? errored;

/// The source of the tax transaction attempt. This is either a refund or a payment intent.
final String source;

/// The status of the transaction attempt. This can be `errored` or `committed`.
final String status;

Map<String, dynamic> toJson() { return {
  if (committed != null) 'committed': committed?.toJson(),
  if (errored != null) 'errored': errored?.toJson(),
  'source': source,
  'status': status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('source') && json['source'] is String &&
      json.containsKey('status') && json['status'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (source.length > 5000) { errors.add('source: length must be <= 5000'); }
if (status.length > 5000) { errors.add('status: length must be <= 5000'); }
return errors; } 
TaxProductResourceTaxAssociationTransactionAttempts copyWith({TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted? Function()? committed, TaxProductResourceTaxAssociationTransactionAttemptsResourceErrored? Function()? errored, String? source, String? status, }) { return TaxProductResourceTaxAssociationTransactionAttempts(
  committed: committed != null ? committed() : this.committed,
  errored: errored != null ? errored() : this.errored,
  source: source ?? this.source,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxAssociationTransactionAttempts &&
          committed == other.committed &&
          errored == other.errored &&
          source == other.source &&
          status == other.status;

@override int get hashCode => Object.hash(committed, errored, source, status);

@override String toString() => 'TaxProductResourceTaxAssociationTransactionAttempts(committed: $committed, errored: $errored, source: $source, status: $status)';

 }
