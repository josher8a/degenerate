// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostWebhookEndpointsRequest (inline: EnabledEvents)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EnabledEvents {const EnabledEvents();

factory EnabledEvents.fromJson(String json) { return switch (json) {
  '*' => $empty,
  'account.application.authorized' => accountApplicationAuthorized,
  'account.application.deauthorized' => accountApplicationDeauthorized,
  'account.external_account.created' => accountExternalAccountCreated,
  'account.external_account.deleted' => accountExternalAccountDeleted,
  'account.external_account.updated' => accountExternalAccountUpdated,
  'account.updated' => accountUpdated,
  'application_fee.created' => applicationFeeCreated,
  'application_fee.refund.updated' => applicationFeeRefundUpdated,
  'application_fee.refunded' => applicationFeeRefunded,
  'balance.available' => balanceAvailable,
  'balance_settings.updated' => balanceSettingsUpdated,
  'billing.alert.triggered' => billingAlertTriggered,
  'billing.credit_grant.created' => billingCreditGrantCreated,
  'billing_portal.configuration.created' => billingPortalConfigurationCreated,
  'billing_portal.configuration.updated' => billingPortalConfigurationUpdated,
  'billing_portal.session.created' => billingPortalSessionCreated,
  'capability.updated' => capabilityUpdated,
  'cash_balance.funds_available' => cashBalanceFundsAvailable,
  'charge.captured' => chargeCaptured,
  'charge.dispute.closed' => chargeDisputeClosed,
  'charge.dispute.created' => chargeDisputeCreated,
  'charge.dispute.funds_reinstated' => chargeDisputeFundsReinstated,
  'charge.dispute.funds_withdrawn' => chargeDisputeFundsWithdrawn,
  'charge.dispute.updated' => chargeDisputeUpdated,
  'charge.expired' => chargeExpired,
  'charge.failed' => chargeFailed,
  'charge.pending' => chargePending,
  'charge.refund.updated' => chargeRefundUpdated,
  'charge.refunded' => chargeRefunded,
  'charge.succeeded' => chargeSucceeded,
  'charge.updated' => chargeUpdated,
  'checkout.session.async_payment_failed' => checkoutSessionAsyncPaymentFailed,
  'checkout.session.async_payment_succeeded' => checkoutSessionAsyncPaymentSucceeded,
  'checkout.session.completed' => checkoutSessionCompleted,
  'checkout.session.expired' => checkoutSessionExpired,
  'climate.order.canceled' => climateOrderCanceled,
  'climate.order.created' => climateOrderCreated,
  'climate.order.delayed' => climateOrderDelayed,
  'climate.order.delivered' => climateOrderDelivered,
  'climate.order.product_substituted' => climateOrderProductSubstituted,
  'climate.product.created' => climateProductCreated,
  'climate.product.pricing_updated' => climateProductPricingUpdated,
  'coupon.created' => couponCreated,
  'coupon.deleted' => couponDeleted,
  'coupon.updated' => couponUpdated,
  'credit_note.created' => creditNoteCreated,
  'credit_note.updated' => creditNoteUpdated,
  'credit_note.voided' => creditNoteVoided,
  'customer.created' => customerCreated,
  'customer.deleted' => customerDeleted,
  'customer.discount.created' => customerDiscountCreated,
  'customer.discount.deleted' => customerDiscountDeleted,
  'customer.discount.updated' => customerDiscountUpdated,
  'customer.source.created' => customerSourceCreated,
  'customer.source.deleted' => customerSourceDeleted,
  'customer.source.expiring' => customerSourceExpiring,
  'customer.source.updated' => customerSourceUpdated,
  'customer.subscription.created' => customerSubscriptionCreated,
  'customer.subscription.deleted' => customerSubscriptionDeleted,
  'customer.subscription.paused' => customerSubscriptionPaused,
  'customer.subscription.pending_update_applied' => customerSubscriptionPendingUpdateApplied,
  'customer.subscription.pending_update_expired' => customerSubscriptionPendingUpdateExpired,
  'customer.subscription.resumed' => customerSubscriptionResumed,
  'customer.subscription.trial_will_end' => customerSubscriptionTrialWillEnd,
  'customer.subscription.updated' => customerSubscriptionUpdated,
  'customer.tax_id.created' => customerTaxIdCreated,
  'customer.tax_id.deleted' => customerTaxIdDeleted,
  'customer.tax_id.updated' => customerTaxIdUpdated,
  'customer.updated' => customerUpdated,
  'customer_cash_balance_transaction.created' => customerCashBalanceTransactionCreated,
  'entitlements.active_entitlement_summary.updated' => entitlementsActiveEntitlementSummaryUpdated,
  'file.created' => fileCreated,
  'financial_connections.account.account_numbers_updated' => financialConnectionsAccountAccountNumbersUpdated,
  'financial_connections.account.created' => financialConnectionsAccountCreated,
  'financial_connections.account.deactivated' => financialConnectionsAccountDeactivated,
  'financial_connections.account.disconnected' => financialConnectionsAccountDisconnected,
  'financial_connections.account.reactivated' => financialConnectionsAccountReactivated,
  'financial_connections.account.refreshed_balance' => financialConnectionsAccountRefreshedBalance,
  'financial_connections.account.refreshed_ownership' => financialConnectionsAccountRefreshedOwnership,
  'financial_connections.account.refreshed_transactions' => financialConnectionsAccountRefreshedTransactions,
  'financial_connections.account.upcoming_account_number_expiry' => financialConnectionsAccountUpcomingAccountNumberExpiry,
  'identity.verification_session.canceled' => identityVerificationSessionCanceled,
  'identity.verification_session.created' => identityVerificationSessionCreated,
  'identity.verification_session.processing' => identityVerificationSessionProcessing,
  'identity.verification_session.redacted' => identityVerificationSessionRedacted,
  'identity.verification_session.requires_input' => identityVerificationSessionRequiresInput,
  'identity.verification_session.verified' => identityVerificationSessionVerified,
  'invoice.created' => invoiceCreated,
  'invoice.deleted' => invoiceDeleted,
  'invoice.finalization_failed' => invoiceFinalizationFailed,
  'invoice.finalized' => invoiceFinalized,
  'invoice.marked_uncollectible' => invoiceMarkedUncollectible,
  'invoice.overdue' => invoiceOverdue,
  'invoice.overpaid' => invoiceOverpaid,
  'invoice.paid' => invoicePaid,
  'invoice.payment_action_required' => invoicePaymentActionRequired,
  'invoice.payment_attempt_required' => invoicePaymentAttemptRequired,
  'invoice.payment_failed' => invoicePaymentFailed,
  'invoice.payment_succeeded' => invoicePaymentSucceeded,
  'invoice.sent' => invoiceSent,
  'invoice.upcoming' => invoiceUpcoming,
  'invoice.updated' => invoiceUpdated,
  'invoice.voided' => invoiceVoided,
  'invoice.will_be_due' => invoiceWillBeDue,
  'invoice_payment.paid' => invoicePaymentPaid,
  'invoiceitem.created' => invoiceitemCreated,
  'invoiceitem.deleted' => invoiceitemDeleted,
  'issuing_authorization.created' => issuingAuthorizationCreated,
  'issuing_authorization.request' => issuingAuthorizationRequest,
  'issuing_authorization.updated' => issuingAuthorizationUpdated,
  'issuing_card.created' => issuingCardCreated,
  'issuing_card.updated' => issuingCardUpdated,
  'issuing_cardholder.created' => issuingCardholderCreated,
  'issuing_cardholder.updated' => issuingCardholderUpdated,
  'issuing_dispute.closed' => issuingDisputeClosed,
  'issuing_dispute.created' => issuingDisputeCreated,
  'issuing_dispute.funds_reinstated' => issuingDisputeFundsReinstated,
  'issuing_dispute.funds_rescinded' => issuingDisputeFundsRescinded,
  'issuing_dispute.submitted' => issuingDisputeSubmitted,
  'issuing_dispute.updated' => issuingDisputeUpdated,
  'issuing_personalization_design.activated' => issuingPersonalizationDesignActivated,
  'issuing_personalization_design.deactivated' => issuingPersonalizationDesignDeactivated,
  'issuing_personalization_design.rejected' => issuingPersonalizationDesignRejected,
  'issuing_personalization_design.updated' => issuingPersonalizationDesignUpdated,
  'issuing_token.created' => issuingTokenCreated,
  'issuing_token.updated' => issuingTokenUpdated,
  'issuing_transaction.created' => issuingTransactionCreated,
  'issuing_transaction.purchase_details_receipt_updated' => issuingTransactionPurchaseDetailsReceiptUpdated,
  'issuing_transaction.updated' => issuingTransactionUpdated,
  'mandate.updated' => mandateUpdated,
  'payment_intent.amount_capturable_updated' => paymentIntentAmountCapturableUpdated,
  'payment_intent.canceled' => paymentIntentCanceled,
  'payment_intent.created' => paymentIntentCreated,
  'payment_intent.partially_funded' => paymentIntentPartiallyFunded,
  'payment_intent.payment_failed' => paymentIntentPaymentFailed,
  'payment_intent.processing' => paymentIntentProcessing,
  'payment_intent.requires_action' => paymentIntentRequiresAction,
  'payment_intent.succeeded' => paymentIntentSucceeded,
  'payment_link.created' => paymentLinkCreated,
  'payment_link.updated' => paymentLinkUpdated,
  'payment_method.attached' => paymentMethodAttached,
  'payment_method.automatically_updated' => paymentMethodAutomaticallyUpdated,
  'payment_method.detached' => paymentMethodDetached,
  'payment_method.updated' => paymentMethodUpdated,
  'payout.canceled' => payoutCanceled,
  'payout.created' => payoutCreated,
  'payout.failed' => payoutFailed,
  'payout.paid' => payoutPaid,
  'payout.reconciliation_completed' => payoutReconciliationCompleted,
  'payout.updated' => payoutUpdated,
  'person.created' => personCreated,
  'person.deleted' => personDeleted,
  'person.updated' => personUpdated,
  'plan.created' => planCreated,
  'plan.deleted' => planDeleted,
  'plan.updated' => planUpdated,
  'price.created' => priceCreated,
  'price.deleted' => priceDeleted,
  'price.updated' => priceUpdated,
  'product.created' => productCreated,
  'product.deleted' => productDeleted,
  'product.updated' => productUpdated,
  'promotion_code.created' => promotionCodeCreated,
  'promotion_code.updated' => promotionCodeUpdated,
  'quote.accepted' => quoteAccepted,
  'quote.canceled' => quoteCanceled,
  'quote.created' => quoteCreated,
  'quote.finalized' => quoteFinalized,
  'radar.early_fraud_warning.created' => radarEarlyFraudWarningCreated,
  'radar.early_fraud_warning.updated' => radarEarlyFraudWarningUpdated,
  'refund.created' => refundCreated,
  'refund.failed' => refundFailed,
  'refund.updated' => refundUpdated,
  'reporting.report_run.failed' => reportingReportRunFailed,
  'reporting.report_run.succeeded' => reportingReportRunSucceeded,
  'reporting.report_type.updated' => reportingReportTypeUpdated,
  'reserve.hold.created' => reserveHoldCreated,
  'reserve.hold.updated' => reserveHoldUpdated,
  'reserve.plan.created' => reservePlanCreated,
  'reserve.plan.disabled' => reservePlanDisabled,
  'reserve.plan.expired' => reservePlanExpired,
  'reserve.plan.updated' => reservePlanUpdated,
  'reserve.release.created' => reserveReleaseCreated,
  'review.closed' => reviewClosed,
  'review.opened' => reviewOpened,
  'setup_intent.canceled' => setupIntentCanceled,
  'setup_intent.created' => setupIntentCreated,
  'setup_intent.requires_action' => setupIntentRequiresAction,
  'setup_intent.setup_failed' => setupIntentSetupFailed,
  'setup_intent.succeeded' => setupIntentSucceeded,
  'sigma.scheduled_query_run.created' => sigmaScheduledQueryRunCreated,
  'source.canceled' => sourceCanceled,
  'source.chargeable' => sourceChargeable,
  'source.failed' => sourceFailed,
  'source.mandate_notification' => sourceMandateNotification,
  'source.refund_attributes_required' => sourceRefundAttributesRequired,
  'source.transaction.created' => sourceTransactionCreated,
  'source.transaction.updated' => sourceTransactionUpdated,
  'subscription_schedule.aborted' => subscriptionScheduleAborted,
  'subscription_schedule.canceled' => subscriptionScheduleCanceled,
  'subscription_schedule.completed' => subscriptionScheduleCompleted,
  'subscription_schedule.created' => subscriptionScheduleCreated,
  'subscription_schedule.expiring' => subscriptionScheduleExpiring,
  'subscription_schedule.released' => subscriptionScheduleReleased,
  'subscription_schedule.updated' => subscriptionScheduleUpdated,
  'tax.settings.updated' => taxSettingsUpdated,
  'tax_rate.created' => taxRateCreated,
  'tax_rate.updated' => taxRateUpdated,
  'terminal.reader.action_failed' => terminalReaderActionFailed,
  'terminal.reader.action_succeeded' => terminalReaderActionSucceeded,
  'terminal.reader.action_updated' => terminalReaderActionUpdated,
  'test_helpers.test_clock.advancing' => testHelpersTestClockAdvancing,
  'test_helpers.test_clock.created' => testHelpersTestClockCreated,
  'test_helpers.test_clock.deleted' => testHelpersTestClockDeleted,
  'test_helpers.test_clock.internal_failure' => testHelpersTestClockInternalFailure,
  'test_helpers.test_clock.ready' => testHelpersTestClockReady,
  'topup.canceled' => topupCanceled,
  'topup.created' => topupCreated,
  'topup.failed' => topupFailed,
  'topup.reversed' => topupReversed,
  'topup.succeeded' => topupSucceeded,
  'transfer.created' => transferCreated,
  'transfer.reversed' => transferReversed,
  'transfer.updated' => transferUpdated,
  'treasury.credit_reversal.created' => treasuryCreditReversalCreated,
  'treasury.credit_reversal.posted' => treasuryCreditReversalPosted,
  'treasury.debit_reversal.completed' => treasuryDebitReversalCompleted,
  'treasury.debit_reversal.created' => treasuryDebitReversalCreated,
  'treasury.debit_reversal.initial_credit_granted' => treasuryDebitReversalInitialCreditGranted,
  'treasury.financial_account.closed' => treasuryFinancialAccountClosed,
  'treasury.financial_account.created' => treasuryFinancialAccountCreated,
  'treasury.financial_account.features_status_updated' => treasuryFinancialAccountFeaturesStatusUpdated,
  'treasury.inbound_transfer.canceled' => treasuryInboundTransferCanceled,
  'treasury.inbound_transfer.created' => treasuryInboundTransferCreated,
  'treasury.inbound_transfer.failed' => treasuryInboundTransferFailed,
  'treasury.inbound_transfer.succeeded' => treasuryInboundTransferSucceeded,
  'treasury.outbound_payment.canceled' => treasuryOutboundPaymentCanceled,
  'treasury.outbound_payment.created' => treasuryOutboundPaymentCreated,
  'treasury.outbound_payment.expected_arrival_date_updated' => treasuryOutboundPaymentExpectedArrivalDateUpdated,
  'treasury.outbound_payment.failed' => treasuryOutboundPaymentFailed,
  'treasury.outbound_payment.posted' => treasuryOutboundPaymentPosted,
  'treasury.outbound_payment.returned' => treasuryOutboundPaymentReturned,
  'treasury.outbound_payment.tracking_details_updated' => treasuryOutboundPaymentTrackingDetailsUpdated,
  'treasury.outbound_transfer.canceled' => treasuryOutboundTransferCanceled,
  'treasury.outbound_transfer.created' => treasuryOutboundTransferCreated,
  'treasury.outbound_transfer.expected_arrival_date_updated' => treasuryOutboundTransferExpectedArrivalDateUpdated,
  'treasury.outbound_transfer.failed' => treasuryOutboundTransferFailed,
  'treasury.outbound_transfer.posted' => treasuryOutboundTransferPosted,
  'treasury.outbound_transfer.returned' => treasuryOutboundTransferReturned,
  'treasury.outbound_transfer.tracking_details_updated' => treasuryOutboundTransferTrackingDetailsUpdated,
  'treasury.received_credit.created' => treasuryReceivedCreditCreated,
  'treasury.received_credit.failed' => treasuryReceivedCreditFailed,
  'treasury.received_credit.succeeded' => treasuryReceivedCreditSucceeded,
  'treasury.received_debit.created' => treasuryReceivedDebitCreated,
  _ => EnabledEvents$Unknown(json),
}; }

static const EnabledEvents $empty = EnabledEvents$$empty._();

static const EnabledEvents accountApplicationAuthorized = EnabledEvents$accountApplicationAuthorized._();

static const EnabledEvents accountApplicationDeauthorized = EnabledEvents$accountApplicationDeauthorized._();

static const EnabledEvents accountExternalAccountCreated = EnabledEvents$accountExternalAccountCreated._();

static const EnabledEvents accountExternalAccountDeleted = EnabledEvents$accountExternalAccountDeleted._();

static const EnabledEvents accountExternalAccountUpdated = EnabledEvents$accountExternalAccountUpdated._();

static const EnabledEvents accountUpdated = EnabledEvents$accountUpdated._();

static const EnabledEvents applicationFeeCreated = EnabledEvents$applicationFeeCreated._();

static const EnabledEvents applicationFeeRefundUpdated = EnabledEvents$applicationFeeRefundUpdated._();

static const EnabledEvents applicationFeeRefunded = EnabledEvents$applicationFeeRefunded._();

static const EnabledEvents balanceAvailable = EnabledEvents$balanceAvailable._();

static const EnabledEvents balanceSettingsUpdated = EnabledEvents$balanceSettingsUpdated._();

static const EnabledEvents billingAlertTriggered = EnabledEvents$billingAlertTriggered._();

static const EnabledEvents billingCreditGrantCreated = EnabledEvents$billingCreditGrantCreated._();

static const EnabledEvents billingPortalConfigurationCreated = EnabledEvents$billingPortalConfigurationCreated._();

static const EnabledEvents billingPortalConfigurationUpdated = EnabledEvents$billingPortalConfigurationUpdated._();

static const EnabledEvents billingPortalSessionCreated = EnabledEvents$billingPortalSessionCreated._();

static const EnabledEvents capabilityUpdated = EnabledEvents$capabilityUpdated._();

static const EnabledEvents cashBalanceFundsAvailable = EnabledEvents$cashBalanceFundsAvailable._();

static const EnabledEvents chargeCaptured = EnabledEvents$chargeCaptured._();

static const EnabledEvents chargeDisputeClosed = EnabledEvents$chargeDisputeClosed._();

static const EnabledEvents chargeDisputeCreated = EnabledEvents$chargeDisputeCreated._();

static const EnabledEvents chargeDisputeFundsReinstated = EnabledEvents$chargeDisputeFundsReinstated._();

static const EnabledEvents chargeDisputeFundsWithdrawn = EnabledEvents$chargeDisputeFundsWithdrawn._();

static const EnabledEvents chargeDisputeUpdated = EnabledEvents$chargeDisputeUpdated._();

static const EnabledEvents chargeExpired = EnabledEvents$chargeExpired._();

static const EnabledEvents chargeFailed = EnabledEvents$chargeFailed._();

static const EnabledEvents chargePending = EnabledEvents$chargePending._();

static const EnabledEvents chargeRefundUpdated = EnabledEvents$chargeRefundUpdated._();

static const EnabledEvents chargeRefunded = EnabledEvents$chargeRefunded._();

static const EnabledEvents chargeSucceeded = EnabledEvents$chargeSucceeded._();

static const EnabledEvents chargeUpdated = EnabledEvents$chargeUpdated._();

static const EnabledEvents checkoutSessionAsyncPaymentFailed = EnabledEvents$checkoutSessionAsyncPaymentFailed._();

static const EnabledEvents checkoutSessionAsyncPaymentSucceeded = EnabledEvents$checkoutSessionAsyncPaymentSucceeded._();

static const EnabledEvents checkoutSessionCompleted = EnabledEvents$checkoutSessionCompleted._();

static const EnabledEvents checkoutSessionExpired = EnabledEvents$checkoutSessionExpired._();

static const EnabledEvents climateOrderCanceled = EnabledEvents$climateOrderCanceled._();

static const EnabledEvents climateOrderCreated = EnabledEvents$climateOrderCreated._();

static const EnabledEvents climateOrderDelayed = EnabledEvents$climateOrderDelayed._();

static const EnabledEvents climateOrderDelivered = EnabledEvents$climateOrderDelivered._();

static const EnabledEvents climateOrderProductSubstituted = EnabledEvents$climateOrderProductSubstituted._();

static const EnabledEvents climateProductCreated = EnabledEvents$climateProductCreated._();

static const EnabledEvents climateProductPricingUpdated = EnabledEvents$climateProductPricingUpdated._();

static const EnabledEvents couponCreated = EnabledEvents$couponCreated._();

static const EnabledEvents couponDeleted = EnabledEvents$couponDeleted._();

static const EnabledEvents couponUpdated = EnabledEvents$couponUpdated._();

static const EnabledEvents creditNoteCreated = EnabledEvents$creditNoteCreated._();

static const EnabledEvents creditNoteUpdated = EnabledEvents$creditNoteUpdated._();

static const EnabledEvents creditNoteVoided = EnabledEvents$creditNoteVoided._();

static const EnabledEvents customerCreated = EnabledEvents$customerCreated._();

static const EnabledEvents customerDeleted = EnabledEvents$customerDeleted._();

static const EnabledEvents customerDiscountCreated = EnabledEvents$customerDiscountCreated._();

static const EnabledEvents customerDiscountDeleted = EnabledEvents$customerDiscountDeleted._();

static const EnabledEvents customerDiscountUpdated = EnabledEvents$customerDiscountUpdated._();

static const EnabledEvents customerSourceCreated = EnabledEvents$customerSourceCreated._();

static const EnabledEvents customerSourceDeleted = EnabledEvents$customerSourceDeleted._();

static const EnabledEvents customerSourceExpiring = EnabledEvents$customerSourceExpiring._();

static const EnabledEvents customerSourceUpdated = EnabledEvents$customerSourceUpdated._();

static const EnabledEvents customerSubscriptionCreated = EnabledEvents$customerSubscriptionCreated._();

static const EnabledEvents customerSubscriptionDeleted = EnabledEvents$customerSubscriptionDeleted._();

static const EnabledEvents customerSubscriptionPaused = EnabledEvents$customerSubscriptionPaused._();

static const EnabledEvents customerSubscriptionPendingUpdateApplied = EnabledEvents$customerSubscriptionPendingUpdateApplied._();

static const EnabledEvents customerSubscriptionPendingUpdateExpired = EnabledEvents$customerSubscriptionPendingUpdateExpired._();

static const EnabledEvents customerSubscriptionResumed = EnabledEvents$customerSubscriptionResumed._();

static const EnabledEvents customerSubscriptionTrialWillEnd = EnabledEvents$customerSubscriptionTrialWillEnd._();

static const EnabledEvents customerSubscriptionUpdated = EnabledEvents$customerSubscriptionUpdated._();

static const EnabledEvents customerTaxIdCreated = EnabledEvents$customerTaxIdCreated._();

static const EnabledEvents customerTaxIdDeleted = EnabledEvents$customerTaxIdDeleted._();

static const EnabledEvents customerTaxIdUpdated = EnabledEvents$customerTaxIdUpdated._();

static const EnabledEvents customerUpdated = EnabledEvents$customerUpdated._();

static const EnabledEvents customerCashBalanceTransactionCreated = EnabledEvents$customerCashBalanceTransactionCreated._();

static const EnabledEvents entitlementsActiveEntitlementSummaryUpdated = EnabledEvents$entitlementsActiveEntitlementSummaryUpdated._();

static const EnabledEvents fileCreated = EnabledEvents$fileCreated._();

static const EnabledEvents financialConnectionsAccountAccountNumbersUpdated = EnabledEvents$financialConnectionsAccountAccountNumbersUpdated._();

static const EnabledEvents financialConnectionsAccountCreated = EnabledEvents$financialConnectionsAccountCreated._();

static const EnabledEvents financialConnectionsAccountDeactivated = EnabledEvents$financialConnectionsAccountDeactivated._();

static const EnabledEvents financialConnectionsAccountDisconnected = EnabledEvents$financialConnectionsAccountDisconnected._();

static const EnabledEvents financialConnectionsAccountReactivated = EnabledEvents$financialConnectionsAccountReactivated._();

static const EnabledEvents financialConnectionsAccountRefreshedBalance = EnabledEvents$financialConnectionsAccountRefreshedBalance._();

static const EnabledEvents financialConnectionsAccountRefreshedOwnership = EnabledEvents$financialConnectionsAccountRefreshedOwnership._();

static const EnabledEvents financialConnectionsAccountRefreshedTransactions = EnabledEvents$financialConnectionsAccountRefreshedTransactions._();

static const EnabledEvents financialConnectionsAccountUpcomingAccountNumberExpiry = EnabledEvents$financialConnectionsAccountUpcomingAccountNumberExpiry._();

static const EnabledEvents identityVerificationSessionCanceled = EnabledEvents$identityVerificationSessionCanceled._();

static const EnabledEvents identityVerificationSessionCreated = EnabledEvents$identityVerificationSessionCreated._();

static const EnabledEvents identityVerificationSessionProcessing = EnabledEvents$identityVerificationSessionProcessing._();

static const EnabledEvents identityVerificationSessionRedacted = EnabledEvents$identityVerificationSessionRedacted._();

static const EnabledEvents identityVerificationSessionRequiresInput = EnabledEvents$identityVerificationSessionRequiresInput._();

static const EnabledEvents identityVerificationSessionVerified = EnabledEvents$identityVerificationSessionVerified._();

static const EnabledEvents invoiceCreated = EnabledEvents$invoiceCreated._();

static const EnabledEvents invoiceDeleted = EnabledEvents$invoiceDeleted._();

static const EnabledEvents invoiceFinalizationFailed = EnabledEvents$invoiceFinalizationFailed._();

static const EnabledEvents invoiceFinalized = EnabledEvents$invoiceFinalized._();

static const EnabledEvents invoiceMarkedUncollectible = EnabledEvents$invoiceMarkedUncollectible._();

static const EnabledEvents invoiceOverdue = EnabledEvents$invoiceOverdue._();

static const EnabledEvents invoiceOverpaid = EnabledEvents$invoiceOverpaid._();

static const EnabledEvents invoicePaid = EnabledEvents$invoicePaid._();

static const EnabledEvents invoicePaymentActionRequired = EnabledEvents$invoicePaymentActionRequired._();

static const EnabledEvents invoicePaymentAttemptRequired = EnabledEvents$invoicePaymentAttemptRequired._();

static const EnabledEvents invoicePaymentFailed = EnabledEvents$invoicePaymentFailed._();

static const EnabledEvents invoicePaymentSucceeded = EnabledEvents$invoicePaymentSucceeded._();

static const EnabledEvents invoiceSent = EnabledEvents$invoiceSent._();

static const EnabledEvents invoiceUpcoming = EnabledEvents$invoiceUpcoming._();

static const EnabledEvents invoiceUpdated = EnabledEvents$invoiceUpdated._();

static const EnabledEvents invoiceVoided = EnabledEvents$invoiceVoided._();

