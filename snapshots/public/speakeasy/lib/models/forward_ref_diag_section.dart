// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefDiagSection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/forward_ref_diag_section/forward_ref_diag_section_priority.dart';import 'package:pub_speakeasy/models/forward_ref_diag_section/style.dart';@immutable final class ForwardRefDiagSection {const ForwardRefDiagSection({this.style, this.priority, });

factory ForwardRefDiagSection.fromJson(Map<String, dynamic> json) { return ForwardRefDiagSection(
  style: json['style'] != null ? OneOf3.parse(json['style'], fromA: (v) => StyleVariant1.fromJson(v as String), fromB: (v) => StyleVariant2.fromJson(v as String), fromC: (v) => StyleVariant3.fromJson(v as String),) : null,
  priority: json['priority'] != null ? OneOf2.parse(json['priority'], fromA: (v) => PriorityVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
); }

final Style? style;

final ForwardRefDiagSectionPriority? priority;

Map<String, dynamic> toJson() { return {
  if (style != null) 'style': style?.toJson(),
  if (priority != null) 'priority': priority?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'style', 'priority'}.contains(key)); } 
ForwardRefDiagSection copyWith({Style? Function()? style, ForwardRefDiagSectionPriority? Function()? priority, }) { return ForwardRefDiagSection(
  style: style != null ? style() : this.style,
  priority: priority != null ? priority() : this.priority,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForwardRefDiagSection &&
          style == other.style &&
          priority == other.priority;

@override int get hashCode => Object.hash(style, priority);

@override String toString() => 'ForwardRefDiagSection(style: $style, priority: $priority)';

 }
