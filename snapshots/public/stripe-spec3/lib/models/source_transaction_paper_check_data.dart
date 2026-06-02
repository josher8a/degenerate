// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceTransactionPaperCheckData {const SourceTransactionPaperCheckData({this.availableAt, this.invoices, });

factory SourceTransactionPaperCheckData.fromJson(Map<String, dynamic> json) { return SourceTransactionPaperCheckData(
  availableAt: json['available_at'] as String?,
  invoices: json['invoices'] as String?,
); }

/// Time at which the deposited funds will be available for use. Measured in seconds since the Unix epoch.
final String? availableAt;

/// Comma-separated list of invoice IDs associated with the paper check.
final String? invoices;

Map<String, dynamic> toJson() { return {
  'available_at': ?availableAt,
  'invoices': ?invoices,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'available_at', 'invoices'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final availableAt$ = availableAt;
if (availableAt$ != null) {
  if (availableAt$.length > 5000) { errors.add('availableAt: length must be <= 5000'); }
}
final invoices$ = invoices;
if (invoices$ != null) {
  if (invoices$.length > 5000) { errors.add('invoices: length must be <= 5000'); }
}
return errors; } 
SourceTransactionPaperCheckData copyWith({String? Function()? availableAt, String? Function()? invoices, }) { return SourceTransactionPaperCheckData(
  availableAt: availableAt != null ? availableAt() : this.availableAt,
  invoices: invoices != null ? invoices() : this.invoices,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceTransactionPaperCheckData &&
          availableAt == other.availableAt &&
          invoices == other.invoices;

@override int get hashCode => Object.hash(availableAt, invoices);

@override String toString() => 'SourceTransactionPaperCheckData(availableAt: $availableAt, invoices: $invoices)';

 }