static const EnabledEvents invoiceWillBeDue = EnabledEvents$invoiceWillBeDue._();

static const EnabledEvents invoicePaymentPaid = EnabledEvents$invoicePaymentPaid._();

static const EnabledEvents invoiceitemCreated = EnabledEvents$invoiceitemCreated._();

static const EnabledEvents invoiceitemDeleted = EnabledEvents$invoiceitemDeleted._();

static const EnabledEvents issuingAuthorizationCreated = EnabledEvents$issuingAuthorizationCreated._();

static const EnabledEvents issuingAuthorizationRequest = EnabledEvents$issuingAuthorizationRequest._();

static const EnabledEvents issuingAuthorizationUpdated = EnabledEvents$issuingAuthorizationUpdated._();

static const EnabledEvents issuingCardCreated = EnabledEvents$issuingCardCreated._();

static const EnabledEvents issuingCardUpdated = EnabledEvents$issuingCardUpdated._();

static const EnabledEvents issuingCardholderCreated = EnabledEvents$issuingCardholderCreated._();

static const EnabledEvents issuingCardholderUpdated = EnabledEvents$issuingCardholderUpdated._();

static const EnabledEvents issuingDisputeClosed = EnabledEvents$issuingDisputeClosed._();

static const EnabledEvents issuingDisputeCreated = EnabledEvents$issuingDisputeCreated._();

static const EnabledEvents issuingDisputeFundsReinstated = EnabledEvents$issuingDisputeFundsReinstated._();

static const EnabledEvents issuingDisputeFundsRescinded = EnabledEvents$issuingDisputeFundsRescinded._();

static const EnabledEvents issuingDisputeSubmitted = EnabledEvents$issuingDisputeSubmitted._();

static const EnabledEvents issuingDisputeUpdated = EnabledEvents$issuingDisputeUpdated._();

static const EnabledEvents issuingPersonalizationDesignActivated = EnabledEvents$issuingPersonalizationDesignActivated._();

static const EnabledEvents issuingPersonalizationDesignDeactivated = EnabledEvents$issuingPersonalizationDesignDeactivated._();

static const EnabledEvents issuingPersonalizationDesignRejected = EnabledEvents$issuingPersonalizationDesignRejected._();

static const EnabledEvents issuingPersonalizationDesignUpdated = EnabledEvents$issuingPersonalizationDesignUpdated._();

static const EnabledEvents issuingTokenCreated = EnabledEvents$issuingTokenCreated._();

static const EnabledEvents issuingTokenUpdated = EnabledEvents$issuingTokenUpdated._();

static const EnabledEvents issuingTransactionCreated = EnabledEvents$issuingTransactionCreated._();

static const EnabledEvents issuingTransactionPurchaseDetailsReceiptUpdated = EnabledEvents$issuingTransactionPurchaseDetailsReceiptUpdated._();

static const EnabledEvents issuingTransactionUpdated = EnabledEvents$issuingTransactionUpdated._();

static const EnabledEvents mandateUpdated = EnabledEvents$mandateUpdated._();

static const EnabledEvents paymentIntentAmountCapturableUpdated = EnabledEvents$paymentIntentAmountCapturableUpdated._();

static const EnabledEvents paymentIntentCanceled = EnabledEvents$paymentIntentCanceled._();

static const EnabledEvents paymentIntentCreated = EnabledEvents$paymentIntentCreated._();

static const EnabledEvents paymentIntentPartiallyFunded = EnabledEvents$paymentIntentPartiallyFunded._();

static const EnabledEvents paymentIntentPaymentFailed = EnabledEvents$paymentIntentPaymentFailed._();

static const EnabledEvents paymentIntentProcessing = EnabledEvents$paymentIntentProcessing._();

static const EnabledEvents paymentIntentRequiresAction = EnabledEvents$paymentIntentRequiresAction._();

static const EnabledEvents paymentIntentSucceeded = EnabledEvents$paymentIntentSucceeded._();

static const EnabledEvents paymentLinkCreated = EnabledEvents$paymentLinkCreated._();

static const EnabledEvents paymentLinkUpdated = EnabledEvents$paymentLinkUpdated._();

static const EnabledEvents paymentMethodAttached = EnabledEvents$paymentMethodAttached._();

static const EnabledEvents paymentMethodAutomaticallyUpdated = EnabledEvents$paymentMethodAutomaticallyUpdated._();

static const EnabledEvents paymentMethodDetached = EnabledEvents$paymentMethodDetached._();

static const EnabledEvents paymentMethodUpdated = EnabledEvents$paymentMethodUpdated._();

static const EnabledEvents payoutCanceled = EnabledEvents$payoutCanceled._();

static const EnabledEvents payoutCreated = EnabledEvents$payoutCreated._();

static const EnabledEvents payoutFailed = EnabledEvents$payoutFailed._();

static const EnabledEvents payoutPaid = EnabledEvents$payoutPaid._();

static const EnabledEvents payoutReconciliationCompleted = EnabledEvents$payoutReconciliationCompleted._();

static const EnabledEvents payoutUpdated = EnabledEvents$payoutUpdated._();

static const EnabledEvents personCreated = EnabledEvents$personCreated._();

static const EnabledEvents personDeleted = EnabledEvents$personDeleted._();

static const EnabledEvents personUpdated = EnabledEvents$personUpdated._();

static const EnabledEvents planCreated = EnabledEvents$planCreated._();

static const EnabledEvents planDeleted = EnabledEvents$planDeleted._();

static const EnabledEvents planUpdated = EnabledEvents$planUpdated._();

static const EnabledEvents priceCreated = EnabledEvents$priceCreated._();

static const EnabledEvents priceDeleted = EnabledEvents$priceDeleted._();

static const EnabledEvents priceUpdated = EnabledEvents$priceUpdated._();

static const EnabledEvents productCreated = EnabledEvents$productCreated._();

static const EnabledEvents productDeleted = EnabledEvents$productDeleted._();

static const EnabledEvents productUpdated = EnabledEvents$productUpdated._();

static const EnabledEvents promotionCodeCreated = EnabledEvents$promotionCodeCreated._();

static const EnabledEvents promotionCodeUpdated = EnabledEvents$promotionCodeUpdated._();

static const EnabledEvents quoteAccepted = EnabledEvents$quoteAccepted._();

static const EnabledEvents quoteCanceled = EnabledEvents$quoteCanceled._();

static const EnabledEvents quoteCreated = EnabledEvents$quoteCreated._();

static const EnabledEvents quoteFinalized = EnabledEvents$quoteFinalized._();

static const EnabledEvents radarEarlyFraudWarningCreated = EnabledEvents$radarEarlyFraudWarningCreated._();

static const EnabledEvents radarEarlyFraudWarningUpdated = EnabledEvents$radarEarlyFraudWarningUpdated._();

static const EnabledEvents refundCreated = EnabledEvents$refundCreated._();

static const EnabledEvents refundFailed = EnabledEvents$refundFailed._();

static const EnabledEvents refundUpdated = EnabledEvents$refundUpdated._();

static const EnabledEvents reportingReportRunFailed = EnabledEvents$reportingReportRunFailed._();

static const EnabledEvents reportingReportRunSucceeded = EnabledEvents$reportingReportRunSucceeded._();

static const EnabledEvents reportingReportTypeUpdated = EnabledEvents$reportingReportTypeUpdated._();

static const EnabledEvents reserveHoldCreated = EnabledEvents$reserveHoldCreated._();

static const EnabledEvents reserveHoldUpdated = EnabledEvents$reserveHoldUpdated._();

static const EnabledEvents reservePlanCreated = EnabledEvents$reservePlanCreated._();

static const EnabledEvents reservePlanDisabled = EnabledEvents$reservePlanDisabled._();

static const EnabledEvents reservePlanExpired = EnabledEvents$reservePlanExpired._();

static const EnabledEvents reservePlanUpdated = EnabledEvents$reservePlanUpdated._();

static const EnabledEvents reserveReleaseCreated = EnabledEvents$reserveReleaseCreated._();

static const EnabledEvents reviewClosed = EnabledEvents$reviewClosed._();

static const EnabledEvents reviewOpened = EnabledEvents$reviewOpened._();

static const EnabledEvents setupIntentCanceled = EnabledEvents$setupIntentCanceled._();

static const EnabledEvents setupIntentCreated = EnabledEvents$setupIntentCreated._();

static const EnabledEvents setupIntentRequiresAction = EnabledEvents$setupIntentRequiresAction._();

static const EnabledEvents setupIntentSetupFailed = EnabledEvents$setupIntentSetupFailed._();

static const EnabledEvents setupIntentSucceeded = EnabledEvents$setupIntentSucceeded._();

static const EnabledEvents sigmaScheduledQueryRunCreated = EnabledEvents$sigmaScheduledQueryRunCreated._();

static const EnabledEvents sourceCanceled = EnabledEvents$sourceCanceled._();

static const EnabledEvents sourceChargeable = EnabledEvents$sourceChargeable._();

static const EnabledEvents sourceFailed = EnabledEvents$sourceFailed._();

static const EnabledEvents sourceMandateNotification = EnabledEvents$sourceMandateNotification._();

static const EnabledEvents sourceRefundAttributesRequired = EnabledEvents$sourceRefundAttributesRequired._();

static const EnabledEvents sourceTransactionCreated = EnabledEvents$sourceTransactionCreated._();

static const EnabledEvents sourceTransactionUpdated = EnabledEvents$sourceTransactionUpdated._();

static const EnabledEvents subscriptionScheduleAborted = EnabledEvents$subscriptionScheduleAborted._();

static const EnabledEvents subscriptionScheduleCanceled = EnabledEvents$subscriptionScheduleCanceled._();

static const EnabledEvents subscriptionScheduleCompleted = EnabledEvents$subscriptionScheduleCompleted._();

static const EnabledEvents subscriptionScheduleCreated = EnabledEvents$subscriptionScheduleCreated._();

static const EnabledEvents subscriptionScheduleExpiring = EnabledEvents$subscriptionScheduleExpiring._();

static const EnabledEvents subscriptionScheduleReleased = EnabledEvents$subscriptionScheduleReleased._();

static const EnabledEvents subscriptionScheduleUpdated = EnabledEvents$subscriptionScheduleUpdated._();

static const EnabledEvents taxSettingsUpdated = EnabledEvents$taxSettingsUpdated._();

static const EnabledEvents taxRateCreated = EnabledEvents$taxRateCreated._();

static const EnabledEvents taxRateUpdated = EnabledEvents$taxRateUpdated._();

static const EnabledEvents terminalReaderActionFailed = EnabledEvents$terminalReaderActionFailed._();

static const EnabledEvents terminalReaderActionSucceeded = EnabledEvents$terminalReaderActionSucceeded._();

static const EnabledEvents terminalReaderActionUpdated = EnabledEvents$terminalReaderActionUpdated._();

static const EnabledEvents testHelpersTestClockAdvancing = EnabledEvents$testHelpersTestClockAdvancing._();

static const EnabledEvents testHelpersTestClockCreated = EnabledEvents$testHelpersTestClockCreated._();

static const EnabledEvents testHelpersTestClockDeleted = EnabledEvents$testHelpersTestClockDeleted._();

static const EnabledEvents testHelpersTestClockInternalFailure = EnabledEvents$testHelpersTestClockInternalFailure._();

static const EnabledEvents testHelpersTestClockReady = EnabledEvents$testHelpersTestClockReady._();

static const EnabledEvents topupCanceled = EnabledEvents$topupCanceled._();

static const EnabledEvents topupCreated = EnabledEvents$topupCreated._();

static const EnabledEvents topupFailed = EnabledEvents$topupFailed._();

static const EnabledEvents topupReversed = EnabledEvents$topupReversed._();

static const EnabledEvents topupSucceeded = EnabledEvents$topupSucceeded._();

static const EnabledEvents transferCreated = EnabledEvents$transferCreated._();

static const EnabledEvents transferReversed = EnabledEvents$transferReversed._();

static const EnabledEvents transferUpdated = EnabledEvents$transferUpdated._();

static const EnabledEvents treasuryCreditReversalCreated = EnabledEvents$treasuryCreditReversalCreated._();

static const EnabledEvents treasuryCreditReversalPosted = EnabledEvents$treasuryCreditReversalPosted._();

static const EnabledEvents treasuryDebitReversalCompleted = EnabledEvents$treasuryDebitReversalCompleted._();

static const EnabledEvents treasuryDebitReversalCreated = EnabledEvents$treasuryDebitReversalCreated._();

static const EnabledEvents treasuryDebitReversalInitialCreditGranted = EnabledEvents$treasuryDebitReversalInitialCreditGranted._();

static const EnabledEvents treasuryFinancialAccountClosed = EnabledEvents$treasuryFinancialAccountClosed._();

static const EnabledEvents treasuryFinancialAccountCreated = EnabledEvents$treasuryFinancialAccountCreated._();

static const EnabledEvents treasuryFinancialAccountFeaturesStatusUpdated = EnabledEvents$treasuryFinancialAccountFeaturesStatusUpdated._();

static const EnabledEvents treasuryInboundTransferCanceled = EnabledEvents$treasuryInboundTransferCanceled._();

static const EnabledEvents treasuryInboundTransferCreated = EnabledEvents$treasuryInboundTransferCreated._();

static const EnabledEvents treasuryInboundTransferFailed = EnabledEvents$treasuryInboundTransferFailed._();

static const EnabledEvents treasuryInboundTransferSucceeded = EnabledEvents$treasuryInboundTransferSucceeded._();

static const EnabledEvents treasuryOutboundPaymentCanceled = EnabledEvents$treasuryOutboundPaymentCanceled._();

static const EnabledEvents treasuryOutboundPaymentCreated = EnabledEvents$treasuryOutboundPaymentCreated._();

static const EnabledEvents treasuryOutboundPaymentExpectedArrivalDateUpdated = EnabledEvents$treasuryOutboundPaymentExpectedArrivalDateUpdated._();

static const EnabledEvents treasuryOutboundPaymentFailed = EnabledEvents$treasuryOutboundPaymentFailed._();

static const EnabledEvents treasuryOutboundPaymentPosted = EnabledEvents$treasuryOutboundPaymentPosted._();

static const EnabledEvents treasuryOutboundPaymentReturned = EnabledEvents$treasuryOutboundPaymentReturned._();

static const EnabledEvents treasuryOutboundPaymentTrackingDetailsUpdated = EnabledEvents$treasuryOutboundPaymentTrackingDetailsUpdated._();

static const EnabledEvents treasuryOutboundTransferCanceled = EnabledEvents$treasuryOutboundTransferCanceled._();

static const EnabledEvents treasuryOutboundTransferCreated = EnabledEvents$treasuryOutboundTransferCreated._();

static const EnabledEvents treasuryOutboundTransferExpectedArrivalDateUpdated = EnabledEvents$treasuryOutboundTransferExpectedArrivalDateUpdated._();

static const EnabledEvents treasuryOutboundTransferFailed = EnabledEvents$treasuryOutboundTransferFailed._();

static const EnabledEvents treasuryOutboundTransferPosted = EnabledEvents$treasuryOutboundTransferPosted._();

static const EnabledEvents treasuryOutboundTransferReturned = EnabledEvents$treasuryOutboundTransferReturned._();

static const EnabledEvents treasuryOutboundTransferTrackingDetailsUpdated = EnabledEvents$treasuryOutboundTransferTrackingDetailsUpdated._();

static const EnabledEvents treasuryReceivedCreditCreated = EnabledEvents$treasuryReceivedCreditCreated._();

static const EnabledEvents treasuryReceivedCreditFailed = EnabledEvents$treasuryReceivedCreditFailed._();

static const EnabledEvents treasuryReceivedCreditSucceeded = EnabledEvents$treasuryReceivedCreditSucceeded._();

static const EnabledEvents treasuryReceivedDebitCreated = EnabledEvents$treasuryReceivedDebitCreated._();

