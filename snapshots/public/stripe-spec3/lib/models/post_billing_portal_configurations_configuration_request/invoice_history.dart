// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InvoiceHistory {const InvoiceHistory({required this.enabled});

factory InvoiceHistory.fromJson(Map<String, dynamic> json) { return InvoiceHistory(
  enabled: json['enabled'] as bool,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
InvoiceHistory copyWith({bool? enabled}) { return InvoiceHistory(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoiceHistory &&
          enabled == other.enabled; } 
@override int get hashCode { return enabled.hashCode; } 
@override String toString() { return 'InvoiceHistory(enabled: $enabled)'; } 
 }
