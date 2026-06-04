// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2BucketLockRule (inline: Condition)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lock_rule_age_condition.dart';import 'package:pub_cloudflare/models/r2_lock_rule_date_condition.dart';import 'package:pub_cloudflare/models/r2_lock_rule_indefinite_condition.dart';/// Variants:
/// - `.a` → [R2LockRuleAgeCondition]
/// - `.b` → [R2LockRuleDateCondition]
/// - `.c` → [R2LockRuleIndefiniteCondition]
typedef R2BucketLockRuleCondition = OneOf3<R2LockRuleAgeCondition,R2LockRuleDateCondition,R2LockRuleIndefiniteCondition>;