static const List<EnabledEvents> values = [$empty, accountApplicationAuthorized, accountApplicationDeauthorized, accountExternalAccountCreated, accountExternalAccountDeleted, accountExternalAccountUpdated, accountUpdated, applicationFeeCreated, applicationFeeRefundUpdated, applicationFeeRefunded, balanceAvailable, balanceSettingsUpdated, billingAlertTriggered, billingCreditGrantCreated, billingPortalConfigurationCreated, billingPortalConfigurationUpdated, billingPortalSessionCreated, capabilityUpdated, cashBalanceFundsAvailable, chargeCaptured, chargeDisputeClosed, chargeDisputeCreated, chargeDisputeFundsReinstated, chargeDisputeFundsWithdrawn, chargeDisputeUpdated, chargeExpired, chargeFailed, chargePending, chargeRefundUpdated, chargeRefunded, chargeSucceeded, chargeUpdated, checkoutSessionAsyncPaymentFailed, checkoutSessionAsyncPaymentSucceeded, checkoutSessionCompleted, checkoutSessionExpired, climateOrderCanceled, climateOrderCreated, climateOrderDelayed, climateOrderDelivered, climateOrderProductSubstituted, climateProductCreated, climateProductPricingUpdated, couponCreated, couponDeleted, couponUpdated, creditNoteCreated, creditNoteUpdated, creditNoteVoided, customerCreated, customerDeleted, customerDiscountCreated, customerDiscountDeleted, customerDiscountUpdated, customerSourceCreated, customerSourceDeleted, customerSourceExpiring, customerSourceUpdated, customerSubscriptionCreated, customerSubscriptionDeleted, customerSubscriptionPaused, customerSubscriptionPendingUpdateApplied, customerSubscriptionPendingUpdateExpired, customerSubscriptionResumed, customerSubscriptionTrialWillEnd, customerSubscriptionUpdated, customerTaxIdCreated, customerTaxIdDeleted, customerTaxIdUpdated, customerUpdated, customerCashBalanceTransactionCreated, entitlementsActiveEntitlementSummaryUpdated, fileCreated, financialConnectionsAccountAccountNumbersUpdated, financialConnectionsAccountCreated, financialConnectionsAccountDeactivated, financialConnectionsAccountDisconnected, financialConnectionsAccountReactivated, financialConnectionsAccountRefreshedBalance, financialConnectionsAccountRefreshedOwnership, financialConnectionsAccountRefreshedTransactions, financialConnectionsAccountUpcomingAccountNumberExpiry, identityVerificationSessionCanceled, identityVerificationSessionCreated, identityVerificationSessionProcessing, identityVerificationSessionRedacted, identityVerificationSessionRequiresInput, identityVerificationSessionVerified, invoiceCreated, invoiceDeleted, invoiceFinalizationFailed, invoiceFinalized, invoiceMarkedUncollectible, invoiceOverdue, invoiceOverpaid, invoicePaid, invoicePaymentActionRequired, invoicePaymentAttemptRequired, invoicePaymentFailed, invoicePaymentSucceeded, invoiceSent, invoiceUpcoming, invoiceUpdated, invoiceVoided, invoiceWillBeDue, invoicePaymentPaid, invoiceitemCreated, invoiceitemDeleted, issuingAuthorizationCreated, issuingAuthorizationRequest, issuingAuthorizationUpdated, issuingCardCreated, issuingCardUpdated, issuingCardholderCreated, issuingCardholderUpdated, issuingDisputeClosed, issuingDisputeCreated, issuingDisputeFundsReinstated, issuingDisputeFundsRescinded, issuingDisputeSubmitted, issuingDisputeUpdated, issuingPersonalizationDesignActivated, issuingPersonalizationDesignDeactivated, issuingPersonalizationDesignRejected, issuingPersonalizationDesignUpdated, issuingTokenCreated, issuingTokenUpdated, issuingTransactionCreated, issuingTransactionPurchaseDetailsReceiptUpdated, issuingTransactionUpdated, mandateUpdated, paymentIntentAmountCapturableUpdated, paymentIntentCanceled, paymentIntentCreated, paymentIntentPartiallyFunded, paymentIntentPaymentFailed, paymentIntentProcessing, paymentIntentRequiresAction, paymentIntentSucceeded, paymentLinkCreated, paymentLinkUpdated, paymentMethodAttached, paymentMethodAutomaticallyUpdated, paymentMethodDetached, paymentMethodUpdated, payoutCanceled, payoutCreated, payoutFailed, payoutPaid, payoutReconciliationCompleted, payoutUpdated, personCreated, personDeleted, personUpdated, planCreated, planDeleted, planUpdated, priceCreated, priceDeleted, priceUpdated, productCreated, productDeleted, productUpdated, promotionCodeCreated, promotionCodeUpdated, quoteAccepted, quoteCanceled, quoteCreated, quoteFinalized, radarEarlyFraudWarningCreated, radarEarlyFraudWarningUpdated, refundCreated, refundFailed, refundUpdated, reportingReportRunFailed, reportingReportRunSucceeded, reportingReportTypeUpdated, reserveHoldCreated, reserveHoldUpdated, reservePlanCreated, reservePlanDisabled, reservePlanExpired, reservePlanUpdated, reserveReleaseCreated, reviewClosed, reviewOpened, setupIntentCanceled, setupIntentCreated, setupIntentRequiresAction, setupIntentSetupFailed, setupIntentSucceeded, sigmaScheduledQueryRunCreated, sourceCanceled, sourceChargeable, sourceFailed, sourceMandateNotification, sourceRefundAttributesRequired, sourceTransactionCreated, sourceTransactionUpdated, subscriptionScheduleAborted, subscriptionScheduleCanceled, subscriptionScheduleCompleted, subscriptionScheduleCreated, subscriptionScheduleExpiring, subscriptionScheduleReleased, subscriptionScheduleUpdated, taxSettingsUpdated, taxRateCreated, taxRateUpdated, terminalReaderActionFailed, terminalReaderActionSucceeded, terminalReaderActionUpdated, testHelpersTestClockAdvancing, testHelpersTestClockCreated, testHelpersTestClockDeleted, testHelpersTestClockInternalFailure, testHelpersTestClockReady, topupCanceled, topupCreated, topupFailed, topupReversed, topupSucceeded, transferCreated, transferReversed, transferUpdated, treasuryCreditReversalCreated, treasuryCreditReversalPosted, treasuryDebitReversalCompleted, treasuryDebitReversalCreated, treasuryDebitReversalInitialCreditGranted, treasuryFinancialAccountClosed, treasuryFinancialAccountCreated, treasuryFinancialAccountFeaturesStatusUpdated, treasuryInboundTransferCanceled, treasuryInboundTransferCreated, treasuryInboundTransferFailed, treasuryInboundTransferSucceeded, treasuryOutboundPaymentCanceled, treasuryOutboundPaymentCreated, treasuryOutboundPaymentExpectedArrivalDateUpdated, treasuryOutboundPaymentFailed, treasuryOutboundPaymentPosted, treasuryOutboundPaymentReturned, treasuryOutboundPaymentTrackingDetailsUpdated, treasuryOutboundTransferCanceled, treasuryOutboundTransferCreated, treasuryOutboundTransferExpectedArrivalDateUpdated, treasuryOutboundTransferFailed, treasuryOutboundTransferPosted, treasuryOutboundTransferReturned, treasuryOutboundTransferTrackingDetailsUpdated, treasuryReceivedCreditCreated, treasuryReceivedCreditFailed, treasuryReceivedCreditSucceeded, treasuryReceivedDebitCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '*' => r'$empty',
  'account.application.authorized' => 'accountApplicationAuthorized',
  'account.application.deauthorized' => 'accountApplicationDeauthorized',
  'account.external_account.created' => 'accountExternalAccountCreated',
  'account.external_account.deleted' => 'accountExternalAccountDeleted',
  'account.external_account.updated' => 'accountExternalAccountUpdated',
  'account.updated' => 'accountUpdated',
  'application_fee.created' => 'applicationFeeCreated',
  'application_fee.refund.updated' => 'applicationFeeRefundUpdated',
  'application_fee.refunded' => 'applicationFeeRefunded',
  'balance.available' => 'balanceAvailable',
  'balance_settings.updated' => 'balanceSettingsUpdated',
  'billing.alert.triggered' => 'billingAlertTriggered',
  'billing.credit_grant.created' => 'billingCreditGrantCreated',
  'billing_portal.configuration.created' => 'billingPortalConfigurationCreated',
  'billing_portal.configuration.updated' => 'billingPortalConfigurationUpdated',
  'billing_portal.session.created' => 'billingPortalSessionCreated',
  'capability.updated' => 'capabilityUpdated',
  'cash_balance.funds_available' => 'cashBalanceFundsAvailable',
  'charge.captured' => 'chargeCaptured',
  'charge.dispute.closed' => 'chargeDisputeClosed',
  'charge.dispute.created' => 'chargeDisputeCreated',
  'charge.dispute.funds_reinstated' => 'chargeDisputeFundsReinstated',
  'charge.dispute.funds_withdrawn' => 'chargeDisputeFundsWithdrawn',
  'charge.dispute.updated' => 'chargeDisputeUpdated',
  'charge.expired' => 'chargeExpired',
  'charge.failed' => 'chargeFailed',
  'charge.pending' => 'chargePending',
  'charge.refund.updated' => 'chargeRefundUpdated',
  'charge.refunded' => 'chargeRefunded',
  'charge.succeeded' => 'chargeSucceeded',
  'charge.updated' => 'chargeUpdated',
  'checkout.session.async_payment_failed' => 'checkoutSessionAsyncPaymentFailed',
  'checkout.session.async_payment_succeeded' => 'checkoutSessionAsyncPaymentSucceeded',
  'checkout.session.completed' => 'checkoutSessionCompleted',
  'checkout.session.expired' => 'checkoutSessionExpired',
  'climate.order.canceled' => 'climateOrderCanceled',
  'climate.order.created' => 'climateOrderCreated',
  'climate.order.delayed' => 'climateOrderDelayed',
  'climate.order.delivered' => 'climateOrderDelivered',
  'climate.order.product_substituted' => 'climateOrderProductSubstituted',
  'climate.product.created' => 'climateProductCreated',
  'climate.product.pricing_updated' => 'climateProductPricingUpdated',
  'coupon.created' => 'couponCreated',
  'coupon.deleted' => 'couponDeleted',
  'coupon.updated' => 'couponUpdated',
  'credit_note.created' => 'creditNoteCreated',
  'credit_note.updated' => 'creditNoteUpdated',
  'credit_note.voided' => 'creditNoteVoided',
  'customer.created' => 'customerCreated',
  'customer.deleted' => 'customerDeleted',
  'customer.discount.created' => 'customerDiscountCreated',
  'customer.discount.deleted' => 'customerDiscountDeleted',
  'customer.discount.updated' => 'customerDiscountUpdated',
  'customer.source.created' => 'customerSourceCreated',
  'customer.source.deleted' => 'customerSourceDeleted',
  'customer.source.expiring' => 'customerSourceExpiring',
  'customer.source.updated' => 'customerSourceUpdated',
  'customer.subscription.created' => 'customerSubscriptionCreated',
  'customer.subscription.deleted' => 'customerSubscriptionDeleted',
  'customer.subscription.paused' => 'customerSubscriptionPaused',
  'customer.subscription.pending_update_applied' => 'customerSubscriptionPendingUpdateApplied',
  'customer.subscription.pending_update_expired' => 'customerSubscriptionPendingUpdateExpired',
  'customer.subscription.resumed' => 'customerSubscriptionResumed',
  'customer.subscription.trial_will_end' => 'customerSubscriptionTrialWillEnd',
  'customer.subscription.updated' => 'customerSubscriptionUpdated',
  'customer.tax_id.created' => 'customerTaxIdCreated',
  'customer.tax_id.deleted' => 'customerTaxIdDeleted',
  'customer.tax_id.updated' => 'customerTaxIdUpdated',
  'customer.updated' => 'customerUpdated',
  'customer_cash_balance_transaction.created' => 'customerCashBalanceTransactionCreated',
  'entitlements.active_entitlement_summary.updated' => 'entitlementsActiveEntitlementSummaryUpdated',
  'file.created' => 'fileCreated',
  'financial_connections.account.account_numbers_updated' => 'financialConnectionsAccountAccountNumbersUpdated',
  'financial_connections.account.created' => 'financialConnectionsAccountCreated',
  'financial_connections.account.deactivated' => 'financialConnectionsAccountDeactivated',
  'financial_connections.account.disconnected' => 'financialConnectionsAccountDisconnected',
  'financial_connections.account.reactivated' => 'financialConnectionsAccountReactivated',
  'financial_connections.account.refreshed_balance' => 'financialConnectionsAccountRefreshedBalance',
  'financial_connections.account.refreshed_ownership' => 'financialConnectionsAccountRefreshedOwnership',
  'financial_connections.account.refreshed_transactions' => 'financialConnectionsAccountRefreshedTransactions',
  'financial_connections.account.upcoming_account_number_expiry' => 'financialConnectionsAccountUpcomingAccountNumberExpiry',
  'identity.verification_session.canceled' => 'identityVerificationSessionCanceled',
  'identity.verification_session.created' => 'identityVerificationSessionCreated',
  'identity.verification_session.processing' => 'identityVerificationSessionProcessing',
  'identity.verification_session.redacted' => 'identityVerificationSessionRedacted',
  'identity.verification_session.requires_input' => 'identityVerificationSessionRequiresInput',
  'identity.verification_session.verified' => 'identityVerificationSessionVerified',
  'invoice.created' => 'invoiceCreated',
  'invoice.deleted' => 'invoiceDeleted',
  'invoice.finalization_failed' => 'invoiceFinalizationFailed',
  'invoice.finalized' => 'invoiceFinalized',
  'invoice.marked_uncollectible' => 'invoiceMarkedUncollectible',
  'invoice.overdue' => 'invoiceOverdue',
  'invoice.overpaid' => 'invoiceOverpaid',
  'invoice.paid' => 'invoicePaid',
  'invoice.payment_action_required' => 'invoicePaymentActionRequired',
  'invoice.payment_attempt_required' => 'invoicePaymentAttemptRequired',
  'invoice.payment_failed' => 'invoicePaymentFailed',
  'invoice.payment_succeeded' => 'invoicePaymentSucceeded',
  'invoice.sent' => 'invoiceSent',
  'invoice.upcoming' => 'invoiceUpcoming',
  'invoice.updated' => 'invoiceUpdated',
  'invoice.voided' => 'invoiceVoided',
  'invoice.will_be_due' => 'invoiceWillBeDue',
  'invoice_payment.paid' => 'invoicePaymentPaid',
  'invoiceitem.created' => 'invoiceitemCreated',
  'invoiceitem.deleted' => 'invoiceitemDeleted',
  'issuing_authorization.created' => 'issuingAuthorizationCreated',
  'issuing_authorization.request' => 'issuingAuthorizationRequest',
  'issuing_authorization.updated' => 'issuingAuthorizationUpdated',
  'issuing_card.created' => 'issuingCardCreated',
  'issuing_card.updated' => 'issuingCardUpdated',
  'issuing_cardholder.created' => 'issuingCardholderCreated',
  'issuing_cardholder.updated' => 'issuingCardholderUpdated',
  'issuing_dispute.closed' => 'issuingDisputeClosed',
  'issuing_dispute.created' => 'issuingDisputeCreated',
  'issuing_dispute.funds_reinstated' => 'issuingDisputeFundsReinstated',
  'issuing_dispute.funds_rescinded' => 'issuingDisputeFundsRescinded',
  'issuing_dispute.submitted' => 'issuingDisputeSubmitted',
  'issuing_dispute.updated' => 'issuingDisputeUpdated',
  'issuing_personalization_design.activated' => 'issuingPersonalizationDesignActivated',
  'issuing_personalization_design.deactivated' => 'issuingPersonalizationDesignDeactivated',
  'issuing_personalization_design.rejected' => 'issuingPersonalizationDesignRejected',
  'issuing_personalization_design.updated' => 'issuingPersonalizationDesignUpdated',
  'issuing_token.created' => 'issuingTokenCreated',
  'issuing_token.updated' => 'issuingTokenUpdated',
  'issuing_transaction.created' => 'issuingTransactionCreated',
  'issuing_transaction.purchase_details_receipt_updated' => 'issuingTransactionPurchaseDetailsReceiptUpdated',
  'issuing_transaction.updated' => 'issuingTransactionUpdated',
  'mandate.updated' => 'mandateUpdated',
  'payment_intent.amount_capturable_updated' => 'paymentIntentAmountCapturableUpdated',
  'payment_intent.canceled' => 'paymentIntentCanceled',
  'payment_intent.created' => 'paymentIntentCreated',
  'payment_intent.partially_funded' => 'paymentIntentPartiallyFunded',
  'payment_intent.payment_failed' => 'paymentIntentPaymentFailed',
  'payment_intent.processing' => 'paymentIntentProcessing',
  'payment_intent.requires_action' => 'paymentIntentRequiresAction',
  'payment_intent.succeeded' => 'paymentIntentSucceeded',
  'payment_link.created' => 'paymentLinkCreated',
  'payment_link.updated' => 'paymentLinkUpdated',
  'payment_method.attached' => 'paymentMethodAttached',
  'payment_method.automatically_updated' => 'paymentMethodAutomaticallyUpdated',
  'payment_method.detached' => 'paymentMethodDetached',
  'payment_method.updated' => 'paymentMethodUpdated',
  'payout.canceled' => 'payoutCanceled',
  'payout.created' => 'payoutCreated',
  'payout.failed' => 'payoutFailed',
  'payout.paid' => 'payoutPaid',
  'payout.reconciliation_completed' => 'payoutReconciliationCompleted',
  'payout.updated' => 'payoutUpdated',
  'person.created' => 'personCreated',
  'person.deleted' => 'personDeleted',
  'person.updated' => 'personUpdated',
  'plan.created' => 'planCreated',
  'plan.deleted' => 'planDeleted',
  'plan.updated' => 'planUpdated',
  'price.created' => 'priceCreated',
  'price.deleted' => 'priceDeleted',
  'price.updated' => 'priceUpdated',
  'product.created' => 'productCreated',
  'product.deleted' => 'productDeleted',
  'product.updated' => 'productUpdated',
  'promotion_code.created' => 'promotionCodeCreated',
  'promotion_code.updated' => 'promotionCodeUpdated',
  'quote.accepted' => 'quoteAccepted',
  'quote.canceled' => 'quoteCanceled',
  'quote.created' => 'quoteCreated',
  'quote.finalized' => 'quoteFinalized',
  'radar.early_fraud_warning.created' => 'radarEarlyFraudWarningCreated',
  'radar.early_fraud_warning.updated' => 'radarEarlyFraudWarningUpdated',
  'refund.created' => 'refundCreated',
  'refund.failed' => 'refundFailed',
  'refund.updated' => 'refundUpdated',
  'reporting.report_run.failed' => 'reportingReportRunFailed',
  'reporting.report_run.succeeded' => 'reportingReportRunSucceeded',
  'reporting.report_type.updated' => 'reportingReportTypeUpdated',
  'reserve.hold.created' => 'reserveHoldCreated',
  'reserve.hold.updated' => 'reserveHoldUpdated',
  'reserve.plan.created' => 'reservePlanCreated',
  'reserve.plan.disabled' => 'reservePlanDisabled',
  'reserve.plan.expired' => 'reservePlanExpired',
  'reserve.plan.updated' => 'reservePlanUpdated',
  'reserve.release.created' => 'reserveReleaseCreated',
  'review.closed' => 'reviewClosed',
  'review.opened' => 'reviewOpened',
  'setup_intent.canceled' => 'setupIntentCanceled',
  'setup_intent.created' => 'setupIntentCreated',
  'setup_intent.requires_action' => 'setupIntentRequiresAction',
  'setup_intent.setup_failed' => 'setupIntentSetupFailed',
  'setup_intent.succeeded' => 'setupIntentSucceeded',
  'sigma.scheduled_query_run.created' => 'sigmaScheduledQueryRunCreated',
  'source.canceled' => 'sourceCanceled',
  'source.chargeable' => 'sourceChargeable',
  'source.failed' => 'sourceFailed',
  'source.mandate_notification' => 'sourceMandateNotification',
  'source.refund_attributes_required' => 'sourceRefundAttributesRequired',
  'source.transaction.created' => 'sourceTransactionCreated',
  'source.transaction.updated' => 'sourceTransactionUpdated',
  'subscription_schedule.aborted' => 'subscriptionScheduleAborted',
  'subscription_schedule.canceled' => 'subscriptionScheduleCanceled',
  'subscription_schedule.completed' => 'subscriptionScheduleCompleted',
  'subscription_schedule.created' => 'subscriptionScheduleCreated',
  'subscription_schedule.expiring' => 'subscriptionScheduleExpiring',
  'subscription_schedule.released' => 'subscriptionScheduleReleased',
  'subscription_schedule.updated' => 'subscriptionScheduleUpdated',
  'tax.settings.updated' => 'taxSettingsUpdated',
  'tax_rate.created' => 'taxRateCreated',
  'tax_rate.updated' => 'taxRateUpdated',
  'terminal.reader.action_failed' => 'terminalReaderActionFailed',
  'terminal.reader.action_succeeded' => 'terminalReaderActionSucceeded',
  'terminal.reader.action_updated' => 'terminalReaderActionUpdated',
  'test_helpers.test_clock.advancing' => 'testHelpersTestClockAdvancing',
  'test_helpers.test_clock.created' => 'testHelpersTestClockCreated',
  'test_helpers.test_clock.deleted' => 'testHelpersTestClockDeleted',
  'test_helpers.test_clock.internal_failure' => 'testHelpersTestClockInternalFailure',
  'test_helpers.test_clock.ready' => 'testHelpersTestClockReady',
  'topup.canceled' => 'topupCanceled',
  'topup.created' => 'topupCreated',
  'topup.failed' => 'topupFailed',
  'topup.reversed' => 'topupReversed',
  'topup.succeeded' => 'topupSucceeded',
  'transfer.created' => 'transferCreated',
  'transfer.reversed' => 'transferReversed',
  'transfer.updated' => 'transferUpdated',
  'treasury.credit_reversal.created' => 'treasuryCreditReversalCreated',
  'treasury.credit_reversal.posted' => 'treasuryCreditReversalPosted',
  'treasury.debit_reversal.completed' => 'treasuryDebitReversalCompleted',
  'treasury.debit_reversal.created' => 'treasuryDebitReversalCreated',
  'treasury.debit_reversal.initial_credit_granted' => 'treasuryDebitReversalInitialCreditGranted',
  'treasury.financial_account.closed' => 'treasuryFinancialAccountClosed',
  'treasury.financial_account.created' => 'treasuryFinancialAccountCreated',
  'treasury.financial_account.features_status_updated' => 'treasuryFinancialAccountFeaturesStatusUpdated',
  'treasury.inbound_transfer.canceled' => 'treasuryInboundTransferCanceled',
  'treasury.inbound_transfer.created' => 'treasuryInboundTransferCreated',
  'treasury.inbound_transfer.failed' => 'treasuryInboundTransferFailed',
  'treasury.inbound_transfer.succeeded' => 'treasuryInboundTransferSucceeded',
  'treasury.outbound_payment.canceled' => 'treasuryOutboundPaymentCanceled',
  'treasury.outbound_payment.created' => 'treasuryOutboundPaymentCreated',
  'treasury.outbound_payment.expected_arrival_date_updated' => 'treasuryOutboundPaymentExpectedArrivalDateUpdated',
  'treasury.outbound_payment.failed' => 'treasuryOutboundPaymentFailed',
  'treasury.outbound_payment.posted' => 'treasuryOutboundPaymentPosted',
  'treasury.outbound_payment.returned' => 'treasuryOutboundPaymentReturned',
  'treasury.outbound_payment.tracking_details_updated' => 'treasuryOutboundPaymentTrackingDetailsUpdated',
  'treasury.outbound_transfer.canceled' => 'treasuryOutboundTransferCanceled',
  'treasury.outbound_transfer.created' => 'treasuryOutboundTransferCreated',
  'treasury.outbound_transfer.expected_arrival_date_updated' => 'treasuryOutboundTransferExpectedArrivalDateUpdated',
  'treasury.outbound_transfer.failed' => 'treasuryOutboundTransferFailed',
  'treasury.outbound_transfer.posted' => 'treasuryOutboundTransferPosted',
  'treasury.outbound_transfer.returned' => 'treasuryOutboundTransferReturned',
  'treasury.outbound_transfer.tracking_details_updated' => 'treasuryOutboundTransferTrackingDetailsUpdated',
  'treasury.received_credit.created' => 'treasuryReceivedCreditCreated',
  'treasury.received_credit.failed' => 'treasuryReceivedCreditFailed',
  'treasury.received_credit.succeeded' => 'treasuryReceivedCreditSucceeded',
  'treasury.received_debit.created' => 'treasuryReceivedDebitCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnabledEvents$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() accountApplicationAuthorized, required W Function() accountApplicationDeauthorized, required W Function() accountExternalAccountCreated, required W Function() accountExternalAccountDeleted, required W Function() accountExternalAccountUpdated, required W Function() accountUpdated, required W Function() applicationFeeCreated, required W Function() applicationFeeRefundUpdated, required W Function() applicationFeeRefunded, required W Function() balanceAvailable, required W Function() balanceSettingsUpdated, required W Function() billingAlertTriggered, required W Function() billingCreditGrantCreated, required W Function() billingPortalConfigurationCreated, required W Function() billingPortalConfigurationUpdated, required W Function() billingPortalSessionCreated, required W Function() capabilityUpdated, required W Function() cashBalanceFundsAvailable, required W Function() chargeCaptured, required W Function() chargeDisputeClosed, required W Function() chargeDisputeCreated, required W Function() chargeDisputeFundsReinstated, required W Function() chargeDisputeFundsWithdrawn, required W Function() chargeDisputeUpdated, required W Function() chargeExpired, required W Function() chargeFailed, required W Function() chargePending, required W Function() chargeRefundUpdated, required W Function() chargeRefunded, required W Function() chargeSucceeded, required W Function() chargeUpdated, required W Function() checkoutSessionAsyncPaymentFailed, required W Function() checkoutSessionAsyncPaymentSucceeded, required W Function() checkoutSessionCompleted, required W Function() checkoutSessionExpired, required W Function() climateOrderCanceled, required W Function() climateOrderCreated, required W Function() climateOrderDelayed, required W Function() climateOrderDelivered, required W Function() climateOrderProductSubstituted, required W Function() climateProductCreated, required W Function() climateProductPricingUpdated, required W Function() couponCreated, required W Function() couponDeleted, required W Function() couponUpdated, required W Function() creditNoteCreated, required W Function() creditNoteUpdated, required W Function() creditNoteVoided, required W Function() customerCreated, required W Function() customerDeleted, required W Function() customerDiscountCreated, required W Function() customerDiscountDeleted, required W Function() customerDiscountUpdated, required W Function() customerSourceCreated, required W Function() customerSourceDeleted, required W Function() customerSourceExpiring, required W Function() customerSourceUpdated, required W Function() customerSubscriptionCreated, required W Function() customerSubscriptionDeleted, required W Function() customerSubscriptionPaused, required W Function() customerSubscriptionPendingUpdateApplied, required W Function() customerSubscriptionPendingUpdateExpired, required W Function() customerSubscriptionResumed, required W Function() customerSubscriptionTrialWillEnd, required W Function() customerSubscriptionUpdated, required W Function() customerTaxIdCreated, required W Function() customerTaxIdDeleted, required W Function() customerTaxIdUpdated, required W Function() customerUpdated, required W Function() customerCashBalanceTransactionCreated, required W Function() entitlementsActiveEntitlementSummaryUpdated, required W Function() fileCreated, required W Function() financialConnectionsAccountAccountNumbersUpdated, required W Function() financialConnectionsAccountCreated, required W Function() financialConnectionsAccountDeactivated, required W Function() financialConnectionsAccountDisconnected, required W Function() financialConnectionsAccountReactivated, required W Function() financialConnectionsAccountRefreshedBalance, required W Function() financialConnectionsAccountRefreshedOwnership, required W Function() financialConnectionsAccountRefreshedTransactions, required W Function() financialConnectionsAccountUpcomingAccountNumberExpiry, required W Function() identityVerificationSessionCanceled, required W Function() identityVerificationSessionCreated, required W Function() identityVerificationSessionProcessing, required W Function() identityVerificationSessionRedacted, required W Function() identityVerificationSessionRequiresInput, required W Function() identityVerificationSessionVerified, required W Function() invoiceCreated, required W Function() invoiceDeleted, required W Function() invoiceFinalizationFailed, required W Function() invoiceFinalized, required W Function() invoiceMarkedUncollectible, required W Function() invoiceOverdue, required W Function() invoiceOverpaid, required W Function() invoicePaid, required W Function() invoicePaymentActionRequired, required W Function() invoicePaymentAttemptRequired, required W Function() invoicePaymentFailed, required W Function() invoicePaymentSucceeded, required W Function() invoiceSent, required W Function() invoiceUpcoming, required W Function() invoiceUpdated, required W Function() invoiceVoided, required W Function() invoiceWillBeDue, required W Function() invoicePaymentPaid, required W Function() invoiceitemCreated, required W Function() invoiceitemDeleted, required W Function() issuingAuthorizationCreated, required W Function() issuingAuthorizationRequest, required W Function() issuingAuthorizationUpdated, required W Function() issuingCardCreated, required W Function() issuingCardUpdated, required W Function() issuingCardholderCreated, required W Function() issuingCardholderUpdated, required W Function() issuingDisputeClosed, required W Function() issuingDisputeCreated, required W Function() issuingDisputeFundsReinstated, required W Function() issuingDisputeFundsRescinded, required W Function() issuingDisputeSubmitted, required W Function() issuingDisputeUpdated, required W Function() issuingPersonalizationDesignActivated, required W Function() issuingPersonalizationDesignDeactivated, required W Function() issuingPersonalizationDesignRejected, required W Function() issuingPersonalizationDesignUpdated, required W Function() issuingTokenCreated, required W Function() issuingTokenUpdated, required W Function() issuingTransactionCreated, required W Function() issuingTransactionPurchaseDetailsReceiptUpdated, required W Function() issuingTransactionUpdated, required W Function() mandateUpdated, required W Function() paymentIntentAmountCapturableUpdated, required W Function() paymentIntentCanceled, required W Function() paymentIntentCreated, required W Function() paymentIntentPartiallyFunded, required W Function() paymentIntentPaymentFailed, required W Function() paymentIntentProcessing, required W Function() paymentIntentRequiresAction, required W Function() paymentIntentSucceeded, required W Function() paymentLinkCreated, required W Function() paymentLinkUpdated, required W Function() paymentMethodAttached, required W Function() paymentMethodAutomaticallyUpdated, required W Function() paymentMethodDetached, required W Function() paymentMethodUpdated, required W Function() payoutCanceled, required W Function() payoutCreated, required W Function() payoutFailed, required W Function() payoutPaid, required W Function() payoutReconciliationCompleted, required W Function() payoutUpdated, required W Function() personCreated, required W Function() personDeleted, required W Function() personUpdated, required W Function() planCreated, required W Function() planDeleted, required W Function() planUpdated, required W Function() priceCreated, required W Function() priceDeleted, required W Function() priceUpdated, required W Function() productCreated, required W Function() productDeleted, required W Function() productUpdated, required W Function() promotionCodeCreated, required W Function() promotionCodeUpdated, required W Function() quoteAccepted, required W Function() quoteCanceled, required W Function() quoteCreated, required W Function() quoteFinalized, required W Function() radarEarlyFraudWarningCreated, required W Function() radarEarlyFraudWarningUpdated, required W Function() refundCreated, required W Function() refundFailed, required W Function() refundUpdated, required W Function() reportingReportRunFailed, required W Function() reportingReportRunSucceeded, required W Function() reportingReportTypeUpdated, required W Function() reserveHoldCreated, required W Function() reserveHoldUpdated, required W Function() reservePlanCreated, required W Function() reservePlanDisabled, required W Function() reservePlanExpired, required W Function() reservePlanUpdated, required W Function() reserveReleaseCreated, required W Function() reviewClosed, required W Function() reviewOpened, required W Function() setupIntentCanceled, required W Function() setupIntentCreated, required W Function() setupIntentRequiresAction, required W Function() setupIntentSetupFailed, required W Function() setupIntentSucceeded, required W Function() sigmaScheduledQueryRunCreated, required W Function() sourceCanceled, required W Function() sourceChargeable, required W Function() sourceFailed, required W Function() sourceMandateNotification, required W Function() sourceRefundAttributesRequired, required W Function() sourceTransactionCreated, required W Function() sourceTransactionUpdated, required W Function() subscriptionScheduleAborted, required W Function() subscriptionScheduleCanceled, required W Function() subscriptionScheduleCompleted, required W Function() subscriptionScheduleCreated, required W Function() subscriptionScheduleExpiring, required W Function() subscriptionScheduleReleased, required W Function() subscriptionScheduleUpdated, required W Function() taxSettingsUpdated, required W Function() taxRateCreated, required W Function() taxRateUpdated, required W Function() terminalReaderActionFailed, required W Function() terminalReaderActionSucceeded, required W Function() terminalReaderActionUpdated, required W Function() testHelpersTestClockAdvancing, required W Function() testHelpersTestClockCreated, required W Function() testHelpersTestClockDeleted, required W Function() testHelpersTestClockInternalFailure, required W Function() testHelpersTestClockReady, required W Function() topupCanceled, required W Function() topupCreated, required W Function() topupFailed, required W Function() topupReversed, required W Function() topupSucceeded, required W Function() transferCreated, required W Function() transferReversed, required W Function() transferUpdated, required W Function() treasuryCreditReversalCreated, required W Function() treasuryCreditReversalPosted, required W Function() treasuryDebitReversalCompleted, required W Function() treasuryDebitReversalCreated, required W Function() treasuryDebitReversalInitialCreditGranted, required W Function() treasuryFinancialAccountClosed, required W Function() treasuryFinancialAccountCreated, required W Function() treasuryFinancialAccountFeaturesStatusUpdated, required W Function() treasuryInboundTransferCanceled, required W Function() treasuryInboundTransferCreated, required W Function() treasuryInboundTransferFailed, required W Function() treasuryInboundTransferSucceeded, required W Function() treasuryOutboundPaymentCanceled, required W Function() treasuryOutboundPaymentCreated, required W Function() treasuryOutboundPaymentExpectedArrivalDateUpdated, required W Function() treasuryOutboundPaymentFailed, required W Function() treasuryOutboundPaymentPosted, required W Function() treasuryOutboundPaymentReturned, required W Function() treasuryOutboundPaymentTrackingDetailsUpdated, required W Function() treasuryOutboundTransferCanceled, required W Function() treasuryOutboundTransferCreated, required W Function() treasuryOutboundTransferExpectedArrivalDateUpdated, required W Function() treasuryOutboundTransferFailed, required W Function() treasuryOutboundTransferPosted, required W Function() treasuryOutboundTransferReturned, required W Function() treasuryOutboundTransferTrackingDetailsUpdated, required W Function() treasuryReceivedCreditCreated, required W Function() treasuryReceivedCreditFailed, required W Function() treasuryReceivedCreditSucceeded, required W Function() treasuryReceivedDebitCreated, required W Function(String value) $unknown, }) { return switch (this) {
      EnabledEvents$$empty() => $empty(),
      EnabledEvents$accountApplicationAuthorized() => accountApplicationAuthorized(),
      EnabledEvents$accountApplicationDeauthorized() => accountApplicationDeauthorized(),
      EnabledEvents$accountExternalAccountCreated() => accountExternalAccountCreated(),
      EnabledEvents$accountExternalAccountDeleted() => accountExternalAccountDeleted(),
      EnabledEvents$accountExternalAccountUpdated() => accountExternalAccountUpdated(),
      EnabledEvents$accountUpdated() => accountUpdated(),
      EnabledEvents$applicationFeeCreated() => applicationFeeCreated(),
      EnabledEvents$applicationFeeRefundUpdated() => applicationFeeRefundUpdated(),
      EnabledEvents$applicationFeeRefunded() => applicationFeeRefunded(),
      EnabledEvents$balanceAvailable() => balanceAvailable(),
      EnabledEvents$balanceSettingsUpdated() => balanceSettingsUpdated(),
      EnabledEvents$billingAlertTriggered() => billingAlertTriggered(),
      EnabledEvents$billingCreditGrantCreated() => billingCreditGrantCreated(),
      EnabledEvents$billingPortalConfigurationCreated() => billingPortalConfigurationCreated(),
      EnabledEvents$billingPortalConfigurationUpdated() => billingPortalConfigurationUpdated(),
      EnabledEvents$billingPortalSessionCreated() => billingPortalSessionCreated(),
      EnabledEvents$capabilityUpdated() => capabilityUpdated(),
      EnabledEvents$cashBalanceFundsAvailable() => cashBalanceFundsAvailable(),
      EnabledEvents$chargeCaptured() => chargeCaptured(),
      EnabledEvents$chargeDisputeClosed() => chargeDisputeClosed(),
      EnabledEvents$chargeDisputeCreated() => chargeDisputeCreated(),
      EnabledEvents$chargeDisputeFundsReinstated() => chargeDisputeFundsReinstated(),
      EnabledEvents$chargeDisputeFundsWithdrawn() => chargeDisputeFundsWithdrawn(),
      EnabledEvents$chargeDisputeUpdated() => chargeDisputeUpdated(),
      EnabledEvents$chargeExpired() => chargeExpired(),
      EnabledEvents$chargeFailed() => chargeFailed(),
      EnabledEvents$chargePending() => chargePending(),
      EnabledEvents$chargeRefundUpdated() => chargeRefundUpdated(),
      EnabledEvents$chargeRefunded() => chargeRefunded(),
      EnabledEvents$chargeSucceeded() => chargeSucceeded(),
      EnabledEvents$chargeUpdated() => chargeUpdated(),
      EnabledEvents$checkoutSessionAsyncPaymentFailed() => checkoutSessionAsyncPaymentFailed(),
      EnabledEvents$checkoutSessionAsyncPaymentSucceeded() => checkoutSessionAsyncPaymentSucceeded(),
      EnabledEvents$checkoutSessionCompleted() => checkoutSessionCompleted(),
      EnabledEvents$checkoutSessionExpired() => checkoutSessionExpired(),
      EnabledEvents$climateOrderCanceled() => climateOrderCanceled(),
      EnabledEvents$climateOrderCreated() => climateOrderCreated(),
      EnabledEvents$climateOrderDelayed() => climateOrderDelayed(),
      EnabledEvents$climateOrderDelivered() => climateOrderDelivered(),
      EnabledEvents$climateOrderProductSubstituted() => climateOrderProductSubstituted(),
      EnabledEvents$climateProductCreated() => climateProductCreated(),
      EnabledEvents$climateProductPricingUpdated() => climateProductPricingUpdated(),
      EnabledEvents$couponCreated() => couponCreated(),
      EnabledEvents$couponDeleted() => couponDeleted(),
      EnabledEvents$couponUpdated() => couponUpdated(),
      EnabledEvents$creditNoteCreated() => creditNoteCreated(),
      EnabledEvents$creditNoteUpdated() => creditNoteUpdated(),
      EnabledEvents$creditNoteVoided() => creditNoteVoided(),
      EnabledEvents$customerCreated() => customerCreated(),
      EnabledEvents$customerDeleted() => customerDeleted(),
      EnabledEvents$customerDiscountCreated() => customerDiscountCreated(),
      EnabledEvents$customerDiscountDeleted() => customerDiscountDeleted(),
      EnabledEvents$customerDiscountUpdated() => customerDiscountUpdated(),
      EnabledEvents$customerSourceCreated() => customerSourceCreated(),
      EnabledEvents$customerSourceDeleted() => customerSourceDeleted(),
      EnabledEvents$customerSourceExpiring() => customerSourceExpiring(),
      EnabledEvents$customerSourceUpdated() => customerSourceUpdated(),
      EnabledEvents$customerSubscriptionCreated() => customerSubscriptionCreated(),
      EnabledEvents$customerSubscriptionDeleted() => customerSubscriptionDeleted(),
      EnabledEvents$customerSubscriptionPaused() => customerSubscriptionPaused(),
      EnabledEvents$customerSubscriptionPendingUpdateApplied() => customerSubscriptionPendingUpdateApplied(),
      EnabledEvents$customerSubscriptionPendingUpdateExpired() => customerSubscriptionPendingUpdateExpired(),
      EnabledEvents$customerSubscriptionResumed() => customerSubscriptionResumed(),
      EnabledEvents$customerSubscriptionTrialWillEnd() => customerSubscriptionTrialWillEnd(),
      EnabledEvents$customerSubscriptionUpdated() => customerSubscriptionUpdated(),
      EnabledEvents$customerTaxIdCreated() => customerTaxIdCreated(),
      EnabledEvents$customerTaxIdDeleted() => customerTaxIdDeleted(),
      EnabledEvents$customerTaxIdUpdated() => customerTaxIdUpdated(),
      EnabledEvents$customerUpdated() => customerUpdated(),
      EnabledEvents$customerCashBalanceTransactionCreated() => customerCashBalanceTransactionCreated(),
      EnabledEvents$entitlementsActiveEntitlementSummaryUpdated() => entitlementsActiveEntitlementSummaryUpdated(),
      EnabledEvents$fileCreated() => fileCreated(),
      EnabledEvents$financialConnectionsAccountAccountNumbersUpdated() => financialConnectionsAccountAccountNumbersUpdated(),
      EnabledEvents$financialConnectionsAccountCreated() => financialConnectionsAccountCreated(),
      EnabledEvents$financialConnectionsAccountDeactivated() => financialConnectionsAccountDeactivated(),
      EnabledEvents$financialConnectionsAccountDisconnected() => financialConnectionsAccountDisconnected(),
      EnabledEvents$financialConnectionsAccountReactivated() => financialConnectionsAccountReactivated(),
      EnabledEvents$financialConnectionsAccountRefreshedBalance() => financialConnectionsAccountRefreshedBalance(),
      EnabledEvents$financialConnectionsAccountRefreshedOwnership() => financialConnectionsAccountRefreshedOwnership(),
      EnabledEvents$financialConnectionsAccountRefreshedTransactions() => financialConnectionsAccountRefreshedTransactions(),
      EnabledEvents$financialConnectionsAccountUpcomingAccountNumberExpiry() => financialConnectionsAccountUpcomingAccountNumberExpiry(),
      EnabledEvents$identityVerificationSessionCanceled() => identityVerificationSessionCanceled(),
      EnabledEvents$identityVerificationSessionCreated() => identityVerificationSessionCreated(),
      EnabledEvents$identityVerificationSessionProcessing() => identityVerificationSessionProcessing(),
      EnabledEvents$identityVerificationSessionRedacted() => identityVerificationSessionRedacted(),
      EnabledEvents$identityVerificationSessionRequiresInput() => identityVerificationSessionRequiresInput(),
      EnabledEvents$identityVerificationSessionVerified() => identityVerificationSessionVerified(),
      EnabledEvents$invoiceCreated() => invoiceCreated(),
      EnabledEvents$invoiceDeleted() => invoiceDeleted(),
      EnabledEvents$invoiceFinalizationFailed() => invoiceFinalizationFailed(),
      EnabledEvents$invoiceFinalized() => invoiceFinalized(),
      EnabledEvents$invoiceMarkedUncollectible() => invoiceMarkedUncollectible(),
      EnabledEvents$invoiceOverdue() => invoiceOverdue(),
      EnabledEvents$invoiceOverpaid() => invoiceOverpaid(),
      EnabledEvents$invoicePaid() => invoicePaid(),
      EnabledEvents$invoicePaymentActionRequired() => invoicePaymentActionRequired(),
      EnabledEvents$invoicePaymentAttemptRequired() => invoicePaymentAttemptRequired(),
      EnabledEvents$invoicePaymentFailed() => invoicePaymentFailed(),
      EnabledEvents$invoicePaymentSucceeded() => invoicePaymentSucceeded(),
      EnabledEvents$invoiceSent() => invoiceSent(),
      EnabledEvents$invoiceUpcoming() => invoiceUpcoming(),
      EnabledEvents$invoiceUpdated() => invoiceUpdated(),
      EnabledEvents$invoiceVoided() => invoiceVoided(),
      EnabledEvents$invoiceWillBeDue() => invoiceWillBeDue(),
      EnabledEvents$invoicePaymentPaid() => invoicePaymentPaid(),
      EnabledEvents$invoiceitemCreated() => invoiceitemCreated(),
      EnabledEvents$invoiceitemDeleted() => invoiceitemDeleted(),
      EnabledEvents$issuingAuthorizationCreated() => issuingAuthorizationCreated(),
      EnabledEvents$issuingAuthorizationRequest() => issuingAuthorizationRequest(),
      EnabledEvents$issuingAuthorizationUpdated() => issuingAuthorizationUpdated(),
      EnabledEvents$issuingCardCreated() => issuingCardCreated(),
      EnabledEvents$issuingCardUpdated() => issuingCardUpdated(),
      EnabledEvents$issuingCardholderCreated() => issuingCardholderCreated(),
      EnabledEvents$issuingCardholderUpdated() => issuingCardholderUpdated(),
      EnabledEvents$issuingDisputeClosed() => issuingDisputeClosed(),
      EnabledEvents$issuingDisputeCreated() => issuingDisputeCreated(),
      EnabledEvents$issuingDisputeFundsReinstated() => issuingDisputeFundsReinstated(),
      EnabledEvents$issuingDisputeFundsRescinded() => issuingDisputeFundsRescinded(),
      EnabledEvents$issuingDisputeSubmitted() => issuingDisputeSubmitted(),
      EnabledEvents$issuingDisputeUpdated() => issuingDisputeUpdated(),
      EnabledEvents$issuingPersonalizationDesignActivated() => issuingPersonalizationDesignActivated(),
      EnabledEvents$issuingPersonalizationDesignDeactivated() => issuingPersonalizationDesignDeactivated(),
      EnabledEvents$issuingPersonalizationDesignRejected() => issuingPersonalizationDesignRejected(),
      EnabledEvents$issuingPersonalizationDesignUpdated() => issuingPersonalizationDesignUpdated(),
      EnabledEvents$issuingTokenCreated() => issuingTokenCreated(),
      EnabledEvents$issuingTokenUpdated() => issuingTokenUpdated(),
      EnabledEvents$issuingTransactionCreated() => issuingTransactionCreated(),
      EnabledEvents$issuingTransactionPurchaseDetailsReceiptUpdated() => issuingTransactionPurchaseDetailsReceiptUpdated(),
      EnabledEvents$issuingTransactionUpdated() => issuingTransactionUpdated(),
      EnabledEvents$mandateUpdated() => mandateUpdated(),
      EnabledEvents$paymentIntentAmountCapturableUpdated() => paymentIntentAmountCapturableUpdated(),
      EnabledEvents$paymentIntentCanceled() => paymentIntentCanceled(),
      EnabledEvents$paymentIntentCreated() => paymentIntentCreated(),
      EnabledEvents$paymentIntentPartiallyFunded() => paymentIntentPartiallyFunded(),
      EnabledEvents$paymentIntentPaymentFailed() => paymentIntentPaymentFailed(),
      EnabledEvents$paymentIntentProcessing() => paymentIntentProcessing(),
      EnabledEvents$paymentIntentRequiresAction() => paymentIntentRequiresAction(),
      EnabledEvents$paymentIntentSucceeded() => paymentIntentSucceeded(),
      EnabledEvents$paymentLinkCreated() => paymentLinkCreated(),
      EnabledEvents$paymentLinkUpdated() => paymentLinkUpdated(),
      EnabledEvents$paymentMethodAttached() => paymentMethodAttached(),
      EnabledEvents$paymentMethodAutomaticallyUpdated() => paymentMethodAutomaticallyUpdated(),
      EnabledEvents$paymentMethodDetached() => paymentMethodDetached(),
      EnabledEvents$paymentMethodUpdated() => paymentMethodUpdated(),
      EnabledEvents$payoutCanceled() => payoutCanceled(),
      EnabledEvents$payoutCreated() => payoutCreated(),
      EnabledEvents$payoutFailed() => payoutFailed(),
      EnabledEvents$payoutPaid() => payoutPaid(),
      EnabledEvents$payoutReconciliationCompleted() => payoutReconciliationCompleted(),
      EnabledEvents$payoutUpdated() => payoutUpdated(),
      EnabledEvents$personCreated() => personCreated(),
      EnabledEvents$personDeleted() => personDeleted(),
      EnabledEvents$personUpdated() => personUpdated(),
      EnabledEvents$planCreated() => planCreated(),
      EnabledEvents$planDeleted() => planDeleted(),
      EnabledEvents$planUpdated() => planUpdated(),
      EnabledEvents$priceCreated() => priceCreated(),
      EnabledEvents$priceDeleted() => priceDeleted(),
      EnabledEvents$priceUpdated() => priceUpdated(),
      EnabledEvents$productCreated() => productCreated(),
      EnabledEvents$productDeleted() => productDeleted(),
      EnabledEvents$productUpdated() => productUpdated(),
      EnabledEvents$promotionCodeCreated() => promotionCodeCreated(),
      EnabledEvents$promotionCodeUpdated() => promotionCodeUpdated(),
      EnabledEvents$quoteAccepted() => quoteAccepted(),
      EnabledEvents$quoteCanceled() => quoteCanceled(),
      EnabledEvents$quoteCreated() => quoteCreated(),
      EnabledEvents$quoteFinalized() => quoteFinalized(),
      EnabledEvents$radarEarlyFraudWarningCreated() => radarEarlyFraudWarningCreated(),
      EnabledEvents$radarEarlyFraudWarningUpdated() => radarEarlyFraudWarningUpdated(),
      EnabledEvents$refundCreated() => refundCreated(),
      EnabledEvents$refundFailed() => refundFailed(),
      EnabledEvents$refundUpdated() => refundUpdated(),
      EnabledEvents$reportingReportRunFailed() => reportingReportRunFailed(),
      EnabledEvents$reportingReportRunSucceeded() => reportingReportRunSucceeded(),
      EnabledEvents$reportingReportTypeUpdated() => reportingReportTypeUpdated(),
      EnabledEvents$reserveHoldCreated() => reserveHoldCreated(),
      EnabledEvents$reserveHoldUpdated() => reserveHoldUpdated(),
      EnabledEvents$reservePlanCreated() => reservePlanCreated(),
      EnabledEvents$reservePlanDisabled() => reservePlanDisabled(),
      EnabledEvents$reservePlanExpired() => reservePlanExpired(),
      EnabledEvents$reservePlanUpdated() => reservePlanUpdated(),
      EnabledEvents$reserveReleaseCreated() => reserveReleaseCreated(),
      EnabledEvents$reviewClosed() => reviewClosed(),
      EnabledEvents$reviewOpened() => reviewOpened(),
      EnabledEvents$setupIntentCanceled() => setupIntentCanceled(),
      EnabledEvents$setupIntentCreated() => setupIntentCreated(),
      EnabledEvents$setupIntentRequiresAction() => setupIntentRequiresAction(),
      EnabledEvents$setupIntentSetupFailed() => setupIntentSetupFailed(),
      EnabledEvents$setupIntentSucceeded() => setupIntentSucceeded(),
      EnabledEvents$sigmaScheduledQueryRunCreated() => sigmaScheduledQueryRunCreated(),
      EnabledEvents$sourceCanceled() => sourceCanceled(),
      EnabledEvents$sourceChargeable() => sourceChargeable(),
      EnabledEvents$sourceFailed() => sourceFailed(),
      EnabledEvents$sourceMandateNotification() => sourceMandateNotification(),
      EnabledEvents$sourceRefundAttributesRequired() => sourceRefundAttributesRequired(),
      EnabledEvents$sourceTransactionCreated() => sourceTransactionCreated(),
      EnabledEvents$sourceTransactionUpdated() => sourceTransactionUpdated(),
      EnabledEvents$subscriptionScheduleAborted() => subscriptionScheduleAborted(),
      EnabledEvents$subscriptionScheduleCanceled() => subscriptionScheduleCanceled(),
      EnabledEvents$subscriptionScheduleCompleted() => subscriptionScheduleCompleted(),
      EnabledEvents$subscriptionScheduleCreated() => subscriptionScheduleCreated(),
      EnabledEvents$subscriptionScheduleExpiring() => subscriptionScheduleExpiring(),
      EnabledEvents$subscriptionScheduleReleased() => subscriptionScheduleReleased(),
      EnabledEvents$subscriptionScheduleUpdated() => subscriptionScheduleUpdated(),
      EnabledEvents$taxSettingsUpdated() => taxSettingsUpdated(),
      EnabledEvents$taxRateCreated() => taxRateCreated(),
      EnabledEvents$taxRateUpdated() => taxRateUpdated(),
      EnabledEvents$terminalReaderActionFailed() => terminalReaderActionFailed(),
      EnabledEvents$terminalReaderActionSucceeded() => terminalReaderActionSucceeded(),
      EnabledEvents$terminalReaderActionUpdated() => terminalReaderActionUpdated(),
      EnabledEvents$testHelpersTestClockAdvancing() => testHelpersTestClockAdvancing(),
      EnabledEvents$testHelpersTestClockCreated() => testHelpersTestClockCreated(),
      EnabledEvents$testHelpersTestClockDeleted() => testHelpersTestClockDeleted(),
      EnabledEvents$testHelpersTestClockInternalFailure() => testHelpersTestClockInternalFailure(),
      EnabledEvents$testHelpersTestClockReady() => testHelpersTestClockReady(),
      EnabledEvents$topupCanceled() => topupCanceled(),
      EnabledEvents$topupCreated() => topupCreated(),
      EnabledEvents$topupFailed() => topupFailed(),
      EnabledEvents$topupReversed() => topupReversed(),
      EnabledEvents$topupSucceeded() => topupSucceeded(),
      EnabledEvents$transferCreated() => transferCreated(),
      EnabledEvents$transferReversed() => transferReversed(),
      EnabledEvents$transferUpdated() => transferUpdated(),
      EnabledEvents$treasuryCreditReversalCreated() => treasuryCreditReversalCreated(),
      EnabledEvents$treasuryCreditReversalPosted() => treasuryCreditReversalPosted(),
      EnabledEvents$treasuryDebitReversalCompleted() => treasuryDebitReversalCompleted(),
      EnabledEvents$treasuryDebitReversalCreated() => treasuryDebitReversalCreated(),
      EnabledEvents$treasuryDebitReversalInitialCreditGranted() => treasuryDebitReversalInitialCreditGranted(),
      EnabledEvents$treasuryFinancialAccountClosed() => treasuryFinancialAccountClosed(),
      EnabledEvents$treasuryFinancialAccountCreated() => treasuryFinancialAccountCreated(),
      EnabledEvents$treasuryFinancialAccountFeaturesStatusUpdated() => treasuryFinancialAccountFeaturesStatusUpdated(),
      EnabledEvents$treasuryInboundTransferCanceled() => treasuryInboundTransferCanceled(),
      EnabledEvents$treasuryInboundTransferCreated() => treasuryInboundTransferCreated(),
      EnabledEvents$treasuryInboundTransferFailed() => treasuryInboundTransferFailed(),
      EnabledEvents$treasuryInboundTransferSucceeded() => treasuryInboundTransferSucceeded(),
      EnabledEvents$treasuryOutboundPaymentCanceled() => treasuryOutboundPaymentCanceled(),
      EnabledEvents$treasuryOutboundPaymentCreated() => treasuryOutboundPaymentCreated(),
      EnabledEvents$treasuryOutboundPaymentExpectedArrivalDateUpdated() => treasuryOutboundPaymentExpectedArrivalDateUpdated(),
      EnabledEvents$treasuryOutboundPaymentFailed() => treasuryOutboundPaymentFailed(),
      EnabledEvents$treasuryOutboundPaymentPosted() => treasuryOutboundPaymentPosted(),
      EnabledEvents$treasuryOutboundPaymentReturned() => treasuryOutboundPaymentReturned(),
      EnabledEvents$treasuryOutboundPaymentTrackingDetailsUpdated() => treasuryOutboundPaymentTrackingDetailsUpdated(),
      EnabledEvents$treasuryOutboundTransferCanceled() => treasuryOutboundTransferCanceled(),
      EnabledEvents$treasuryOutboundTransferCreated() => treasuryOutboundTransferCreated(),
      EnabledEvents$treasuryOutboundTransferExpectedArrivalDateUpdated() => treasuryOutboundTransferExpectedArrivalDateUpdated(),
      EnabledEvents$treasuryOutboundTransferFailed() => treasuryOutboundTransferFailed(),
      EnabledEvents$treasuryOutboundTransferPosted() => treasuryOutboundTransferPosted(),
      EnabledEvents$treasuryOutboundTransferReturned() => treasuryOutboundTransferReturned(),
      EnabledEvents$treasuryOutboundTransferTrackingDetailsUpdated() => treasuryOutboundTransferTrackingDetailsUpdated(),
      EnabledEvents$treasuryReceivedCreditCreated() => treasuryReceivedCreditCreated(),
      EnabledEvents$treasuryReceivedCreditFailed() => treasuryReceivedCreditFailed(),
      EnabledEvents$treasuryReceivedCreditSucceeded() => treasuryReceivedCreditSucceeded(),
      EnabledEvents$treasuryReceivedDebitCreated() => treasuryReceivedDebitCreated(),
      EnabledEvents$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? accountApplicationAuthorized, W Function()? accountApplicationDeauthorized, W Function()? accountExternalAccountCreated, W Function()? accountExternalAccountDeleted, W Function()? accountExternalAccountUpdated, W Function()? accountUpdated, W Function()? applicationFeeCreated, W Function()? applicationFeeRefundUpdated, W Function()? applicationFeeRefunded, W Function()? balanceAvailable, W Function()? balanceSettingsUpdated, W Function()? billingAlertTriggered, W Function()? billingCreditGrantCreated, W Function()? billingPortalConfigurationCreated, W Function()? billingPortalConfigurationUpdated, W Function()? billingPortalSessionCreated, W Function()? capabilityUpdated, W Function()? cashBalanceFundsAvailable, W Function()? chargeCaptured, W Function()? chargeDisputeClosed, W Function()? chargeDisputeCreated, W Function()? chargeDisputeFundsReinstated, W Function()? chargeDisputeFundsWithdrawn, W Function()? chargeDisputeUpdated, W Function()? chargeExpired, W Function()? chargeFailed, W Function()? chargePending, W Function()? chargeRefundUpdated, W Function()? chargeRefunded, W Function()? chargeSucceeded, W Function()? chargeUpdated, W Function()? checkoutSessionAsyncPaymentFailed, W Function()? checkoutSessionAsyncPaymentSucceeded, W Function()? checkoutSessionCompleted, W Function()? checkoutSessionExpired, W Function()? climateOrderCanceled, W Function()? climateOrderCreated, W Function()? climateOrderDelayed, W Function()? climateOrderDelivered, W Function()? climateOrderProductSubstituted, W Function()? climateProductCreated, W Function()? climateProductPricingUpdated, W Function()? couponCreated, W Function()? couponDeleted, W Function()? couponUpdated, W Function()? creditNoteCreated, W Function()? creditNoteUpdated, W Function()? creditNoteVoided, W Function()? customerCreated, W Function()? customerDeleted, W Function()? customerDiscountCreated, W Function()? customerDiscountDeleted, W Function()? customerDiscountUpdated, W Function()? customerSourceCreated, W Function()? customerSourceDeleted, W Function()? customerSourceExpiring, W Function()? customerSourceUpdated, W Function()? customerSubscriptionCreated, W Function()? customerSubscriptionDeleted, W Function()? customerSubscriptionPaused, W Function()? customerSubscriptionPendingUpdateApplied, W Function()? customerSubscriptionPendingUpdateExpired, W Function()? customerSubscriptionResumed, W Function()? customerSubscriptionTrialWillEnd, W Function()? customerSubscriptionUpdated, W Function()? customerTaxIdCreated, W Function()? customerTaxIdDeleted, W Function()? customerTaxIdUpdated, W Function()? customerUpdated, W Function()? customerCashBalanceTransactionCreated, W Function()? entitlementsActiveEntitlementSummaryUpdated, W Function()? fileCreated, W Function()? financialConnectionsAccountAccountNumbersUpdated, W Function()? financialConnectionsAccountCreated, W Function()? financialConnectionsAccountDeactivated, W Function()? financialConnectionsAccountDisconnected, W Function()? financialConnectionsAccountReactivated, W Function()? financialConnectionsAccountRefreshedBalance, W Function()? financialConnectionsAccountRefreshedOwnership, W Function()? financialConnectionsAccountRefreshedTransactions, W Function()? financialConnectionsAccountUpcomingAccountNumberExpiry, W Function()? identityVerificationSessionCanceled, W Function()? identityVerificationSessionCreated, W Function()? identityVerificationSessionProcessing, W Function()? identityVerificationSessionRedacted, W Function()? identityVerificationSessionRequiresInput, W Function()? identityVerificationSessionVerified, W Function()? invoiceCreated, W Function()? invoiceDeleted, W Function()? invoiceFinalizationFailed, W Function()? invoiceFinalized, W Function()? invoiceMarkedUncollectible, W Function()? invoiceOverdue, W Function()? invoiceOverpaid, W Function()? invoicePaid, W Function()? invoicePaymentActionRequired, W Function()? invoicePaymentAttemptRequired, W Function()? invoicePaymentFailed, W Function()? invoicePaymentSucceeded, W Function()? invoiceSent, W Function()? invoiceUpcoming, W Function()? invoiceUpdated, W Function()? invoiceVoided, W Function()? invoiceWillBeDue, W Function()? invoicePaymentPaid, W Function()? invoiceitemCreated, W Function()? invoiceitemDeleted, W Function()? issuingAuthorizationCreated, W Function()? issuingAuthorizationRequest, W Function()? issuingAuthorizationUpdated, W Function()? issuingCardCreated, W Function()? issuingCardUpdated, W Function()? issuingCardholderCreated, W Function()? issuingCardholderUpdated, W Function()? issuingDisputeClosed, W Function()? issuingDisputeCreated, W Function()? issuingDisputeFundsReinstated, W Function()? issuingDisputeFundsRescinded, W Function()? issuingDisputeSubmitted, W Function()? issuingDisputeUpdated, W Function()? issuingPersonalizationDesignActivated, W Function()? issuingPersonalizationDesignDeactivated, W Function()? issuingPersonalizationDesignRejected, W Function()? issuingPersonalizationDesignUpdated, W Function()? issuingTokenCreated, W Function()? issuingTokenUpdated, W Function()? issuingTransactionCreated, W Function()? issuingTransactionPurchaseDetailsReceiptUpdated, W Function()? issuingTransactionUpdated, W Function()? mandateUpdated, W Function()? paymentIntentAmountCapturableUpdated, W Function()? paymentIntentCanceled, W Function()? paymentIntentCreated, W Function()? paymentIntentPartiallyFunded, W Function()? paymentIntentPaymentFailed, W Function()? paymentIntentProcessing, W Function()? paymentIntentRequiresAction, W Function()? paymentIntentSucceeded, W Function()? paymentLinkCreated, W Function()? paymentLinkUpdated, W Function()? paymentMethodAttached, W Function()? paymentMethodAutomaticallyUpdated, W Function()? paymentMethodDetached, W Function()? paymentMethodUpdated, W Function()? payoutCanceled, W Function()? payoutCreated, W Function()? payoutFailed, W Function()? payoutPaid, W Function()? payoutReconciliationCompleted, W Function()? payoutUpdated, W Function()? personCreated, W Function()? personDeleted, W Function()? personUpdated, W Function()? planCreated, W Function()? planDeleted, W Function()? planUpdated, W Function()? priceCreated, W Function()? priceDeleted, W Function()? priceUpdated, W Function()? productCreated, W Function()? productDeleted, W Function()? productUpdated, W Function()? promotionCodeCreated, W Function()? promotionCodeUpdated, W Function()? quoteAccepted, W Function()? quoteCanceled, W Function()? quoteCreated, W Function()? quoteFinalized, W Function()? radarEarlyFraudWarningCreated, W Function()? radarEarlyFraudWarningUpdated, W Function()? refundCreated, W Function()? refundFailed, W Function()? refundUpdated, W Function()? reportingReportRunFailed, W Function()? reportingReportRunSucceeded, W Function()? reportingReportTypeUpdated, W Function()? reserveHoldCreated, W Function()? reserveHoldUpdated, W Function()? reservePlanCreated, W Function()? reservePlanDisabled, W Function()? reservePlanExpired, W Function()? reservePlanUpdated, W Function()? reserveReleaseCreated, W Function()? reviewClosed, W Function()? reviewOpened, W Function()? setupIntentCanceled, W Function()? setupIntentCreated, W Function()? setupIntentRequiresAction, W Function()? setupIntentSetupFailed, W Function()? setupIntentSucceeded, W Function()? sigmaScheduledQueryRunCreated, W Function()? sourceCanceled, W Function()? sourceChargeable, W Function()? sourceFailed, W Function()? sourceMandateNotification, W Function()? sourceRefundAttributesRequired, W Function()? sourceTransactionCreated, W Function()? sourceTransactionUpdated, W Function()? subscriptionScheduleAborted, W Function()? subscriptionScheduleCanceled, W Function()? subscriptionScheduleCompleted, W Function()? subscriptionScheduleCreated, W Function()? subscriptionScheduleExpiring, W Function()? subscriptionScheduleReleased, W Function()? subscriptionScheduleUpdated, W Function()? taxSettingsUpdated, W Function()? taxRateCreated, W Function()? taxRateUpdated, W Function()? terminalReaderActionFailed, W Function()? terminalReaderActionSucceeded, W Function()? terminalReaderActionUpdated, W Function()? testHelpersTestClockAdvancing, W Function()? testHelpersTestClockCreated, W Function()? testHelpersTestClockDeleted, W Function()? testHelpersTestClockInternalFailure, W Function()? testHelpersTestClockReady, W Function()? topupCanceled, W Function()? topupCreated, W Function()? topupFailed, W Function()? topupReversed, W Function()? topupSucceeded, W Function()? transferCreated, W Function()? transferReversed, W Function()? transferUpdated, W Function()? treasuryCreditReversalCreated, W Function()? treasuryCreditReversalPosted, W Function()? treasuryDebitReversalCompleted, W Function()? treasuryDebitReversalCreated, W Function()? treasuryDebitReversalInitialCreditGranted, W Function()? treasuryFinancialAccountClosed, W Function()? treasuryFinancialAccountCreated, W Function()? treasuryFinancialAccountFeaturesStatusUpdated, W Function()? treasuryInboundTransferCanceled, W Function()? treasuryInboundTransferCreated, W Function()? treasuryInboundTransferFailed, W Function()? treasuryInboundTransferSucceeded, W Function()? treasuryOutboundPaymentCanceled, W Function()? treasuryOutboundPaymentCreated, W Function()? treasuryOutboundPaymentExpectedArrivalDateUpdated, W Function()? treasuryOutboundPaymentFailed, W Function()? treasuryOutboundPaymentPosted, W Function()? treasuryOutboundPaymentReturned, W Function()? treasuryOutboundPaymentTrackingDetailsUpdated, W Function()? treasuryOutboundTransferCanceled, W Function()? treasuryOutboundTransferCreated, W Function()? treasuryOutboundTransferExpectedArrivalDateUpdated, W Function()? treasuryOutboundTransferFailed, W Function()? treasuryOutboundTransferPosted, W Function()? treasuryOutboundTransferReturned, W Function()? treasuryOutboundTransferTrackingDetailsUpdated, W Function()? treasuryReceivedCreditCreated, W Function()? treasuryReceivedCreditFailed, W Function()? treasuryReceivedCreditSucceeded, W Function()? treasuryReceivedDebitCreated, W Function(String value)? $unknown, }) { return switch (this) {
      EnabledEvents$$empty() => $empty != null ? $empty() : orElse(value),
      EnabledEvents$accountApplicationAuthorized() => accountApplicationAuthorized != null ? accountApplicationAuthorized() : orElse(value),
      EnabledEvents$accountApplicationDeauthorized() => accountApplicationDeauthorized != null ? accountApplicationDeauthorized() : orElse(value),
      EnabledEvents$accountExternalAccountCreated() => accountExternalAccountCreated != null ? accountExternalAccountCreated() : orElse(value),
      EnabledEvents$accountExternalAccountDeleted() => accountExternalAccountDeleted != null ? accountExternalAccountDeleted() : orElse(value),
      EnabledEvents$accountExternalAccountUpdated() => accountExternalAccountUpdated != null ? accountExternalAccountUpdated() : orElse(value),
      EnabledEvents$accountUpdated() => accountUpdated != null ? accountUpdated() : orElse(value),
      EnabledEvents$applicationFeeCreated() => applicationFeeCreated != null ? applicationFeeCreated() : orElse(value),
      EnabledEvents$applicationFeeRefundUpdated() => applicationFeeRefundUpdated != null ? applicationFeeRefundUpdated() : orElse(value),
      EnabledEvents$applicationFeeRefunded() => applicationFeeRefunded != null ? applicationFeeRefunded() : orElse(value),
      EnabledEvents$balanceAvailable() => balanceAvailable != null ? balanceAvailable() : orElse(value),
      EnabledEvents$balanceSettingsUpdated() => balanceSettingsUpdated != null ? balanceSettingsUpdated() : orElse(value),
      EnabledEvents$billingAlertTriggered() => billingAlertTriggered != null ? billingAlertTriggered() : orElse(value),
      EnabledEvents$billingCreditGrantCreated() => billingCreditGrantCreated != null ? billingCreditGrantCreated() : orElse(value),
      EnabledEvents$billingPortalConfigurationCreated() => billingPortalConfigurationCreated != null ? billingPortalConfigurationCreated() : orElse(value),
      EnabledEvents$billingPortalConfigurationUpdated() => billingPortalConfigurationUpdated != null ? billingPortalConfigurationUpdated() : orElse(value),
      EnabledEvents$billingPortalSessionCreated() => billingPortalSessionCreated != null ? billingPortalSessionCreated() : orElse(value),
      EnabledEvents$capabilityUpdated() => capabilityUpdated != null ? capabilityUpdated() : orElse(value),
      EnabledEvents$cashBalanceFundsAvailable() => cashBalanceFundsAvailable != null ? cashBalanceFundsAvailable() : orElse(value),
      EnabledEvents$chargeCaptured() => chargeCaptured != null ? chargeCaptured() : orElse(value),
      EnabledEvents$chargeDisputeClosed() => chargeDisputeClosed != null ? chargeDisputeClosed() : orElse(value),
      EnabledEvents$chargeDisputeCreated() => chargeDisputeCreated != null ? chargeDisputeCreated() : orElse(value),
      EnabledEvents$chargeDisputeFundsReinstated() => chargeDisputeFundsReinstated != null ? chargeDisputeFundsReinstated() : orElse(value),
      EnabledEvents$chargeDisputeFundsWithdrawn() => chargeDisputeFundsWithdrawn != null ? chargeDisputeFundsWithdrawn() : orElse(value),
      EnabledEvents$chargeDisputeUpdated() => chargeDisputeUpdated != null ? chargeDisputeUpdated() : orElse(value),
      EnabledEvents$chargeExpired() => chargeExpired != null ? chargeExpired() : orElse(value),
      EnabledEvents$chargeFailed() => chargeFailed != null ? chargeFailed() : orElse(value),
      EnabledEvents$chargePending() => chargePending != null ? chargePending() : orElse(value),
      EnabledEvents$chargeRefundUpdated() => chargeRefundUpdated != null ? chargeRefundUpdated() : orElse(value),
      EnabledEvents$chargeRefunded() => chargeRefunded != null ? chargeRefunded() : orElse(value),
      EnabledEvents$chargeSucceeded() => chargeSucceeded != null ? chargeSucceeded() : orElse(value),
      EnabledEvents$chargeUpdated() => chargeUpdated != null ? chargeUpdated() : orElse(value),
      EnabledEvents$checkoutSessionAsyncPaymentFailed() => checkoutSessionAsyncPaymentFailed != null ? checkoutSessionAsyncPaymentFailed() : orElse(value),
      EnabledEvents$checkoutSessionAsyncPaymentSucceeded() => checkoutSessionAsyncPaymentSucceeded != null ? checkoutSessionAsyncPaymentSucceeded() : orElse(value),
      EnabledEvents$checkoutSessionCompleted() => checkoutSessionCompleted != null ? checkoutSessionCompleted() : orElse(value),
      EnabledEvents$checkoutSessionExpired() => checkoutSessionExpired != null ? checkoutSessionExpired() : orElse(value),
      EnabledEvents$climateOrderCanceled() => climateOrderCanceled != null ? climateOrderCanceled() : orElse(value),
      EnabledEvents$climateOrderCreated() => climateOrderCreated != null ? climateOrderCreated() : orElse(value),
      EnabledEvents$climateOrderDelayed() => climateOrderDelayed != null ? climateOrderDelayed() : orElse(value),
      EnabledEvents$climateOrderDelivered() => climateOrderDelivered != null ? climateOrderDelivered() : orElse(value),
      EnabledEvents$climateOrderProductSubstituted() => climateOrderProductSubstituted != null ? climateOrderProductSubstituted() : orElse(value),
      EnabledEvents$climateProductCreated() => climateProductCreated != null ? climateProductCreated() : orElse(value),
      EnabledEvents$climateProductPricingUpdated() => climateProductPricingUpdated != null ? climateProductPricingUpdated() : orElse(value),
      EnabledEvents$couponCreated() => couponCreated != null ? couponCreated() : orElse(value),
      EnabledEvents$couponDeleted() => couponDeleted != null ? couponDeleted() : orElse(value),
      EnabledEvents$couponUpdated() => couponUpdated != null ? couponUpdated() : orElse(value),
      EnabledEvents$creditNoteCreated() => creditNoteCreated != null ? creditNoteCreated() : orElse(value),
      EnabledEvents$creditNoteUpdated() => creditNoteUpdated != null ? creditNoteUpdated() : orElse(value),
      EnabledEvents$creditNoteVoided() => creditNoteVoided != null ? creditNoteVoided() : orElse(value),
      EnabledEvents$customerCreated() => customerCreated != null ? customerCreated() : orElse(value),
      EnabledEvents$customerDeleted() => customerDeleted != null ? customerDeleted() : orElse(value),
      EnabledEvents$customerDiscountCreated() => customerDiscountCreated != null ? customerDiscountCreated() : orElse(value),
      EnabledEvents$customerDiscountDeleted() => customerDiscountDeleted != null ? customerDiscountDeleted() : orElse(value),
      EnabledEvents$customerDiscountUpdated() => customerDiscountUpdated != null ? customerDiscountUpdated() : orElse(value),
      EnabledEvents$customerSourceCreated() => customerSourceCreated != null ? customerSourceCreated() : orElse(value),
      EnabledEvents$customerSourceDeleted() => customerSourceDeleted != null ? customerSourceDeleted() : orElse(value),
      EnabledEvents$customerSourceExpiring() => customerSourceExpiring != null ? customerSourceExpiring() : orElse(value),
      EnabledEvents$customerSourceUpdated() => customerSourceUpdated != null ? customerSourceUpdated() : orElse(value),
      EnabledEvents$customerSubscriptionCreated() => customerSubscriptionCreated != null ? customerSubscriptionCreated() : orElse(value),
      EnabledEvents$customerSubscriptionDeleted() => customerSubscriptionDeleted != null ? customerSubscriptionDeleted() : orElse(value),
      EnabledEvents$customerSubscriptionPaused() => customerSubscriptionPaused != null ? customerSubscriptionPaused() : orElse(value),
      EnabledEvents$customerSubscriptionPendingUpdateApplied() => customerSubscriptionPendingUpdateApplied != null ? customerSubscriptionPendingUpdateApplied() : orElse(value),
      EnabledEvents$customerSubscriptionPendingUpdateExpired() => customerSubscriptionPendingUpdateExpired != null ? customerSubscriptionPendingUpdateExpired() : orElse(value),
      EnabledEvents$customerSubscriptionResumed() => customerSubscriptionResumed != null ? customerSubscriptionResumed() : orElse(value),
      EnabledEvents$customerSubscriptionTrialWillEnd() => customerSubscriptionTrialWillEnd != null ? customerSubscriptionTrialWillEnd() : orElse(value),
      EnabledEvents$customerSubscriptionUpdated() => customerSubscriptionUpdated != null ? customerSubscriptionUpdated() : orElse(value),
      EnabledEvents$customerTaxIdCreated() => customerTaxIdCreated != null ? customerTaxIdCreated() : orElse(value),
      EnabledEvents$customerTaxIdDeleted() => customerTaxIdDeleted != null ? customerTaxIdDeleted() : orElse(value),
      EnabledEvents$customerTaxIdUpdated() => customerTaxIdUpdated != null ? customerTaxIdUpdated() : orElse(value),
      EnabledEvents$customerUpdated() => customerUpdated != null ? customerUpdated() : orElse(value),
      EnabledEvents$customerCashBalanceTransactionCreated() => customerCashBalanceTransactionCreated != null ? customerCashBalanceTransactionCreated() : orElse(value),
      EnabledEvents$entitlementsActiveEntitlementSummaryUpdated() => entitlementsActiveEntitlementSummaryUpdated != null ? entitlementsActiveEntitlementSummaryUpdated() : orElse(value),
      EnabledEvents$fileCreated() => fileCreated != null ? fileCreated() : orElse(value),
      EnabledEvents$financialConnectionsAccountAccountNumbersUpdated() => financialConnectionsAccountAccountNumbersUpdated != null ? financialConnectionsAccountAccountNumbersUpdated() : orElse(value),
      EnabledEvents$financialConnectionsAccountCreated() => financialConnectionsAccountCreated != null ? financialConnectionsAccountCreated() : orElse(value),
      EnabledEvents$financialConnectionsAccountDeactivated() => financialConnectionsAccountDeactivated != null ? financialConnectionsAccountDeactivated() : orElse(value),
      EnabledEvents$financialConnectionsAccountDisconnected() => financialConnectionsAccountDisconnected != null ? financialConnectionsAccountDisconnected() : orElse(value),
      EnabledEvents$financialConnectionsAccountReactivated() => financialConnectionsAccountReactivated != null ? financialConnectionsAccountReactivated() : orElse(value),
      EnabledEvents$financialConnectionsAccountRefreshedBalance() => financialConnectionsAccountRefreshedBalance != null ? financialConnectionsAccountRefreshedBalance() : orElse(value),
      EnabledEvents$financialConnectionsAccountRefreshedOwnership() => financialConnectionsAccountRefreshedOwnership != null ? financialConnectionsAccountRefreshedOwnership() : orElse(value),
      EnabledEvents$financialConnectionsAccountRefreshedTransactions() => financialConnectionsAccountRefreshedTransactions != null ? financialConnectionsAccountRefreshedTransactions() : orElse(value),
      EnabledEvents$financialConnectionsAccountUpcomingAccountNumberExpiry() => financialConnectionsAccountUpcomingAccountNumberExpiry != null ? financialConnectionsAccountUpcomingAccountNumberExpiry() : orElse(value),
      EnabledEvents$identityVerificationSessionCanceled() => identityVerificationSessionCanceled != null ? identityVerificationSessionCanceled() : orElse(value),
      EnabledEvents$identityVerificationSessionCreated() => identityVerificationSessionCreated != null ? identityVerificationSessionCreated() : orElse(value),
      EnabledEvents$identityVerificationSessionProcessing() => identityVerificationSessionProcessing != null ? identityVerificationSessionProcessing() : orElse(value),
      EnabledEvents$identityVerificationSessionRedacted() => identityVerificationSessionRedacted != null ? identityVerificationSessionRedacted() : orElse(value),
      EnabledEvents$identityVerificationSessionRequiresInput() => identityVerificationSessionRequiresInput != null ? identityVerificationSessionRequiresInput() : orElse(value),
      EnabledEvents$identityVerificationSessionVerified() => identityVerificationSessionVerified != null ? identityVerificationSessionVerified() : orElse(value),
      EnabledEvents$invoiceCreated() => invoiceCreated != null ? invoiceCreated() : orElse(value),
      EnabledEvents$invoiceDeleted() => invoiceDeleted != null ? invoiceDeleted() : orElse(value),
      EnabledEvents$invoiceFinalizationFailed() => invoiceFinalizationFailed != null ? invoiceFinalizationFailed() : orElse(value),
      EnabledEvents$invoiceFinalized() => invoiceFinalized != null ? invoiceFinalized() : orElse(value),
      EnabledEvents$invoiceMarkedUncollectible() => invoiceMarkedUncollectible != null ? invoiceMarkedUncollectible() : orElse(value),
      EnabledEvents$invoiceOverdue() => invoiceOverdue != null ? invoiceOverdue() : orElse(value),
      EnabledEvents$invoiceOverpaid() => invoiceOverpaid != null ? invoiceOverpaid() : orElse(value),
      EnabledEvents$invoicePaid() => invoicePaid != null ? invoicePaid() : orElse(value),
      EnabledEvents$invoicePaymentActionRequired() => invoicePaymentActionRequired != null ? invoicePaymentActionRequired() : orElse(value),
      EnabledEvents$invoicePaymentAttemptRequired() => invoicePaymentAttemptRequired != null ? invoicePaymentAttemptRequired() : orElse(value),
      EnabledEvents$invoicePaymentFailed() => invoicePaymentFailed != null ? invoicePaymentFailed() : orElse(value),
      EnabledEvents$invoicePaymentSucceeded() => invoicePaymentSucceeded != null ? invoicePaymentSucceeded() : orElse(value),
      EnabledEvents$invoiceSent() => invoiceSent != null ? invoiceSent() : orElse(value),
      EnabledEvents$invoiceUpcoming() => invoiceUpcoming != null ? invoiceUpcoming() : orElse(value),
      EnabledEvents$invoiceUpdated() => invoiceUpdated != null ? invoiceUpdated() : orElse(value),
      EnabledEvents$invoiceVoided() => invoiceVoided != null ? invoiceVoided() : orElse(value),
      EnabledEvents$invoiceWillBeDue() => invoiceWillBeDue != null ? invoiceWillBeDue() : orElse(value),
      EnabledEvents$invoicePaymentPaid() => invoicePaymentPaid != null ? invoicePaymentPaid() : orElse(value),
      EnabledEvents$invoiceitemCreated() => invoiceitemCreated != null ? invoiceitemCreated() : orElse(value),
      EnabledEvents$invoiceitemDeleted() => invoiceitemDeleted != null ? invoiceitemDeleted() : orElse(value),
      EnabledEvents$issuingAuthorizationCreated() => issuingAuthorizationCreated != null ? issuingAuthorizationCreated() : orElse(value),
      EnabledEvents$issuingAuthorizationRequest() => issuingAuthorizationRequest != null ? issuingAuthorizationRequest() : orElse(value),
      EnabledEvents$issuingAuthorizationUpdated() => issuingAuthorizationUpdated != null ? issuingAuthorizationUpdated() : orElse(value),
      EnabledEvents$issuingCardCreated() => issuingCardCreated != null ? issuingCardCreated() : orElse(value),
      EnabledEvents$issuingCardUpdated() => issuingCardUpdated != null ? issuingCardUpdated() : orElse(value),
      EnabledEvents$issuingCardholderCreated() => issuingCardholderCreated != null ? issuingCardholderCreated() : orElse(value),
      EnabledEvents$issuingCardholderUpdated() => issuingCardholderUpdated != null ? issuingCardholderUpdated() : orElse(value),
      EnabledEvents$issuingDisputeClosed() => issuingDisputeClosed != null ? issuingDisputeClosed() : orElse(value),
      EnabledEvents$issuingDisputeCreated() => issuingDisputeCreated != null ? issuingDisputeCreated() : orElse(value),
      EnabledEvents$issuingDisputeFundsReinstated() => issuingDisputeFundsReinstated != null ? issuingDisputeFundsReinstated() : orElse(value),
      EnabledEvents$issuingDisputeFundsRescinded() => issuingDisputeFundsRescinded != null ? issuingDisputeFundsRescinded() : orElse(value),
      EnabledEvents$issuingDisputeSubmitted() => issuingDisputeSubmitted != null ? issuingDisputeSubmitted() : orElse(value),
      EnabledEvents$issuingDisputeUpdated() => issuingDisputeUpdated != null ? issuingDisputeUpdated() : orElse(value),
      EnabledEvents$issuingPersonalizationDesignActivated() => issuingPersonalizationDesignActivated != null ? issuingPersonalizationDesignActivated() : orElse(value),
      EnabledEvents$issuingPersonalizationDesignDeactivated() => issuingPersonalizationDesignDeactivated != null ? issuingPersonalizationDesignDeactivated() : orElse(value),
      EnabledEvents$issuingPersonalizationDesignRejected() => issuingPersonalizationDesignRejected != null ? issuingPersonalizationDesignRejected() : orElse(value),
      EnabledEvents$issuingPersonalizationDesignUpdated() => issuingPersonalizationDesignUpdated != null ? issuingPersonalizationDesignUpdated() : orElse(value),
      EnabledEvents$issuingTokenCreated() => issuingTokenCreated != null ? issuingTokenCreated() : orElse(value),
      EnabledEvents$issuingTokenUpdated() => issuingTokenUpdated != null ? issuingTokenUpdated() : orElse(value),
      EnabledEvents$issuingTransactionCreated() => issuingTransactionCreated != null ? issuingTransactionCreated() : orElse(value),
      EnabledEvents$issuingTransactionPurchaseDetailsReceiptUpdated() => issuingTransactionPurchaseDetailsReceiptUpdated != null ? issuingTransactionPurchaseDetailsReceiptUpdated() : orElse(value),
      EnabledEvents$issuingTransactionUpdated() => issuingTransactionUpdated != null ? issuingTransactionUpdated() : orElse(value),
      EnabledEvents$mandateUpdated() => mandateUpdated != null ? mandateUpdated() : orElse(value),
      EnabledEvents$paymentIntentAmountCapturableUpdated() => paymentIntentAmountCapturableUpdated != null ? paymentIntentAmountCapturableUpdated() : orElse(value),
      EnabledEvents$paymentIntentCanceled() => paymentIntentCanceled != null ? paymentIntentCanceled() : orElse(value),
      EnabledEvents$paymentIntentCreated() => paymentIntentCreated != null ? paymentIntentCreated() : orElse(value),
      EnabledEvents$paymentIntentPartiallyFunded() => paymentIntentPartiallyFunded != null ? paymentIntentPartiallyFunded() : orElse(value),
      EnabledEvents$paymentIntentPaymentFailed() => paymentIntentPaymentFailed != null ? paymentIntentPaymentFailed() : orElse(value),
      EnabledEvents$paymentIntentProcessing() => paymentIntentProcessing != null ? paymentIntentProcessing() : orElse(value),
      EnabledEvents$paymentIntentRequiresAction() => paymentIntentRequiresAction != null ? paymentIntentRequiresAction() : orElse(value),
      EnabledEvents$paymentIntentSucceeded() => paymentIntentSucceeded != null ? paymentIntentSucceeded() : orElse(value),
      EnabledEvents$paymentLinkCreated() => paymentLinkCreated != null ? paymentLinkCreated() : orElse(value),
      EnabledEvents$paymentLinkUpdated() => paymentLinkUpdated != null ? paymentLinkUpdated() : orElse(value),
      EnabledEvents$paymentMethodAttached() => paymentMethodAttached != null ? paymentMethodAttached() : orElse(value),
      EnabledEvents$paymentMethodAutomaticallyUpdated() => paymentMethodAutomaticallyUpdated != null ? paymentMethodAutomaticallyUpdated() : orElse(value),
      EnabledEvents$paymentMethodDetached() => paymentMethodDetached != null ? paymentMethodDetached() : orElse(value),
      EnabledEvents$paymentMethodUpdated() => paymentMethodUpdated != null ? paymentMethodUpdated() : orElse(value),
      EnabledEvents$payoutCanceled() => payoutCanceled != null ? payoutCanceled() : orElse(value),
      EnabledEvents$payoutCreated() => payoutCreated != null ? payoutCreated() : orElse(value),
      EnabledEvents$payoutFailed() => payoutFailed != null ? payoutFailed() : orElse(value),
      EnabledEvents$payoutPaid() => payoutPaid != null ? payoutPaid() : orElse(value),
      EnabledEvents$payoutReconciliationCompleted() => payoutReconciliationCompleted != null ? payoutReconciliationCompleted() : orElse(value),
      EnabledEvents$payoutUpdated() => payoutUpdated != null ? payoutUpdated() : orElse(value),
      EnabledEvents$personCreated() => personCreated != null ? personCreated() : orElse(value),
      EnabledEvents$personDeleted() => personDeleted != null ? personDeleted() : orElse(value),
      EnabledEvents$personUpdated() => personUpdated != null ? personUpdated() : orElse(value),
      EnabledEvents$planCreated() => planCreated != null ? planCreated() : orElse(value),
      EnabledEvents$planDeleted() => planDeleted != null ? planDeleted() : orElse(value),
      EnabledEvents$planUpdated() => planUpdated != null ? planUpdated() : orElse(value),
      EnabledEvents$priceCreated() => priceCreated != null ? priceCreated() : orElse(value),
      EnabledEvents$priceDeleted() => priceDeleted != null ? priceDeleted() : orElse(value),
      EnabledEvents$priceUpdated() => priceUpdated != null ? priceUpdated() : orElse(value),
      EnabledEvents$productCreated() => productCreated != null ? productCreated() : orElse(value),
      EnabledEvents$productDeleted() => productDeleted != null ? productDeleted() : orElse(value),
      EnabledEvents$productUpdated() => productUpdated != null ? productUpdated() : orElse(value),
      EnabledEvents$promotionCodeCreated() => promotionCodeCreated != null ? promotionCodeCreated() : orElse(value),
      EnabledEvents$promotionCodeUpdated() => promotionCodeUpdated != null ? promotionCodeUpdated() : orElse(value),
      EnabledEvents$quoteAccepted() => quoteAccepted != null ? quoteAccepted() : orElse(value),
      EnabledEvents$quoteCanceled() => quoteCanceled != null ? quoteCanceled() : orElse(value),
      EnabledEvents$quoteCreated() => quoteCreated != null ? quoteCreated() : orElse(value),
      EnabledEvents$quoteFinalized() => quoteFinalized != null ? quoteFinalized() : orElse(value),
      EnabledEvents$radarEarlyFraudWarningCreated() => radarEarlyFraudWarningCreated != null ? radarEarlyFraudWarningCreated() : orElse(value),
      EnabledEvents$radarEarlyFraudWarningUpdated() => radarEarlyFraudWarningUpdated != null ? radarEarlyFraudWarningUpdated() : orElse(value),
      EnabledEvents$refundCreated() => refundCreated != null ? refundCreated() : orElse(value),
      EnabledEvents$refundFailed() => refundFailed != null ? refundFailed() : orElse(value),
      EnabledEvents$refundUpdated() => refundUpdated != null ? refundUpdated() : orElse(value),
      EnabledEvents$reportingReportRunFailed() => reportingReportRunFailed != null ? reportingReportRunFailed() : orElse(value),
      EnabledEvents$reportingReportRunSucceeded() => reportingReportRunSucceeded != null ? reportingReportRunSucceeded() : orElse(value),
      EnabledEvents$reportingReportTypeUpdated() => reportingReportTypeUpdated != null ? reportingReportTypeUpdated() : orElse(value),
      EnabledEvents$reserveHoldCreated() => reserveHoldCreated != null ? reserveHoldCreated() : orElse(value),
      EnabledEvents$reserveHoldUpdated() => reserveHoldUpdated != null ? reserveHoldUpdated() : orElse(value),
      EnabledEvents$reservePlanCreated() => reservePlanCreated != null ? reservePlanCreated() : orElse(value),
      EnabledEvents$reservePlanDisabled() => reservePlanDisabled != null ? reservePlanDisabled() : orElse(value),
      EnabledEvents$reservePlanExpired() => reservePlanExpired != null ? reservePlanExpired() : orElse(value),
      EnabledEvents$reservePlanUpdated() => reservePlanUpdated != null ? reservePlanUpdated() : orElse(value),
      EnabledEvents$reserveReleaseCreated() => reserveReleaseCreated != null ? reserveReleaseCreated() : orElse(value),
      EnabledEvents$reviewClosed() => reviewClosed != null ? reviewClosed() : orElse(value),
      EnabledEvents$reviewOpened() => reviewOpened != null ? reviewOpened() : orElse(value),
      EnabledEvents$setupIntentCanceled() => setupIntentCanceled != null ? setupIntentCanceled() : orElse(value),
      EnabledEvents$setupIntentCreated() => setupIntentCreated != null ? setupIntentCreated() : orElse(value),
      EnabledEvents$setupIntentRequiresAction() => setupIntentRequiresAction != null ? setupIntentRequiresAction() : orElse(value),
      EnabledEvents$setupIntentSetupFailed() => setupIntentSetupFailed != null ? setupIntentSetupFailed() : orElse(value),
      EnabledEvents$setupIntentSucceeded() => setupIntentSucceeded != null ? setupIntentSucceeded() : orElse(value),
      EnabledEvents$sigmaScheduledQueryRunCreated() => sigmaScheduledQueryRunCreated != null ? sigmaScheduledQueryRunCreated() : orElse(value),
      EnabledEvents$sourceCanceled() => sourceCanceled != null ? sourceCanceled() : orElse(value),
      EnabledEvents$sourceChargeable() => sourceChargeable != null ? sourceChargeable() : orElse(value),
      EnabledEvents$sourceFailed() => sourceFailed != null ? sourceFailed() : orElse(value),
      EnabledEvents$sourceMandateNotification() => sourceMandateNotification != null ? sourceMandateNotification() : orElse(value),
      EnabledEvents$sourceRefundAttributesRequired() => sourceRefundAttributesRequired != null ? sourceRefundAttributesRequired() : orElse(value),
      EnabledEvents$sourceTransactionCreated() => sourceTransactionCreated != null ? sourceTransactionCreated() : orElse(value),
      EnabledEvents$sourceTransactionUpdated() => sourceTransactionUpdated != null ? sourceTransactionUpdated() : orElse(value),
      EnabledEvents$subscriptionScheduleAborted() => subscriptionScheduleAborted != null ? subscriptionScheduleAborted() : orElse(value),
      EnabledEvents$subscriptionScheduleCanceled() => subscriptionScheduleCanceled != null ? subscriptionScheduleCanceled() : orElse(value),
      EnabledEvents$subscriptionScheduleCompleted() => subscriptionScheduleCompleted != null ? subscriptionScheduleCompleted() : orElse(value),
      EnabledEvents$subscriptionScheduleCreated() => subscriptionScheduleCreated != null ? subscriptionScheduleCreated() : orElse(value),
      EnabledEvents$subscriptionScheduleExpiring() => subscriptionScheduleExpiring != null ? subscriptionScheduleExpiring() : orElse(value),
      EnabledEvents$subscriptionScheduleReleased() => subscriptionScheduleReleased != null ? subscriptionScheduleReleased() : orElse(value),
      EnabledEvents$subscriptionScheduleUpdated() => subscriptionScheduleUpdated != null ? subscriptionScheduleUpdated() : orElse(value),
      EnabledEvents$taxSettingsUpdated() => taxSettingsUpdated != null ? taxSettingsUpdated() : orElse(value),
      EnabledEvents$taxRateCreated() => taxRateCreated != null ? taxRateCreated() : orElse(value),
      EnabledEvents$taxRateUpdated() => taxRateUpdated != null ? taxRateUpdated() : orElse(value),
      EnabledEvents$terminalReaderActionFailed() => terminalReaderActionFailed != null ? terminalReaderActionFailed() : orElse(value),
      EnabledEvents$terminalReaderActionSucceeded() => terminalReaderActionSucceeded != null ? terminalReaderActionSucceeded() : orElse(value),
      EnabledEvents$terminalReaderActionUpdated() => terminalReaderActionUpdated != null ? terminalReaderActionUpdated() : orElse(value),
      EnabledEvents$testHelpersTestClockAdvancing() => testHelpersTestClockAdvancing != null ? testHelpersTestClockAdvancing() : orElse(value),
      EnabledEvents$testHelpersTestClockCreated() => testHelpersTestClockCreated != null ? testHelpersTestClockCreated() : orElse(value),
      EnabledEvents$testHelpersTestClockDeleted() => testHelpersTestClockDeleted != null ? testHelpersTestClockDeleted() : orElse(value),
      EnabledEvents$testHelpersTestClockInternalFailure() => testHelpersTestClockInternalFailure != null ? testHelpersTestClockInternalFailure() : orElse(value),
      EnabledEvents$testHelpersTestClockReady() => testHelpersTestClockReady != null ? testHelpersTestClockReady() : orElse(value),
      EnabledEvents$topupCanceled() => topupCanceled != null ? topupCanceled() : orElse(value),
      EnabledEvents$topupCreated() => topupCreated != null ? topupCreated() : orElse(value),
      EnabledEvents$topupFailed() => topupFailed != null ? topupFailed() : orElse(value),
      EnabledEvents$topupReversed() => topupReversed != null ? topupReversed() : orElse(value),
      EnabledEvents$topupSucceeded() => topupSucceeded != null ? topupSucceeded() : orElse(value),
      EnabledEvents$transferCreated() => transferCreated != null ? transferCreated() : orElse(value),
      EnabledEvents$transferReversed() => transferReversed != null ? transferReversed() : orElse(value),
      EnabledEvents$transferUpdated() => transferUpdated != null ? transferUpdated() : orElse(value),
      EnabledEvents$treasuryCreditReversalCreated() => treasuryCreditReversalCreated != null ? treasuryCreditReversalCreated() : orElse(value),
      EnabledEvents$treasuryCreditReversalPosted() => treasuryCreditReversalPosted != null ? treasuryCreditReversalPosted() : orElse(value),
      EnabledEvents$treasuryDebitReversalCompleted() => treasuryDebitReversalCompleted != null ? treasuryDebitReversalCompleted() : orElse(value),
      EnabledEvents$treasuryDebitReversalCreated() => treasuryDebitReversalCreated != null ? treasuryDebitReversalCreated() : orElse(value),
      EnabledEvents$treasuryDebitReversalInitialCreditGranted() => treasuryDebitReversalInitialCreditGranted != null ? treasuryDebitReversalInitialCreditGranted() : orElse(value),
      EnabledEvents$treasuryFinancialAccountClosed() => treasuryFinancialAccountClosed != null ? treasuryFinancialAccountClosed() : orElse(value),
      EnabledEvents$treasuryFinancialAccountCreated() => treasuryFinancialAccountCreated != null ? treasuryFinancialAccountCreated() : orElse(value),
      EnabledEvents$treasuryFinancialAccountFeaturesStatusUpdated() => treasuryFinancialAccountFeaturesStatusUpdated != null ? treasuryFinancialAccountFeaturesStatusUpdated() : orElse(value),
      EnabledEvents$treasuryInboundTransferCanceled() => treasuryInboundTransferCanceled != null ? treasuryInboundTransferCanceled() : orElse(value),
      EnabledEvents$treasuryInboundTransferCreated() => treasuryInboundTransferCreated != null ? treasuryInboundTransferCreated() : orElse(value),
      EnabledEvents$treasuryInboundTransferFailed() => treasuryInboundTransferFailed != null ? treasuryInboundTransferFailed() : orElse(value),
      EnabledEvents$treasuryInboundTransferSucceeded() => treasuryInboundTransferSucceeded != null ? treasuryInboundTransferSucceeded() : orElse(value),
      EnabledEvents$treasuryOutboundPaymentCanceled() => treasuryOutboundPaymentCanceled != null ? treasuryOutboundPaymentCanceled() : orElse(value),
      EnabledEvents$treasuryOutboundPaymentCreated() => treasuryOutboundPaymentCreated != null ? treasuryOutboundPaymentCreated() : orElse(value),
      EnabledEvents$treasuryOutboundPaymentExpectedArrivalDateUpdated() => treasuryOutboundPaymentExpectedArrivalDateUpdated != null ? treasuryOutboundPaymentExpectedArrivalDateUpdated() : orElse(value),
      EnabledEvents$treasuryOutboundPaymentFailed() => treasuryOutboundPaymentFailed != null ? treasuryOutboundPaymentFailed() : orElse(value),
      EnabledEvents$treasuryOutboundPaymentPosted() => treasuryOutboundPaymentPosted != null ? treasuryOutboundPaymentPosted() : orElse(value),
      EnabledEvents$treasuryOutboundPaymentReturned() => treasuryOutboundPaymentReturned != null ? treasuryOutboundPaymentReturned() : orElse(value),
      EnabledEvents$treasuryOutboundPaymentTrackingDetailsUpdated() => treasuryOutboundPaymentTrackingDetailsUpdated != null ? treasuryOutboundPaymentTrackingDetailsUpdated() : orElse(value),
      EnabledEvents$treasuryOutboundTransferCanceled() => treasuryOutboundTransferCanceled != null ? treasuryOutboundTransferCanceled() : orElse(value),
      EnabledEvents$treasuryOutboundTransferCreated() => treasuryOutboundTransferCreated != null ? treasuryOutboundTransferCreated() : orElse(value),
      EnabledEvents$treasuryOutboundTransferExpectedArrivalDateUpdated() => treasuryOutboundTransferExpectedArrivalDateUpdated != null ? treasuryOutboundTransferExpectedArrivalDateUpdated() : orElse(value),
      EnabledEvents$treasuryOutboundTransferFailed() => treasuryOutboundTransferFailed != null ? treasuryOutboundTransferFailed() : orElse(value),
      EnabledEvents$treasuryOutboundTransferPosted() => treasuryOutboundTransferPosted != null ? treasuryOutboundTransferPosted() : orElse(value),
      EnabledEvents$treasuryOutboundTransferReturned() => treasuryOutboundTransferReturned != null ? treasuryOutboundTransferReturned() : orElse(value),
      EnabledEvents$treasuryOutboundTransferTrackingDetailsUpdated() => treasuryOutboundTransferTrackingDetailsUpdated != null ? treasuryOutboundTransferTrackingDetailsUpdated() : orElse(value),
      EnabledEvents$treasuryReceivedCreditCreated() => treasuryReceivedCreditCreated != null ? treasuryReceivedCreditCreated() : orElse(value),
      EnabledEvents$treasuryReceivedCreditFailed() => treasuryReceivedCreditFailed != null ? treasuryReceivedCreditFailed() : orElse(value),
      EnabledEvents$treasuryReceivedCreditSucceeded() => treasuryReceivedCreditSucceeded != null ? treasuryReceivedCreditSucceeded() : orElse(value),
      EnabledEvents$treasuryReceivedDebitCreated() => treasuryReceivedDebitCreated != null ? treasuryReceivedDebitCreated() : orElse(value),
      EnabledEvents$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnabledEvents($value)';

 }
@immutable final class EnabledEvents$$empty extends EnabledEvents {const EnabledEvents$$empty._();

@override String get value => '*';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$$empty;

@override int get hashCode => '*'.hashCode;

 }
@immutable final class EnabledEvents$accountApplicationAuthorized extends EnabledEvents {const EnabledEvents$accountApplicationAuthorized._();

@override String get value => 'account.application.authorized';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$accountApplicationAuthorized;

@override int get hashCode => 'account.application.authorized'.hashCode;

 }
@immutable final class EnabledEvents$accountApplicationDeauthorized extends EnabledEvents {const EnabledEvents$accountApplicationDeauthorized._();

@override String get value => 'account.application.deauthorized';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$accountApplicationDeauthorized;

@override int get hashCode => 'account.application.deauthorized'.hashCode;

 }
@immutable final class EnabledEvents$accountExternalAccountCreated extends EnabledEvents {const EnabledEvents$accountExternalAccountCreated._();

@override String get value => 'account.external_account.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$accountExternalAccountCreated;

@override int get hashCode => 'account.external_account.created'.hashCode;

 }
@immutable final class EnabledEvents$accountExternalAccountDeleted extends EnabledEvents {const EnabledEvents$accountExternalAccountDeleted._();

@override String get value => 'account.external_account.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$accountExternalAccountDeleted;

@override int get hashCode => 'account.external_account.deleted'.hashCode;

 }
@immutable final class EnabledEvents$accountExternalAccountUpdated extends EnabledEvents {const EnabledEvents$accountExternalAccountUpdated._();

@override String get value => 'account.external_account.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$accountExternalAccountUpdated;

@override int get hashCode => 'account.external_account.updated'.hashCode;

 }
@immutable final class EnabledEvents$accountUpdated extends EnabledEvents {const EnabledEvents$accountUpdated._();

@override String get value => 'account.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$accountUpdated;

@override int get hashCode => 'account.updated'.hashCode;

 }
@immutable final class EnabledEvents$applicationFeeCreated extends EnabledEvents {const EnabledEvents$applicationFeeCreated._();

@override String get value => 'application_fee.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$applicationFeeCreated;

@override int get hashCode => 'application_fee.created'.hashCode;

 }
@immutable final class EnabledEvents$applicationFeeRefundUpdated extends EnabledEvents {const EnabledEvents$applicationFeeRefundUpdated._();

@override String get value => 'application_fee.refund.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$applicationFeeRefundUpdated;

@override int get hashCode => 'application_fee.refund.updated'.hashCode;

 }
@immutable final class EnabledEvents$applicationFeeRefunded extends EnabledEvents {const EnabledEvents$applicationFeeRefunded._();

@override String get value => 'application_fee.refunded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$applicationFeeRefunded;

@override int get hashCode => 'application_fee.refunded'.hashCode;

 }
@immutable final class EnabledEvents$balanceAvailable extends EnabledEvents {const EnabledEvents$balanceAvailable._();

@override String get value => 'balance.available';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$balanceAvailable;

@override int get hashCode => 'balance.available'.hashCode;

 }
@immutable final class EnabledEvents$balanceSettingsUpdated extends EnabledEvents {const EnabledEvents$balanceSettingsUpdated._();

@override String get value => 'balance_settings.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$balanceSettingsUpdated;

@override int get hashCode => 'balance_settings.updated'.hashCode;

 }
@immutable final class EnabledEvents$billingAlertTriggered extends EnabledEvents {const EnabledEvents$billingAlertTriggered._();

@override String get value => 'billing.alert.triggered';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$billingAlertTriggered;

@override int get hashCode => 'billing.alert.triggered'.hashCode;

 }
@immutable final class EnabledEvents$billingCreditGrantCreated extends EnabledEvents {const EnabledEvents$billingCreditGrantCreated._();

@override String get value => 'billing.credit_grant.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$billingCreditGrantCreated;

@override int get hashCode => 'billing.credit_grant.created'.hashCode;

 }
@immutable final class EnabledEvents$billingPortalConfigurationCreated extends EnabledEvents {const EnabledEvents$billingPortalConfigurationCreated._();

@override String get value => 'billing_portal.configuration.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$billingPortalConfigurationCreated;

@override int get hashCode => 'billing_portal.configuration.created'.hashCode;

 }
@immutable final class EnabledEvents$billingPortalConfigurationUpdated extends EnabledEvents {const EnabledEvents$billingPortalConfigurationUpdated._();

@override String get value => 'billing_portal.configuration.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$billingPortalConfigurationUpdated;

@override int get hashCode => 'billing_portal.configuration.updated'.hashCode;

 }
@immutable final class EnabledEvents$billingPortalSessionCreated extends EnabledEvents {const EnabledEvents$billingPortalSessionCreated._();

@override String get value => 'billing_portal.session.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$billingPortalSessionCreated;

@override int get hashCode => 'billing_portal.session.created'.hashCode;

 }
@immutable final class EnabledEvents$capabilityUpdated extends EnabledEvents {const EnabledEvents$capabilityUpdated._();

@override String get value => 'capability.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$capabilityUpdated;

@override int get hashCode => 'capability.updated'.hashCode;

 }
@immutable final class EnabledEvents$cashBalanceFundsAvailable extends EnabledEvents {const EnabledEvents$cashBalanceFundsAvailable._();

@override String get value => 'cash_balance.funds_available';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$cashBalanceFundsAvailable;

@override int get hashCode => 'cash_balance.funds_available'.hashCode;

 }
@immutable final class EnabledEvents$chargeCaptured extends EnabledEvents {const EnabledEvents$chargeCaptured._();

@override String get value => 'charge.captured';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeCaptured;

@override int get hashCode => 'charge.captured'.hashCode;

 }
@immutable final class EnabledEvents$chargeDisputeClosed extends EnabledEvents {const EnabledEvents$chargeDisputeClosed._();

@override String get value => 'charge.dispute.closed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeDisputeClosed;

@override int get hashCode => 'charge.dispute.closed'.hashCode;

 }
@immutable final class EnabledEvents$chargeDisputeCreated extends EnabledEvents {const EnabledEvents$chargeDisputeCreated._();

@override String get value => 'charge.dispute.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeDisputeCreated;

@override int get hashCode => 'charge.dispute.created'.hashCode;

 }
@immutable final class EnabledEvents$chargeDisputeFundsReinstated extends EnabledEvents {const EnabledEvents$chargeDisputeFundsReinstated._();

@override String get value => 'charge.dispute.funds_reinstated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeDisputeFundsReinstated;

@override int get hashCode => 'charge.dispute.funds_reinstated'.hashCode;

 }
@immutable final class EnabledEvents$chargeDisputeFundsWithdrawn extends EnabledEvents {const EnabledEvents$chargeDisputeFundsWithdrawn._();

@override String get value => 'charge.dispute.funds_withdrawn';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeDisputeFundsWithdrawn;

@override int get hashCode => 'charge.dispute.funds_withdrawn'.hashCode;

 }
@immutable final class EnabledEvents$chargeDisputeUpdated extends EnabledEvents {const EnabledEvents$chargeDisputeUpdated._();

@override String get value => 'charge.dispute.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeDisputeUpdated;

@override int get hashCode => 'charge.dispute.updated'.hashCode;

 }
@immutable final class EnabledEvents$chargeExpired extends EnabledEvents {const EnabledEvents$chargeExpired._();

@override String get value => 'charge.expired';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeExpired;

@override int get hashCode => 'charge.expired'.hashCode;

 }
@immutable final class EnabledEvents$chargeFailed extends EnabledEvents {const EnabledEvents$chargeFailed._();

@override String get value => 'charge.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeFailed;

@override int get hashCode => 'charge.failed'.hashCode;

 }
@immutable final class EnabledEvents$chargePending extends EnabledEvents {const EnabledEvents$chargePending._();

@override String get value => 'charge.pending';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargePending;

@override int get hashCode => 'charge.pending'.hashCode;

 }
@immutable final class EnabledEvents$chargeRefundUpdated extends EnabledEvents {const EnabledEvents$chargeRefundUpdated._();

@override String get value => 'charge.refund.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeRefundUpdated;

@override int get hashCode => 'charge.refund.updated'.hashCode;

 }
@immutable final class EnabledEvents$chargeRefunded extends EnabledEvents {const EnabledEvents$chargeRefunded._();

@override String get value => 'charge.refunded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeRefunded;

@override int get hashCode => 'charge.refunded'.hashCode;

 }
@immutable final class EnabledEvents$chargeSucceeded extends EnabledEvents {const EnabledEvents$chargeSucceeded._();

@override String get value => 'charge.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeSucceeded;

@override int get hashCode => 'charge.succeeded'.hashCode;

 }
@immutable final class EnabledEvents$chargeUpdated extends EnabledEvents {const EnabledEvents$chargeUpdated._();

@override String get value => 'charge.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$chargeUpdated;

@override int get hashCode => 'charge.updated'.hashCode;

 }
@immutable final class EnabledEvents$checkoutSessionAsyncPaymentFailed extends EnabledEvents {const EnabledEvents$checkoutSessionAsyncPaymentFailed._();

@override String get value => 'checkout.session.async_payment_failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$checkoutSessionAsyncPaymentFailed;

@override int get hashCode => 'checkout.session.async_payment_failed'.hashCode;

 }
@immutable final class EnabledEvents$checkoutSessionAsyncPaymentSucceeded extends EnabledEvents {const EnabledEvents$checkoutSessionAsyncPaymentSucceeded._();

@override String get value => 'checkout.session.async_payment_succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$checkoutSessionAsyncPaymentSucceeded;

@override int get hashCode => 'checkout.session.async_payment_succeeded'.hashCode;

 }
@immutable final class EnabledEvents$checkoutSessionCompleted extends EnabledEvents {const EnabledEvents$checkoutSessionCompleted._();

@override String get value => 'checkout.session.completed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$checkoutSessionCompleted;

@override int get hashCode => 'checkout.session.completed'.hashCode;

 }
@immutable final class EnabledEvents$checkoutSessionExpired extends EnabledEvents {const EnabledEvents$checkoutSessionExpired._();

@override String get value => 'checkout.session.expired';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$checkoutSessionExpired;

@override int get hashCode => 'checkout.session.expired'.hashCode;

 }
@immutable final class EnabledEvents$climateOrderCanceled extends EnabledEvents {const EnabledEvents$climateOrderCanceled._();

@override String get value => 'climate.order.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$climateOrderCanceled;

@override int get hashCode => 'climate.order.canceled'.hashCode;

 }
@immutable final class EnabledEvents$climateOrderCreated extends EnabledEvents {const EnabledEvents$climateOrderCreated._();

@override String get value => 'climate.order.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$climateOrderCreated;

@override int get hashCode => 'climate.order.created'.hashCode;

 }
@immutable final class EnabledEvents$climateOrderDelayed extends EnabledEvents {const EnabledEvents$climateOrderDelayed._();

@override String get value => 'climate.order.delayed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$climateOrderDelayed;

@override int get hashCode => 'climate.order.delayed'.hashCode;

 }
@immutable final class EnabledEvents$climateOrderDelivered extends EnabledEvents {const EnabledEvents$climateOrderDelivered._();

@override String get value => 'climate.order.delivered';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$climateOrderDelivered;

@override int get hashCode => 'climate.order.delivered'.hashCode;

 }
@immutable final class EnabledEvents$climateOrderProductSubstituted extends EnabledEvents {const EnabledEvents$climateOrderProductSubstituted._();

@override String get value => 'climate.order.product_substituted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$climateOrderProductSubstituted;

@override int get hashCode => 'climate.order.product_substituted'.hashCode;

 }
@immutable final class EnabledEvents$climateProductCreated extends EnabledEvents {const EnabledEvents$climateProductCreated._();

@override String get value => 'climate.product.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$climateProductCreated;

@override int get hashCode => 'climate.product.created'.hashCode;

 }
@immutable final class EnabledEvents$climateProductPricingUpdated extends EnabledEvents {const EnabledEvents$climateProductPricingUpdated._();

@override String get value => 'climate.product.pricing_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$climateProductPricingUpdated;

@override int get hashCode => 'climate.product.pricing_updated'.hashCode;

 }
@immutable final class EnabledEvents$couponCreated extends EnabledEvents {const EnabledEvents$couponCreated._();

@override String get value => 'coupon.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$couponCreated;

@override int get hashCode => 'coupon.created'.hashCode;

 }
@immutable final class EnabledEvents$couponDeleted extends EnabledEvents {const EnabledEvents$couponDeleted._();

@override String get value => 'coupon.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$couponDeleted;

@override int get hashCode => 'coupon.deleted'.hashCode;

 }
@immutable final class EnabledEvents$couponUpdated extends EnabledEvents {const EnabledEvents$couponUpdated._();

@override String get value => 'coupon.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$couponUpdated;

@override int get hashCode => 'coupon.updated'.hashCode;

 }
@immutable final class EnabledEvents$creditNoteCreated extends EnabledEvents {const EnabledEvents$creditNoteCreated._();

@override String get value => 'credit_note.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$creditNoteCreated;

@override int get hashCode => 'credit_note.created'.hashCode;

 }
@immutable final class EnabledEvents$creditNoteUpdated extends EnabledEvents {const EnabledEvents$creditNoteUpdated._();

@override String get value => 'credit_note.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$creditNoteUpdated;

@override int get hashCode => 'credit_note.updated'.hashCode;

 }
@immutable final class EnabledEvents$creditNoteVoided extends EnabledEvents {const EnabledEvents$creditNoteVoided._();

@override String get value => 'credit_note.voided';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$creditNoteVoided;

@override int get hashCode => 'credit_note.voided'.hashCode;

 }
@immutable final class EnabledEvents$customerCreated extends EnabledEvents {const EnabledEvents$customerCreated._();

@override String get value => 'customer.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerCreated;

@override int get hashCode => 'customer.created'.hashCode;

 }
@immutable final class EnabledEvents$customerDeleted extends EnabledEvents {const EnabledEvents$customerDeleted._();

@override String get value => 'customer.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerDeleted;

@override int get hashCode => 'customer.deleted'.hashCode;

 }
@immutable final class EnabledEvents$customerDiscountCreated extends EnabledEvents {const EnabledEvents$customerDiscountCreated._();

@override String get value => 'customer.discount.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerDiscountCreated;

@override int get hashCode => 'customer.discount.created'.hashCode;

 }
@immutable final class EnabledEvents$customerDiscountDeleted extends EnabledEvents {const EnabledEvents$customerDiscountDeleted._();

@override String get value => 'customer.discount.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerDiscountDeleted;

@override int get hashCode => 'customer.discount.deleted'.hashCode;

 }
@immutable final class EnabledEvents$customerDiscountUpdated extends EnabledEvents {const EnabledEvents$customerDiscountUpdated._();

@override String get value => 'customer.discount.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerDiscountUpdated;

@override int get hashCode => 'customer.discount.updated'.hashCode;

 }
@immutable final class EnabledEvents$customerSourceCreated extends EnabledEvents {const EnabledEvents$customerSourceCreated._();

@override String get value => 'customer.source.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSourceCreated;

@override int get hashCode => 'customer.source.created'.hashCode;

 }
@immutable final class EnabledEvents$customerSourceDeleted extends EnabledEvents {const EnabledEvents$customerSourceDeleted._();

@override String get value => 'customer.source.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSourceDeleted;

@override int get hashCode => 'customer.source.deleted'.hashCode;

 }
@immutable final class EnabledEvents$customerSourceExpiring extends EnabledEvents {const EnabledEvents$customerSourceExpiring._();

@override String get value => 'customer.source.expiring';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSourceExpiring;

@override int get hashCode => 'customer.source.expiring'.hashCode;

 }
@immutable final class EnabledEvents$customerSourceUpdated extends EnabledEvents {const EnabledEvents$customerSourceUpdated._();

@override String get value => 'customer.source.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSourceUpdated;

@override int get hashCode => 'customer.source.updated'.hashCode;

 }
@immutable final class EnabledEvents$customerSubscriptionCreated extends EnabledEvents {const EnabledEvents$customerSubscriptionCreated._();

@override String get value => 'customer.subscription.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSubscriptionCreated;

@override int get hashCode => 'customer.subscription.created'.hashCode;

 }
@immutable final class EnabledEvents$customerSubscriptionDeleted extends EnabledEvents {const EnabledEvents$customerSubscriptionDeleted._();

@override String get value => 'customer.subscription.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSubscriptionDeleted;

@override int get hashCode => 'customer.subscription.deleted'.hashCode;

 }
@immutable final class EnabledEvents$customerSubscriptionPaused extends EnabledEvents {const EnabledEvents$customerSubscriptionPaused._();

@override String get value => 'customer.subscription.paused';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSubscriptionPaused;

@override int get hashCode => 'customer.subscription.paused'.hashCode;

 }
@immutable final class EnabledEvents$customerSubscriptionPendingUpdateApplied extends EnabledEvents {const EnabledEvents$customerSubscriptionPendingUpdateApplied._();

@override String get value => 'customer.subscription.pending_update_applied';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSubscriptionPendingUpdateApplied;

@override int get hashCode => 'customer.subscription.pending_update_applied'.hashCode;

 }
@immutable final class EnabledEvents$customerSubscriptionPendingUpdateExpired extends EnabledEvents {const EnabledEvents$customerSubscriptionPendingUpdateExpired._();

@override String get value => 'customer.subscription.pending_update_expired';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSubscriptionPendingUpdateExpired;

@override int get hashCode => 'customer.subscription.pending_update_expired'.hashCode;

 }
@immutable final class EnabledEvents$customerSubscriptionResumed extends EnabledEvents {const EnabledEvents$customerSubscriptionResumed._();

@override String get value => 'customer.subscription.resumed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSubscriptionResumed;

@override int get hashCode => 'customer.subscription.resumed'.hashCode;

 }
@immutable final class EnabledEvents$customerSubscriptionTrialWillEnd extends EnabledEvents {const EnabledEvents$customerSubscriptionTrialWillEnd._();

@override String get value => 'customer.subscription.trial_will_end';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSubscriptionTrialWillEnd;

@override int get hashCode => 'customer.subscription.trial_will_end'.hashCode;

 }
@immutable final class EnabledEvents$customerSubscriptionUpdated extends EnabledEvents {const EnabledEvents$customerSubscriptionUpdated._();

@override String get value => 'customer.subscription.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerSubscriptionUpdated;

@override int get hashCode => 'customer.subscription.updated'.hashCode;

 }
@immutable final class EnabledEvents$customerTaxIdCreated extends EnabledEvents {const EnabledEvents$customerTaxIdCreated._();

@override String get value => 'customer.tax_id.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerTaxIdCreated;

@override int get hashCode => 'customer.tax_id.created'.hashCode;

 }
@immutable final class EnabledEvents$customerTaxIdDeleted extends EnabledEvents {const EnabledEvents$customerTaxIdDeleted._();

@override String get value => 'customer.tax_id.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerTaxIdDeleted;

@override int get hashCode => 'customer.tax_id.deleted'.hashCode;

 }
@immutable final class EnabledEvents$customerTaxIdUpdated extends EnabledEvents {const EnabledEvents$customerTaxIdUpdated._();

@override String get value => 'customer.tax_id.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerTaxIdUpdated;

@override int get hashCode => 'customer.tax_id.updated'.hashCode;

 }
@immutable final class EnabledEvents$customerUpdated extends EnabledEvents {const EnabledEvents$customerUpdated._();

@override String get value => 'customer.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerUpdated;

@override int get hashCode => 'customer.updated'.hashCode;

 }
@immutable final class EnabledEvents$customerCashBalanceTransactionCreated extends EnabledEvents {const EnabledEvents$customerCashBalanceTransactionCreated._();

@override String get value => 'customer_cash_balance_transaction.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$customerCashBalanceTransactionCreated;

@override int get hashCode => 'customer_cash_balance_transaction.created'.hashCode;

 }
@immutable final class EnabledEvents$entitlementsActiveEntitlementSummaryUpdated extends EnabledEvents {const EnabledEvents$entitlementsActiveEntitlementSummaryUpdated._();

@override String get value => 'entitlements.active_entitlement_summary.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$entitlementsActiveEntitlementSummaryUpdated;

@override int get hashCode => 'entitlements.active_entitlement_summary.updated'.hashCode;

 }
@immutable final class EnabledEvents$fileCreated extends EnabledEvents {const EnabledEvents$fileCreated._();

@override String get value => 'file.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$fileCreated;

@override int get hashCode => 'file.created'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountAccountNumbersUpdated extends EnabledEvents {const EnabledEvents$financialConnectionsAccountAccountNumbersUpdated._();

@override String get value => 'financial_connections.account.account_numbers_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountAccountNumbersUpdated;

@override int get hashCode => 'financial_connections.account.account_numbers_updated'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountCreated extends EnabledEvents {const EnabledEvents$financialConnectionsAccountCreated._();

@override String get value => 'financial_connections.account.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountCreated;

@override int get hashCode => 'financial_connections.account.created'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountDeactivated extends EnabledEvents {const EnabledEvents$financialConnectionsAccountDeactivated._();

@override String get value => 'financial_connections.account.deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountDeactivated;

@override int get hashCode => 'financial_connections.account.deactivated'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountDisconnected extends EnabledEvents {const EnabledEvents$financialConnectionsAccountDisconnected._();

@override String get value => 'financial_connections.account.disconnected';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountDisconnected;

@override int get hashCode => 'financial_connections.account.disconnected'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountReactivated extends EnabledEvents {const EnabledEvents$financialConnectionsAccountReactivated._();

@override String get value => 'financial_connections.account.reactivated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountReactivated;

@override int get hashCode => 'financial_connections.account.reactivated'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountRefreshedBalance extends EnabledEvents {const EnabledEvents$financialConnectionsAccountRefreshedBalance._();

@override String get value => 'financial_connections.account.refreshed_balance';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountRefreshedBalance;

@override int get hashCode => 'financial_connections.account.refreshed_balance'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountRefreshedOwnership extends EnabledEvents {const EnabledEvents$financialConnectionsAccountRefreshedOwnership._();

@override String get value => 'financial_connections.account.refreshed_ownership';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountRefreshedOwnership;

@override int get hashCode => 'financial_connections.account.refreshed_ownership'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountRefreshedTransactions extends EnabledEvents {const EnabledEvents$financialConnectionsAccountRefreshedTransactions._();

@override String get value => 'financial_connections.account.refreshed_transactions';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountRefreshedTransactions;

@override int get hashCode => 'financial_connections.account.refreshed_transactions'.hashCode;

 }
@immutable final class EnabledEvents$financialConnectionsAccountUpcomingAccountNumberExpiry extends EnabledEvents {const EnabledEvents$financialConnectionsAccountUpcomingAccountNumberExpiry._();

@override String get value => 'financial_connections.account.upcoming_account_number_expiry';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$financialConnectionsAccountUpcomingAccountNumberExpiry;

@override int get hashCode => 'financial_connections.account.upcoming_account_number_expiry'.hashCode;

 }
@immutable final class EnabledEvents$identityVerificationSessionCanceled extends EnabledEvents {const EnabledEvents$identityVerificationSessionCanceled._();

@override String get value => 'identity.verification_session.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$identityVerificationSessionCanceled;

@override int get hashCode => 'identity.verification_session.canceled'.hashCode;

 }
@immutable final class EnabledEvents$identityVerificationSessionCreated extends EnabledEvents {const EnabledEvents$identityVerificationSessionCreated._();

@override String get value => 'identity.verification_session.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$identityVerificationSessionCreated;

@override int get hashCode => 'identity.verification_session.created'.hashCode;

 }
@immutable final class EnabledEvents$identityVerificationSessionProcessing extends EnabledEvents {const EnabledEvents$identityVerificationSessionProcessing._();

@override String get value => 'identity.verification_session.processing';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$identityVerificationSessionProcessing;

@override int get hashCode => 'identity.verification_session.processing'.hashCode;

 }
@immutable final class EnabledEvents$identityVerificationSessionRedacted extends EnabledEvents {const EnabledEvents$identityVerificationSessionRedacted._();

@override String get value => 'identity.verification_session.redacted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$identityVerificationSessionRedacted;

@override int get hashCode => 'identity.verification_session.redacted'.hashCode;

 }
@immutable final class EnabledEvents$identityVerificationSessionRequiresInput extends EnabledEvents {const EnabledEvents$identityVerificationSessionRequiresInput._();

@override String get value => 'identity.verification_session.requires_input';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$identityVerificationSessionRequiresInput;

@override int get hashCode => 'identity.verification_session.requires_input'.hashCode;

 }
@immutable final class EnabledEvents$identityVerificationSessionVerified extends EnabledEvents {const EnabledEvents$identityVerificationSessionVerified._();

@override String get value => 'identity.verification_session.verified';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$identityVerificationSessionVerified;

@override int get hashCode => 'identity.verification_session.verified'.hashCode;

 }
@immutable final class EnabledEvents$invoiceCreated extends EnabledEvents {const EnabledEvents$invoiceCreated._();

@override String get value => 'invoice.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceCreated;

@override int get hashCode => 'invoice.created'.hashCode;

 }
@immutable final class EnabledEvents$invoiceDeleted extends EnabledEvents {const EnabledEvents$invoiceDeleted._();

@override String get value => 'invoice.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceDeleted;

@override int get hashCode => 'invoice.deleted'.hashCode;

 }
@immutable final class EnabledEvents$invoiceFinalizationFailed extends EnabledEvents {const EnabledEvents$invoiceFinalizationFailed._();

@override String get value => 'invoice.finalization_failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceFinalizationFailed;

@override int get hashCode => 'invoice.finalization_failed'.hashCode;

 }
@immutable final class EnabledEvents$invoiceFinalized extends EnabledEvents {const EnabledEvents$invoiceFinalized._();

@override String get value => 'invoice.finalized';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceFinalized;

@override int get hashCode => 'invoice.finalized'.hashCode;

 }
@immutable final class EnabledEvents$invoiceMarkedUncollectible extends EnabledEvents {const EnabledEvents$invoiceMarkedUncollectible._();

@override String get value => 'invoice.marked_uncollectible';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceMarkedUncollectible;

@override int get hashCode => 'invoice.marked_uncollectible'.hashCode;

 }
@immutable final class EnabledEvents$invoiceOverdue extends EnabledEvents {const EnabledEvents$invoiceOverdue._();

@override String get value => 'invoice.overdue';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceOverdue;

@override int get hashCode => 'invoice.overdue'.hashCode;

 }
@immutable final class EnabledEvents$invoiceOverpaid extends EnabledEvents {const EnabledEvents$invoiceOverpaid._();

@override String get value => 'invoice.overpaid';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceOverpaid;

@override int get hashCode => 'invoice.overpaid'.hashCode;

 }
@immutable final class EnabledEvents$invoicePaid extends EnabledEvents {const EnabledEvents$invoicePaid._();

@override String get value => 'invoice.paid';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoicePaid;

@override int get hashCode => 'invoice.paid'.hashCode;

 }
@immutable final class EnabledEvents$invoicePaymentActionRequired extends EnabledEvents {const EnabledEvents$invoicePaymentActionRequired._();

@override String get value => 'invoice.payment_action_required';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoicePaymentActionRequired;

@override int get hashCode => 'invoice.payment_action_required'.hashCode;

 }
@immutable final class EnabledEvents$invoicePaymentAttemptRequired extends EnabledEvents {const EnabledEvents$invoicePaymentAttemptRequired._();

@override String get value => 'invoice.payment_attempt_required';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoicePaymentAttemptRequired;

@override int get hashCode => 'invoice.payment_attempt_required'.hashCode;

 }
@immutable final class EnabledEvents$invoicePaymentFailed extends EnabledEvents {const EnabledEvents$invoicePaymentFailed._();

@override String get value => 'invoice.payment_failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoicePaymentFailed;

@override int get hashCode => 'invoice.payment_failed'.hashCode;

 }
@immutable final class EnabledEvents$invoicePaymentSucceeded extends EnabledEvents {const EnabledEvents$invoicePaymentSucceeded._();

@override String get value => 'invoice.payment_succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoicePaymentSucceeded;

@override int get hashCode => 'invoice.payment_succeeded'.hashCode;

 }
@immutable final class EnabledEvents$invoiceSent extends EnabledEvents {const EnabledEvents$invoiceSent._();

@override String get value => 'invoice.sent';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceSent;

@override int get hashCode => 'invoice.sent'.hashCode;

 }
@immutable final class EnabledEvents$invoiceUpcoming extends EnabledEvents {const EnabledEvents$invoiceUpcoming._();

@override String get value => 'invoice.upcoming';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceUpcoming;

@override int get hashCode => 'invoice.upcoming'.hashCode;

 }
@immutable final class EnabledEvents$invoiceUpdated extends EnabledEvents {const EnabledEvents$invoiceUpdated._();

@override String get value => 'invoice.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceUpdated;

@override int get hashCode => 'invoice.updated'.hashCode;

 }
@immutable final class EnabledEvents$invoiceVoided extends EnabledEvents {const EnabledEvents$invoiceVoided._();

@override String get value => 'invoice.voided';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceVoided;

@override int get hashCode => 'invoice.voided'.hashCode;

 }
@immutable final class EnabledEvents$invoiceWillBeDue extends EnabledEvents {const EnabledEvents$invoiceWillBeDue._();

@override String get value => 'invoice.will_be_due';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceWillBeDue;

@override int get hashCode => 'invoice.will_be_due'.hashCode;

 }
@immutable final class EnabledEvents$invoicePaymentPaid extends EnabledEvents {const EnabledEvents$invoicePaymentPaid._();

@override String get value => 'invoice_payment.paid';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoicePaymentPaid;

@override int get hashCode => 'invoice_payment.paid'.hashCode;

 }
@immutable final class EnabledEvents$invoiceitemCreated extends EnabledEvents {const EnabledEvents$invoiceitemCreated._();

@override String get value => 'invoiceitem.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceitemCreated;

@override int get hashCode => 'invoiceitem.created'.hashCode;

 }
@immutable final class EnabledEvents$invoiceitemDeleted extends EnabledEvents {const EnabledEvents$invoiceitemDeleted._();

@override String get value => 'invoiceitem.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$invoiceitemDeleted;

@override int get hashCode => 'invoiceitem.deleted'.hashCode;

 }
@immutable final class EnabledEvents$issuingAuthorizationCreated extends EnabledEvents {const EnabledEvents$issuingAuthorizationCreated._();

@override String get value => 'issuing_authorization.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingAuthorizationCreated;

@override int get hashCode => 'issuing_authorization.created'.hashCode;

 }
@immutable final class EnabledEvents$issuingAuthorizationRequest extends EnabledEvents {const EnabledEvents$issuingAuthorizationRequest._();

@override String get value => 'issuing_authorization.request';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingAuthorizationRequest;

@override int get hashCode => 'issuing_authorization.request'.hashCode;

 }
@immutable final class EnabledEvents$issuingAuthorizationUpdated extends EnabledEvents {const EnabledEvents$issuingAuthorizationUpdated._();

@override String get value => 'issuing_authorization.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingAuthorizationUpdated;

@override int get hashCode => 'issuing_authorization.updated'.hashCode;

 }
@immutable final class EnabledEvents$issuingCardCreated extends EnabledEvents {const EnabledEvents$issuingCardCreated._();

@override String get value => 'issuing_card.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingCardCreated;

@override int get hashCode => 'issuing_card.created'.hashCode;

 }
@immutable final class EnabledEvents$issuingCardUpdated extends EnabledEvents {const EnabledEvents$issuingCardUpdated._();

@override String get value => 'issuing_card.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingCardUpdated;

@override int get hashCode => 'issuing_card.updated'.hashCode;

 }
@immutable final class EnabledEvents$issuingCardholderCreated extends EnabledEvents {const EnabledEvents$issuingCardholderCreated._();

@override String get value => 'issuing_cardholder.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingCardholderCreated;

@override int get hashCode => 'issuing_cardholder.created'.hashCode;

 }
@immutable final class EnabledEvents$issuingCardholderUpdated extends EnabledEvents {const EnabledEvents$issuingCardholderUpdated._();

@override String get value => 'issuing_cardholder.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingCardholderUpdated;

@override int get hashCode => 'issuing_cardholder.updated'.hashCode;

 }
@immutable final class EnabledEvents$issuingDisputeClosed extends EnabledEvents {const EnabledEvents$issuingDisputeClosed._();

@override String get value => 'issuing_dispute.closed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingDisputeClosed;

@override int get hashCode => 'issuing_dispute.closed'.hashCode;

 }
@immutable final class EnabledEvents$issuingDisputeCreated extends EnabledEvents {const EnabledEvents$issuingDisputeCreated._();

@override String get value => 'issuing_dispute.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingDisputeCreated;

@override int get hashCode => 'issuing_dispute.created'.hashCode;

 }
@immutable final class EnabledEvents$issuingDisputeFundsReinstated extends EnabledEvents {const EnabledEvents$issuingDisputeFundsReinstated._();

@override String get value => 'issuing_dispute.funds_reinstated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingDisputeFundsReinstated;

@override int get hashCode => 'issuing_dispute.funds_reinstated'.hashCode;

 }
@immutable final class EnabledEvents$issuingDisputeFundsRescinded extends EnabledEvents {const EnabledEvents$issuingDisputeFundsRescinded._();

@override String get value => 'issuing_dispute.funds_rescinded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingDisputeFundsRescinded;

@override int get hashCode => 'issuing_dispute.funds_rescinded'.hashCode;

 }
@immutable final class EnabledEvents$issuingDisputeSubmitted extends EnabledEvents {const EnabledEvents$issuingDisputeSubmitted._();

@override String get value => 'issuing_dispute.submitted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingDisputeSubmitted;

@override int get hashCode => 'issuing_dispute.submitted'.hashCode;

 }
@immutable final class EnabledEvents$issuingDisputeUpdated extends EnabledEvents {const EnabledEvents$issuingDisputeUpdated._();

@override String get value => 'issuing_dispute.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingDisputeUpdated;

@override int get hashCode => 'issuing_dispute.updated'.hashCode;

 }
@immutable final class EnabledEvents$issuingPersonalizationDesignActivated extends EnabledEvents {const EnabledEvents$issuingPersonalizationDesignActivated._();

@override String get value => 'issuing_personalization_design.activated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingPersonalizationDesignActivated;

@override int get hashCode => 'issuing_personalization_design.activated'.hashCode;

 }
@immutable final class EnabledEvents$issuingPersonalizationDesignDeactivated extends EnabledEvents {const EnabledEvents$issuingPersonalizationDesignDeactivated._();

@override String get value => 'issuing_personalization_design.deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingPersonalizationDesignDeactivated;

@override int get hashCode => 'issuing_personalization_design.deactivated'.hashCode;

 }
@immutable final class EnabledEvents$issuingPersonalizationDesignRejected extends EnabledEvents {const EnabledEvents$issuingPersonalizationDesignRejected._();

@override String get value => 'issuing_personalization_design.rejected';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingPersonalizationDesignRejected;

@override int get hashCode => 'issuing_personalization_design.rejected'.hashCode;

 }
@immutable final class EnabledEvents$issuingPersonalizationDesignUpdated extends EnabledEvents {const EnabledEvents$issuingPersonalizationDesignUpdated._();

@override String get value => 'issuing_personalization_design.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingPersonalizationDesignUpdated;

@override int get hashCode => 'issuing_personalization_design.updated'.hashCode;

 }
@immutable final class EnabledEvents$issuingTokenCreated extends EnabledEvents {const EnabledEvents$issuingTokenCreated._();

@override String get value => 'issuing_token.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingTokenCreated;

@override int get hashCode => 'issuing_token.created'.hashCode;

 }
@immutable final class EnabledEvents$issuingTokenUpdated extends EnabledEvents {const EnabledEvents$issuingTokenUpdated._();

@override String get value => 'issuing_token.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingTokenUpdated;

@override int get hashCode => 'issuing_token.updated'.hashCode;

 }
@immutable final class EnabledEvents$issuingTransactionCreated extends EnabledEvents {const EnabledEvents$issuingTransactionCreated._();

@override String get value => 'issuing_transaction.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingTransactionCreated;

@override int get hashCode => 'issuing_transaction.created'.hashCode;

 }
@immutable final class EnabledEvents$issuingTransactionPurchaseDetailsReceiptUpdated extends EnabledEvents {const EnabledEvents$issuingTransactionPurchaseDetailsReceiptUpdated._();

@override String get value => 'issuing_transaction.purchase_details_receipt_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingTransactionPurchaseDetailsReceiptUpdated;

@override int get hashCode => 'issuing_transaction.purchase_details_receipt_updated'.hashCode;

 }
@immutable final class EnabledEvents$issuingTransactionUpdated extends EnabledEvents {const EnabledEvents$issuingTransactionUpdated._();

@override String get value => 'issuing_transaction.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$issuingTransactionUpdated;

@override int get hashCode => 'issuing_transaction.updated'.hashCode;

 }
@immutable final class EnabledEvents$mandateUpdated extends EnabledEvents {const EnabledEvents$mandateUpdated._();

@override String get value => 'mandate.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$mandateUpdated;

@override int get hashCode => 'mandate.updated'.hashCode;

 }
@immutable final class EnabledEvents$paymentIntentAmountCapturableUpdated extends EnabledEvents {const EnabledEvents$paymentIntentAmountCapturableUpdated._();

@override String get value => 'payment_intent.amount_capturable_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentIntentAmountCapturableUpdated;

@override int get hashCode => 'payment_intent.amount_capturable_updated'.hashCode;

 }
@immutable final class EnabledEvents$paymentIntentCanceled extends EnabledEvents {const EnabledEvents$paymentIntentCanceled._();

@override String get value => 'payment_intent.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentIntentCanceled;

@override int get hashCode => 'payment_intent.canceled'.hashCode;

 }
@immutable final class EnabledEvents$paymentIntentCreated extends EnabledEvents {const EnabledEvents$paymentIntentCreated._();

@override String get value => 'payment_intent.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentIntentCreated;

@override int get hashCode => 'payment_intent.created'.hashCode;

 }
@immutable final class EnabledEvents$paymentIntentPartiallyFunded extends EnabledEvents {const EnabledEvents$paymentIntentPartiallyFunded._();

@override String get value => 'payment_intent.partially_funded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentIntentPartiallyFunded;

@override int get hashCode => 'payment_intent.partially_funded'.hashCode;

 }
@immutable final class EnabledEvents$paymentIntentPaymentFailed extends EnabledEvents {const EnabledEvents$paymentIntentPaymentFailed._();

@override String get value => 'payment_intent.payment_failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentIntentPaymentFailed;

@override int get hashCode => 'payment_intent.payment_failed'.hashCode;

 }
@immutable final class EnabledEvents$paymentIntentProcessing extends EnabledEvents {const EnabledEvents$paymentIntentProcessing._();

@override String get value => 'payment_intent.processing';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentIntentProcessing;

@override int get hashCode => 'payment_intent.processing'.hashCode;

 }
@immutable final class EnabledEvents$paymentIntentRequiresAction extends EnabledEvents {const EnabledEvents$paymentIntentRequiresAction._();

@override String get value => 'payment_intent.requires_action';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentIntentRequiresAction;

@override int get hashCode => 'payment_intent.requires_action'.hashCode;

 }
@immutable final class EnabledEvents$paymentIntentSucceeded extends EnabledEvents {const EnabledEvents$paymentIntentSucceeded._();

@override String get value => 'payment_intent.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentIntentSucceeded;

@override int get hashCode => 'payment_intent.succeeded'.hashCode;

 }
@immutable final class EnabledEvents$paymentLinkCreated extends EnabledEvents {const EnabledEvents$paymentLinkCreated._();

@override String get value => 'payment_link.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentLinkCreated;

@override int get hashCode => 'payment_link.created'.hashCode;

 }
@immutable final class EnabledEvents$paymentLinkUpdated extends EnabledEvents {const EnabledEvents$paymentLinkUpdated._();

@override String get value => 'payment_link.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentLinkUpdated;

@override int get hashCode => 'payment_link.updated'.hashCode;

 }
@immutable final class EnabledEvents$paymentMethodAttached extends EnabledEvents {const EnabledEvents$paymentMethodAttached._();

@override String get value => 'payment_method.attached';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentMethodAttached;

@override int get hashCode => 'payment_method.attached'.hashCode;

 }
@immutable final class EnabledEvents$paymentMethodAutomaticallyUpdated extends EnabledEvents {const EnabledEvents$paymentMethodAutomaticallyUpdated._();

@override String get value => 'payment_method.automatically_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentMethodAutomaticallyUpdated;

@override int get hashCode => 'payment_method.automatically_updated'.hashCode;

 }
@immutable final class EnabledEvents$paymentMethodDetached extends EnabledEvents {const EnabledEvents$paymentMethodDetached._();

@override String get value => 'payment_method.detached';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentMethodDetached;

@override int get hashCode => 'payment_method.detached'.hashCode;

 }
@immutable final class EnabledEvents$paymentMethodUpdated extends EnabledEvents {const EnabledEvents$paymentMethodUpdated._();

@override String get value => 'payment_method.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$paymentMethodUpdated;

@override int get hashCode => 'payment_method.updated'.hashCode;

 }
@immutable final class EnabledEvents$payoutCanceled extends EnabledEvents {const EnabledEvents$payoutCanceled._();

@override String get value => 'payout.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$payoutCanceled;

@override int get hashCode => 'payout.canceled'.hashCode;

 }
@immutable final class EnabledEvents$payoutCreated extends EnabledEvents {const EnabledEvents$payoutCreated._();

@override String get value => 'payout.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$payoutCreated;

@override int get hashCode => 'payout.created'.hashCode;

 }
@immutable final class EnabledEvents$payoutFailed extends EnabledEvents {const EnabledEvents$payoutFailed._();

@override String get value => 'payout.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$payoutFailed;

@override int get hashCode => 'payout.failed'.hashCode;

 }
@immutable final class EnabledEvents$payoutPaid extends EnabledEvents {const EnabledEvents$payoutPaid._();

@override String get value => 'payout.paid';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$payoutPaid;

@override int get hashCode => 'payout.paid'.hashCode;

 }
@immutable final class EnabledEvents$payoutReconciliationCompleted extends EnabledEvents {const EnabledEvents$payoutReconciliationCompleted._();

@override String get value => 'payout.reconciliation_completed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$payoutReconciliationCompleted;

@override int get hashCode => 'payout.reconciliation_completed'.hashCode;

 }
@immutable final class EnabledEvents$payoutUpdated extends EnabledEvents {const EnabledEvents$payoutUpdated._();

@override String get value => 'payout.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$payoutUpdated;

@override int get hashCode => 'payout.updated'.hashCode;

 }
@immutable final class EnabledEvents$personCreated extends EnabledEvents {const EnabledEvents$personCreated._();

@override String get value => 'person.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$personCreated;

@override int get hashCode => 'person.created'.hashCode;

 }
@immutable final class EnabledEvents$personDeleted extends EnabledEvents {const EnabledEvents$personDeleted._();

@override String get value => 'person.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$personDeleted;

@override int get hashCode => 'person.deleted'.hashCode;

 }
@immutable final class EnabledEvents$personUpdated extends EnabledEvents {const EnabledEvents$personUpdated._();

@override String get value => 'person.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$personUpdated;

@override int get hashCode => 'person.updated'.hashCode;

 }
@immutable final class EnabledEvents$planCreated extends EnabledEvents {const EnabledEvents$planCreated._();

@override String get value => 'plan.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$planCreated;

@override int get hashCode => 'plan.created'.hashCode;

 }
@immutable final class EnabledEvents$planDeleted extends EnabledEvents {const EnabledEvents$planDeleted._();

@override String get value => 'plan.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$planDeleted;

@override int get hashCode => 'plan.deleted'.hashCode;

 }
@immutable final class EnabledEvents$planUpdated extends EnabledEvents {const EnabledEvents$planUpdated._();

@override String get value => 'plan.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$planUpdated;

@override int get hashCode => 'plan.updated'.hashCode;

 }
@immutable final class EnabledEvents$priceCreated extends EnabledEvents {const EnabledEvents$priceCreated._();

@override String get value => 'price.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$priceCreated;

@override int get hashCode => 'price.created'.hashCode;

 }
@immutable final class EnabledEvents$priceDeleted extends EnabledEvents {const EnabledEvents$priceDeleted._();

@override String get value => 'price.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$priceDeleted;

@override int get hashCode => 'price.deleted'.hashCode;

 }
@immutable final class EnabledEvents$priceUpdated extends EnabledEvents {const EnabledEvents$priceUpdated._();

@override String get value => 'price.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$priceUpdated;

@override int get hashCode => 'price.updated'.hashCode;

 }
@immutable final class EnabledEvents$productCreated extends EnabledEvents {const EnabledEvents$productCreated._();

@override String get value => 'product.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$productCreated;

@override int get hashCode => 'product.created'.hashCode;

 }
@immutable final class EnabledEvents$productDeleted extends EnabledEvents {const EnabledEvents$productDeleted._();

@override String get value => 'product.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$productDeleted;

@override int get hashCode => 'product.deleted'.hashCode;

 }
@immutable final class EnabledEvents$productUpdated extends EnabledEvents {const EnabledEvents$productUpdated._();

@override String get value => 'product.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$productUpdated;

@override int get hashCode => 'product.updated'.hashCode;

 }
@immutable final class EnabledEvents$promotionCodeCreated extends EnabledEvents {const EnabledEvents$promotionCodeCreated._();

@override String get value => 'promotion_code.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$promotionCodeCreated;

@override int get hashCode => 'promotion_code.created'.hashCode;

 }
@immutable final class EnabledEvents$promotionCodeUpdated extends EnabledEvents {const EnabledEvents$promotionCodeUpdated._();

@override String get value => 'promotion_code.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$promotionCodeUpdated;

@override int get hashCode => 'promotion_code.updated'.hashCode;

 }
@immutable final class EnabledEvents$quoteAccepted extends EnabledEvents {const EnabledEvents$quoteAccepted._();

@override String get value => 'quote.accepted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$quoteAccepted;

@override int get hashCode => 'quote.accepted'.hashCode;

 }
@immutable final class EnabledEvents$quoteCanceled extends EnabledEvents {const EnabledEvents$quoteCanceled._();

@override String get value => 'quote.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$quoteCanceled;

@override int get hashCode => 'quote.canceled'.hashCode;

 }
@immutable final class EnabledEvents$quoteCreated extends EnabledEvents {const EnabledEvents$quoteCreated._();

@override String get value => 'quote.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$quoteCreated;

@override int get hashCode => 'quote.created'.hashCode;

 }
@immutable final class EnabledEvents$quoteFinalized extends EnabledEvents {const EnabledEvents$quoteFinalized._();

@override String get value => 'quote.finalized';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$quoteFinalized;

@override int get hashCode => 'quote.finalized'.hashCode;

 }
@immutable final class EnabledEvents$radarEarlyFraudWarningCreated extends EnabledEvents {const EnabledEvents$radarEarlyFraudWarningCreated._();

@override String get value => 'radar.early_fraud_warning.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$radarEarlyFraudWarningCreated;

@override int get hashCode => 'radar.early_fraud_warning.created'.hashCode;

 }
@immutable final class EnabledEvents$radarEarlyFraudWarningUpdated extends EnabledEvents {const EnabledEvents$radarEarlyFraudWarningUpdated._();

@override String get value => 'radar.early_fraud_warning.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$radarEarlyFraudWarningUpdated;

@override int get hashCode => 'radar.early_fraud_warning.updated'.hashCode;

 }
@immutable final class EnabledEvents$refundCreated extends EnabledEvents {const EnabledEvents$refundCreated._();

@override String get value => 'refund.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$refundCreated;

@override int get hashCode => 'refund.created'.hashCode;

 }
@immutable final class EnabledEvents$refundFailed extends EnabledEvents {const EnabledEvents$refundFailed._();

@override String get value => 'refund.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$refundFailed;

@override int get hashCode => 'refund.failed'.hashCode;

 }
@immutable final class EnabledEvents$refundUpdated extends EnabledEvents {const EnabledEvents$refundUpdated._();

@override String get value => 'refund.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$refundUpdated;

@override int get hashCode => 'refund.updated'.hashCode;

 }
@immutable final class EnabledEvents$reportingReportRunFailed extends EnabledEvents {const EnabledEvents$reportingReportRunFailed._();

@override String get value => 'reporting.report_run.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reportingReportRunFailed;

@override int get hashCode => 'reporting.report_run.failed'.hashCode;

 }
@immutable final class EnabledEvents$reportingReportRunSucceeded extends EnabledEvents {const EnabledEvents$reportingReportRunSucceeded._();

@override String get value => 'reporting.report_run.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reportingReportRunSucceeded;

@override int get hashCode => 'reporting.report_run.succeeded'.hashCode;

 }
@immutable final class EnabledEvents$reportingReportTypeUpdated extends EnabledEvents {const EnabledEvents$reportingReportTypeUpdated._();

@override String get value => 'reporting.report_type.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reportingReportTypeUpdated;

@override int get hashCode => 'reporting.report_type.updated'.hashCode;

 }
@immutable final class EnabledEvents$reserveHoldCreated extends EnabledEvents {const EnabledEvents$reserveHoldCreated._();

@override String get value => 'reserve.hold.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reserveHoldCreated;

@override int get hashCode => 'reserve.hold.created'.hashCode;

 }
@immutable final class EnabledEvents$reserveHoldUpdated extends EnabledEvents {const EnabledEvents$reserveHoldUpdated._();

@override String get value => 'reserve.hold.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reserveHoldUpdated;

@override int get hashCode => 'reserve.hold.updated'.hashCode;

 }
@immutable final class EnabledEvents$reservePlanCreated extends EnabledEvents {const EnabledEvents$reservePlanCreated._();

@override String get value => 'reserve.plan.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reservePlanCreated;

@override int get hashCode => 'reserve.plan.created'.hashCode;

 }
@immutable final class EnabledEvents$reservePlanDisabled extends EnabledEvents {const EnabledEvents$reservePlanDisabled._();

@override String get value => 'reserve.plan.disabled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reservePlanDisabled;

@override int get hashCode => 'reserve.plan.disabled'.hashCode;

 }
@immutable final class EnabledEvents$reservePlanExpired extends EnabledEvents {const EnabledEvents$reservePlanExpired._();

@override String get value => 'reserve.plan.expired';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reservePlanExpired;

@override int get hashCode => 'reserve.plan.expired'.hashCode;

 }
@immutable final class EnabledEvents$reservePlanUpdated extends EnabledEvents {const EnabledEvents$reservePlanUpdated._();

@override String get value => 'reserve.plan.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reservePlanUpdated;

@override int get hashCode => 'reserve.plan.updated'.hashCode;

 }
@immutable final class EnabledEvents$reserveReleaseCreated extends EnabledEvents {const EnabledEvents$reserveReleaseCreated._();

@override String get value => 'reserve.release.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reserveReleaseCreated;

@override int get hashCode => 'reserve.release.created'.hashCode;

 }
@immutable final class EnabledEvents$reviewClosed extends EnabledEvents {const EnabledEvents$reviewClosed._();

@override String get value => 'review.closed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reviewClosed;

@override int get hashCode => 'review.closed'.hashCode;

 }
@immutable final class EnabledEvents$reviewOpened extends EnabledEvents {const EnabledEvents$reviewOpened._();

@override String get value => 'review.opened';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$reviewOpened;

@override int get hashCode => 'review.opened'.hashCode;

 }
@immutable final class EnabledEvents$setupIntentCanceled extends EnabledEvents {const EnabledEvents$setupIntentCanceled._();

@override String get value => 'setup_intent.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$setupIntentCanceled;

@override int get hashCode => 'setup_intent.canceled'.hashCode;

 }
@immutable final class EnabledEvents$setupIntentCreated extends EnabledEvents {const EnabledEvents$setupIntentCreated._();

@override String get value => 'setup_intent.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$setupIntentCreated;

@override int get hashCode => 'setup_intent.created'.hashCode;

 }
@immutable final class EnabledEvents$setupIntentRequiresAction extends EnabledEvents {const EnabledEvents$setupIntentRequiresAction._();

@override String get value => 'setup_intent.requires_action';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$setupIntentRequiresAction;

@override int get hashCode => 'setup_intent.requires_action'.hashCode;

 }
@immutable final class EnabledEvents$setupIntentSetupFailed extends EnabledEvents {const EnabledEvents$setupIntentSetupFailed._();

@override String get value => 'setup_intent.setup_failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$setupIntentSetupFailed;

@override int get hashCode => 'setup_intent.setup_failed'.hashCode;

 }
@immutable final class EnabledEvents$setupIntentSucceeded extends EnabledEvents {const EnabledEvents$setupIntentSucceeded._();

@override String get value => 'setup_intent.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$setupIntentSucceeded;

@override int get hashCode => 'setup_intent.succeeded'.hashCode;

 }
@immutable final class EnabledEvents$sigmaScheduledQueryRunCreated extends EnabledEvents {const EnabledEvents$sigmaScheduledQueryRunCreated._();

@override String get value => 'sigma.scheduled_query_run.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$sigmaScheduledQueryRunCreated;

@override int get hashCode => 'sigma.scheduled_query_run.created'.hashCode;

 }
@immutable final class EnabledEvents$sourceCanceled extends EnabledEvents {const EnabledEvents$sourceCanceled._();

@override String get value => 'source.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$sourceCanceled;

@override int get hashCode => 'source.canceled'.hashCode;

 }
@immutable final class EnabledEvents$sourceChargeable extends EnabledEvents {const EnabledEvents$sourceChargeable._();

@override String get value => 'source.chargeable';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$sourceChargeable;

@override int get hashCode => 'source.chargeable'.hashCode;

 }
@immutable final class EnabledEvents$sourceFailed extends EnabledEvents {const EnabledEvents$sourceFailed._();

@override String get value => 'source.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$sourceFailed;

@override int get hashCode => 'source.failed'.hashCode;

 }
@immutable final class EnabledEvents$sourceMandateNotification extends EnabledEvents {const EnabledEvents$sourceMandateNotification._();

@override String get value => 'source.mandate_notification';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$sourceMandateNotification;

@override int get hashCode => 'source.mandate_notification'.hashCode;

 }
@immutable final class EnabledEvents$sourceRefundAttributesRequired extends EnabledEvents {const EnabledEvents$sourceRefundAttributesRequired._();

@override String get value => 'source.refund_attributes_required';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$sourceRefundAttributesRequired;

@override int get hashCode => 'source.refund_attributes_required'.hashCode;

 }
@immutable final class EnabledEvents$sourceTransactionCreated extends EnabledEvents {const EnabledEvents$sourceTransactionCreated._();

@override String get value => 'source.transaction.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$sourceTransactionCreated;

@override int get hashCode => 'source.transaction.created'.hashCode;

 }
@immutable final class EnabledEvents$sourceTransactionUpdated extends EnabledEvents {const EnabledEvents$sourceTransactionUpdated._();

@override String get value => 'source.transaction.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$sourceTransactionUpdated;

@override int get hashCode => 'source.transaction.updated'.hashCode;

 }
@immutable final class EnabledEvents$subscriptionScheduleAborted extends EnabledEvents {const EnabledEvents$subscriptionScheduleAborted._();

@override String get value => 'subscription_schedule.aborted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$subscriptionScheduleAborted;

@override int get hashCode => 'subscription_schedule.aborted'.hashCode;

 }
@immutable final class EnabledEvents$subscriptionScheduleCanceled extends EnabledEvents {const EnabledEvents$subscriptionScheduleCanceled._();

@override String get value => 'subscription_schedule.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$subscriptionScheduleCanceled;

@override int get hashCode => 'subscription_schedule.canceled'.hashCode;

 }
@immutable final class EnabledEvents$subscriptionScheduleCompleted extends EnabledEvents {const EnabledEvents$subscriptionScheduleCompleted._();

@override String get value => 'subscription_schedule.completed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$subscriptionScheduleCompleted;

@override int get hashCode => 'subscription_schedule.completed'.hashCode;

 }
@immutable final class EnabledEvents$subscriptionScheduleCreated extends EnabledEvents {const EnabledEvents$subscriptionScheduleCreated._();

@override String get value => 'subscription_schedule.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$subscriptionScheduleCreated;

@override int get hashCode => 'subscription_schedule.created'.hashCode;

 }
@immutable final class EnabledEvents$subscriptionScheduleExpiring extends EnabledEvents {const EnabledEvents$subscriptionScheduleExpiring._();

@override String get value => 'subscription_schedule.expiring';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$subscriptionScheduleExpiring;

@override int get hashCode => 'subscription_schedule.expiring'.hashCode;

 }
@immutable final class EnabledEvents$subscriptionScheduleReleased extends EnabledEvents {const EnabledEvents$subscriptionScheduleReleased._();

@override String get value => 'subscription_schedule.released';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$subscriptionScheduleReleased;

@override int get hashCode => 'subscription_schedule.released'.hashCode;

 }
@immutable final class EnabledEvents$subscriptionScheduleUpdated extends EnabledEvents {const EnabledEvents$subscriptionScheduleUpdated._();

@override String get value => 'subscription_schedule.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$subscriptionScheduleUpdated;

@override int get hashCode => 'subscription_schedule.updated'.hashCode;

 }
@immutable final class EnabledEvents$taxSettingsUpdated extends EnabledEvents {const EnabledEvents$taxSettingsUpdated._();

@override String get value => 'tax.settings.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$taxSettingsUpdated;

@override int get hashCode => 'tax.settings.updated'.hashCode;

 }
@immutable final class EnabledEvents$taxRateCreated extends EnabledEvents {const EnabledEvents$taxRateCreated._();

@override String get value => 'tax_rate.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$taxRateCreated;

@override int get hashCode => 'tax_rate.created'.hashCode;

 }
@immutable final class EnabledEvents$taxRateUpdated extends EnabledEvents {const EnabledEvents$taxRateUpdated._();

@override String get value => 'tax_rate.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$taxRateUpdated;

@override int get hashCode => 'tax_rate.updated'.hashCode;

 }
@immutable final class EnabledEvents$terminalReaderActionFailed extends EnabledEvents {const EnabledEvents$terminalReaderActionFailed._();

@override String get value => 'terminal.reader.action_failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$terminalReaderActionFailed;

@override int get hashCode => 'terminal.reader.action_failed'.hashCode;

 }
@immutable final class EnabledEvents$terminalReaderActionSucceeded extends EnabledEvents {const EnabledEvents$terminalReaderActionSucceeded._();

@override String get value => 'terminal.reader.action_succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$terminalReaderActionSucceeded;

@override int get hashCode => 'terminal.reader.action_succeeded'.hashCode;

 }
@immutable final class EnabledEvents$terminalReaderActionUpdated extends EnabledEvents {const EnabledEvents$terminalReaderActionUpdated._();

@override String get value => 'terminal.reader.action_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$terminalReaderActionUpdated;

@override int get hashCode => 'terminal.reader.action_updated'.hashCode;

 }
@immutable final class EnabledEvents$testHelpersTestClockAdvancing extends EnabledEvents {const EnabledEvents$testHelpersTestClockAdvancing._();

@override String get value => 'test_helpers.test_clock.advancing';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$testHelpersTestClockAdvancing;

@override int get hashCode => 'test_helpers.test_clock.advancing'.hashCode;

 }
@immutable final class EnabledEvents$testHelpersTestClockCreated extends EnabledEvents {const EnabledEvents$testHelpersTestClockCreated._();

@override String get value => 'test_helpers.test_clock.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$testHelpersTestClockCreated;

@override int get hashCode => 'test_helpers.test_clock.created'.hashCode;

 }
@immutable final class EnabledEvents$testHelpersTestClockDeleted extends EnabledEvents {const EnabledEvents$testHelpersTestClockDeleted._();

@override String get value => 'test_helpers.test_clock.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$testHelpersTestClockDeleted;

@override int get hashCode => 'test_helpers.test_clock.deleted'.hashCode;

 }
@immutable final class EnabledEvents$testHelpersTestClockInternalFailure extends EnabledEvents {const EnabledEvents$testHelpersTestClockInternalFailure._();

@override String get value => 'test_helpers.test_clock.internal_failure';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$testHelpersTestClockInternalFailure;

@override int get hashCode => 'test_helpers.test_clock.internal_failure'.hashCode;

 }
@immutable final class EnabledEvents$testHelpersTestClockReady extends EnabledEvents {const EnabledEvents$testHelpersTestClockReady._();

@override String get value => 'test_helpers.test_clock.ready';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$testHelpersTestClockReady;

@override int get hashCode => 'test_helpers.test_clock.ready'.hashCode;

 }
@immutable final class EnabledEvents$topupCanceled extends EnabledEvents {const EnabledEvents$topupCanceled._();

@override String get value => 'topup.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$topupCanceled;

@override int get hashCode => 'topup.canceled'.hashCode;

 }
@immutable final class EnabledEvents$topupCreated extends EnabledEvents {const EnabledEvents$topupCreated._();

@override String get value => 'topup.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$topupCreated;

@override int get hashCode => 'topup.created'.hashCode;

 }
@immutable final class EnabledEvents$topupFailed extends EnabledEvents {const EnabledEvents$topupFailed._();

@override String get value => 'topup.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$topupFailed;

@override int get hashCode => 'topup.failed'.hashCode;

 }
@immutable final class EnabledEvents$topupReversed extends EnabledEvents {const EnabledEvents$topupReversed._();

@override String get value => 'topup.reversed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$topupReversed;

@override int get hashCode => 'topup.reversed'.hashCode;

 }
@immutable final class EnabledEvents$topupSucceeded extends EnabledEvents {const EnabledEvents$topupSucceeded._();

@override String get value => 'topup.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$topupSucceeded;

@override int get hashCode => 'topup.succeeded'.hashCode;

 }
@immutable final class EnabledEvents$transferCreated extends EnabledEvents {const EnabledEvents$transferCreated._();

@override String get value => 'transfer.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$transferCreated;

@override int get hashCode => 'transfer.created'.hashCode;

 }
@immutable final class EnabledEvents$transferReversed extends EnabledEvents {const EnabledEvents$transferReversed._();

@override String get value => 'transfer.reversed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$transferReversed;

@override int get hashCode => 'transfer.reversed'.hashCode;

 }
@immutable final class EnabledEvents$transferUpdated extends EnabledEvents {const EnabledEvents$transferUpdated._();

@override String get value => 'transfer.updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$transferUpdated;

@override int get hashCode => 'transfer.updated'.hashCode;

 }
@immutable final class EnabledEvents$treasuryCreditReversalCreated extends EnabledEvents {const EnabledEvents$treasuryCreditReversalCreated._();

@override String get value => 'treasury.credit_reversal.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryCreditReversalCreated;

@override int get hashCode => 'treasury.credit_reversal.created'.hashCode;

 }
@immutable final class EnabledEvents$treasuryCreditReversalPosted extends EnabledEvents {const EnabledEvents$treasuryCreditReversalPosted._();

@override String get value => 'treasury.credit_reversal.posted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryCreditReversalPosted;

@override int get hashCode => 'treasury.credit_reversal.posted'.hashCode;

 }
@immutable final class EnabledEvents$treasuryDebitReversalCompleted extends EnabledEvents {const EnabledEvents$treasuryDebitReversalCompleted._();

@override String get value => 'treasury.debit_reversal.completed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryDebitReversalCompleted;

@override int get hashCode => 'treasury.debit_reversal.completed'.hashCode;

 }
@immutable final class EnabledEvents$treasuryDebitReversalCreated extends EnabledEvents {const EnabledEvents$treasuryDebitReversalCreated._();

@override String get value => 'treasury.debit_reversal.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryDebitReversalCreated;

@override int get hashCode => 'treasury.debit_reversal.created'.hashCode;

 }
@immutable final class EnabledEvents$treasuryDebitReversalInitialCreditGranted extends EnabledEvents {const EnabledEvents$treasuryDebitReversalInitialCreditGranted._();

@override String get value => 'treasury.debit_reversal.initial_credit_granted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryDebitReversalInitialCreditGranted;

@override int get hashCode => 'treasury.debit_reversal.initial_credit_granted'.hashCode;

 }
@immutable final class EnabledEvents$treasuryFinancialAccountClosed extends EnabledEvents {const EnabledEvents$treasuryFinancialAccountClosed._();

@override String get value => 'treasury.financial_account.closed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryFinancialAccountClosed;

@override int get hashCode => 'treasury.financial_account.closed'.hashCode;

 }
@immutable final class EnabledEvents$treasuryFinancialAccountCreated extends EnabledEvents {const EnabledEvents$treasuryFinancialAccountCreated._();

@override String get value => 'treasury.financial_account.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryFinancialAccountCreated;

@override int get hashCode => 'treasury.financial_account.created'.hashCode;

 }
@immutable final class EnabledEvents$treasuryFinancialAccountFeaturesStatusUpdated extends EnabledEvents {const EnabledEvents$treasuryFinancialAccountFeaturesStatusUpdated._();

@override String get value => 'treasury.financial_account.features_status_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryFinancialAccountFeaturesStatusUpdated;

@override int get hashCode => 'treasury.financial_account.features_status_updated'.hashCode;

 }
@immutable final class EnabledEvents$treasuryInboundTransferCanceled extends EnabledEvents {const EnabledEvents$treasuryInboundTransferCanceled._();

@override String get value => 'treasury.inbound_transfer.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryInboundTransferCanceled;

@override int get hashCode => 'treasury.inbound_transfer.canceled'.hashCode;

 }
@immutable final class EnabledEvents$treasuryInboundTransferCreated extends EnabledEvents {const EnabledEvents$treasuryInboundTransferCreated._();

@override String get value => 'treasury.inbound_transfer.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryInboundTransferCreated;

@override int get hashCode => 'treasury.inbound_transfer.created'.hashCode;

 }
@immutable final class EnabledEvents$treasuryInboundTransferFailed extends EnabledEvents {const EnabledEvents$treasuryInboundTransferFailed._();

@override String get value => 'treasury.inbound_transfer.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryInboundTransferFailed;

@override int get hashCode => 'treasury.inbound_transfer.failed'.hashCode;

 }
@immutable final class EnabledEvents$treasuryInboundTransferSucceeded extends EnabledEvents {const EnabledEvents$treasuryInboundTransferSucceeded._();

@override String get value => 'treasury.inbound_transfer.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryInboundTransferSucceeded;

@override int get hashCode => 'treasury.inbound_transfer.succeeded'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundPaymentCanceled extends EnabledEvents {const EnabledEvents$treasuryOutboundPaymentCanceled._();

@override String get value => 'treasury.outbound_payment.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundPaymentCanceled;

@override int get hashCode => 'treasury.outbound_payment.canceled'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundPaymentCreated extends EnabledEvents {const EnabledEvents$treasuryOutboundPaymentCreated._();

@override String get value => 'treasury.outbound_payment.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundPaymentCreated;

@override int get hashCode => 'treasury.outbound_payment.created'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundPaymentExpectedArrivalDateUpdated extends EnabledEvents {const EnabledEvents$treasuryOutboundPaymentExpectedArrivalDateUpdated._();

@override String get value => 'treasury.outbound_payment.expected_arrival_date_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundPaymentExpectedArrivalDateUpdated;

@override int get hashCode => 'treasury.outbound_payment.expected_arrival_date_updated'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundPaymentFailed extends EnabledEvents {const EnabledEvents$treasuryOutboundPaymentFailed._();

@override String get value => 'treasury.outbound_payment.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundPaymentFailed;

@override int get hashCode => 'treasury.outbound_payment.failed'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundPaymentPosted extends EnabledEvents {const EnabledEvents$treasuryOutboundPaymentPosted._();

@override String get value => 'treasury.outbound_payment.posted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundPaymentPosted;

@override int get hashCode => 'treasury.outbound_payment.posted'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundPaymentReturned extends EnabledEvents {const EnabledEvents$treasuryOutboundPaymentReturned._();

@override String get value => 'treasury.outbound_payment.returned';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundPaymentReturned;

@override int get hashCode => 'treasury.outbound_payment.returned'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundPaymentTrackingDetailsUpdated extends EnabledEvents {const EnabledEvents$treasuryOutboundPaymentTrackingDetailsUpdated._();

@override String get value => 'treasury.outbound_payment.tracking_details_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundPaymentTrackingDetailsUpdated;

@override int get hashCode => 'treasury.outbound_payment.tracking_details_updated'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundTransferCanceled extends EnabledEvents {const EnabledEvents$treasuryOutboundTransferCanceled._();

@override String get value => 'treasury.outbound_transfer.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundTransferCanceled;

@override int get hashCode => 'treasury.outbound_transfer.canceled'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundTransferCreated extends EnabledEvents {const EnabledEvents$treasuryOutboundTransferCreated._();

@override String get value => 'treasury.outbound_transfer.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundTransferCreated;

@override int get hashCode => 'treasury.outbound_transfer.created'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundTransferExpectedArrivalDateUpdated extends EnabledEvents {const EnabledEvents$treasuryOutboundTransferExpectedArrivalDateUpdated._();

@override String get value => 'treasury.outbound_transfer.expected_arrival_date_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundTransferExpectedArrivalDateUpdated;

@override int get hashCode => 'treasury.outbound_transfer.expected_arrival_date_updated'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundTransferFailed extends EnabledEvents {const EnabledEvents$treasuryOutboundTransferFailed._();

@override String get value => 'treasury.outbound_transfer.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundTransferFailed;

@override int get hashCode => 'treasury.outbound_transfer.failed'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundTransferPosted extends EnabledEvents {const EnabledEvents$treasuryOutboundTransferPosted._();

@override String get value => 'treasury.outbound_transfer.posted';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundTransferPosted;

@override int get hashCode => 'treasury.outbound_transfer.posted'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundTransferReturned extends EnabledEvents {const EnabledEvents$treasuryOutboundTransferReturned._();

@override String get value => 'treasury.outbound_transfer.returned';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundTransferReturned;

@override int get hashCode => 'treasury.outbound_transfer.returned'.hashCode;

 }
@immutable final class EnabledEvents$treasuryOutboundTransferTrackingDetailsUpdated extends EnabledEvents {const EnabledEvents$treasuryOutboundTransferTrackingDetailsUpdated._();

@override String get value => 'treasury.outbound_transfer.tracking_details_updated';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryOutboundTransferTrackingDetailsUpdated;

@override int get hashCode => 'treasury.outbound_transfer.tracking_details_updated'.hashCode;

 }
@immutable final class EnabledEvents$treasuryReceivedCreditCreated extends EnabledEvents {const EnabledEvents$treasuryReceivedCreditCreated._();

@override String get value => 'treasury.received_credit.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryReceivedCreditCreated;

@override int get hashCode => 'treasury.received_credit.created'.hashCode;

 }
@immutable final class EnabledEvents$treasuryReceivedCreditFailed extends EnabledEvents {const EnabledEvents$treasuryReceivedCreditFailed._();

@override String get value => 'treasury.received_credit.failed';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryReceivedCreditFailed;

@override int get hashCode => 'treasury.received_credit.failed'.hashCode;

 }
@immutable final class EnabledEvents$treasuryReceivedCreditSucceeded extends EnabledEvents {const EnabledEvents$treasuryReceivedCreditSucceeded._();

@override String get value => 'treasury.received_credit.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryReceivedCreditSucceeded;

@override int get hashCode => 'treasury.received_credit.succeeded'.hashCode;

 }
@immutable final class EnabledEvents$treasuryReceivedDebitCreated extends EnabledEvents {const EnabledEvents$treasuryReceivedDebitCreated._();

@override String get value => 'treasury.received_debit.created';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledEvents$treasuryReceivedDebitCreated;

@override int get hashCode => 'treasury.received_debit.created'.hashCode;

 }
@immutable final class EnabledEvents$Unknown extends EnabledEvents {const EnabledEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnabledEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
