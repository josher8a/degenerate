// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityGetMessageTraceResponse (inline: Result > Inbound)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_trace_line.dart';@immutable final class Inbound {const Inbound({this.lines = const Omittable.absent(), this.pending = const Omittable.absent(), });

factory Inbound.fromJson(Map<String, dynamic> json) { return Inbound(
  lines: json.containsKey('lines') ? Omittable((json['lines'] as List<dynamic>?)?.map((e) => EmailSecurityTraceLine.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  pending: json.containsKey('pending') ? Omittable(json['pending'] as bool?) : const Omittable.absent(),
); }

final Omittable<List<EmailSecurityTraceLine>?> lines;

final Omittable<bool?> pending;

Map<String, dynamic> toJson() { return {
  if (lines.isPresent) 'lines': lines.value?.map((e) => e.toJson()).toList(),
  if (pending.isPresent) 'pending': pending.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'lines', 'pending'}.contains(key)); } 
Inbound copyWith({Omittable<List<EmailSecurityTraceLine>?>? lines, Omittable<bool?>? pending, }) { return Inbound(
  lines: lines ?? this.lines,
  pending: pending ?? this.pending,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Inbound &&
          lines.isPresent == other.lines.isPresent &&
          listEquals(lines.value, other.lines.value) &&
          pending == other.pending;

@override int get hashCode => Object.hash(Object.hashAll(lines.value ?? const []), pending);

@override String toString() => 'Inbound(lines: $lines, pending: $pending)';

 }
