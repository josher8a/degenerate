// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafManagedRulesRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waf_managed_rules_anomaly_rule.dart';import 'package:pub_cloudflare/models/waf_managed_rules_traditional_allow_rule.dart';import 'package:pub_cloudflare/models/waf_managed_rules_traditional_deny_rule.dart';/// Variants:
/// - `.a` → [WafManagedRulesAnomalyRule]
/// - `.b` → [WafManagedRulesTraditionalDenyRule]
/// - `.c` → [WafManagedRulesTraditionalAllowRule]
typedef WafManagedRulesRule = OneOf3<WafManagedRulesAnomalyRule,WafManagedRulesTraditionalDenyRule,WafManagedRulesTraditionalAllowRule>;
