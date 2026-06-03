// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostWebhookEndpointsRequest (inline: EnabledEvents)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EnabledEvents {const EnabledEvents._(this.value);

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
  _ => EnabledEvents._(json),
}; }

static const EnabledEvents $empty = EnabledEvents._('*');

static const EnabledEvents accountApplicationAuthorized = EnabledEvents._('account.application.authorized');

static const EnabledEvents accountApplicationDeauthorized = EnabledEvents._('account.application.deauthorized');

static const EnabledEvents accountExternalAccountCreated = EnabledEvents._('account.external_account.created');

static const EnabledEvents accountExternalAccountDeleted = EnabledEvents._('account.external_account.deleted');

static const EnabledEvents accountExternalAccountUpdated = EnabledEvents._('account.external_account.updated');

static const EnabledEvents accountUpdated = EnabledEvents._('account.updated');

static const EnabledEvents applicationFeeCreated = EnabledEvents._('application_fee.created');

static const EnabledEvents applicationFeeRefundUpdated = EnabledEvents._('application_fee.refund.updated');

static const EnabledEvents applicationFeeRefunded = EnabledEvents._('application_fee.refunded');

static const EnabledEvents balanceAvailable = EnabledEvents._('balance.available');

static const EnabledEvents balanceSettingsUpdated = EnabledEvents._('balance_settings.updated');

static const EnabledEvents billingAlertTriggered = EnabledEvents._('billing.alert.triggered');

static const EnabledEvents billingCreditGrantCreated = EnabledEvents._('billing.credit_grant.created');

static const EnabledEvents billingPortalConfigurationCreated = EnabledEvents._('billing_portal.configuration.created');

static const EnabledEvents billingPortalConfigurationUpdated = EnabledEvents._('billing_portal.configuration.updated');

static const EnabledEvents billingPortalSessionCreated = EnabledEvents._('billing_portal.session.created');

static const EnabledEvents capabilityUpdated = EnabledEvents._('capability.updated');

static const EnabledEvents cashBalanceFundsAvailable = EnabledEvents._('cash_balance.funds_available');

static const EnabledEvents chargeCaptured = EnabledEvents._('charge.captured');

static const EnabledEvents chargeDisputeClosed = EnabledEvents._('charge.dispute.closed');

static const EnabledEvents chargeDisputeCreated = EnabledEvents._('charge.dispute.created');

static const EnabledEvents chargeDisputeFundsReinstated = EnabledEvents._('charge.dispute.funds_reinstated');

static const EnabledEvents chargeDisputeFundsWithdrawn = EnabledEvents._('charge.dispute.funds_withdrawn');

static const EnabledEvents chargeDisputeUpdated = EnabledEvents._('charge.dispute.updated');

static const EnabledEvents chargeExpired = EnabledEvents._('charge.expired');

static const EnabledEvents chargeFailed = EnabledEvents._('charge.failed');

static const EnabledEvents chargePending = EnabledEvents._('charge.pending');

static const EnabledEvents chargeRefundUpdated = EnabledEvents._('charge.refund.updated');

static const EnabledEvents chargeRefunded = EnabledEvents._('charge.refunded');

static const EnabledEvents chargeSucceeded = EnabledEvents._('charge.succeeded');

static const EnabledEvents chargeUpdated = EnabledEvents._('charge.updated');

static const EnabledEvents checkoutSessionAsyncPaymentFailed = EnabledEvents._('checkout.session.async_payment_failed');

static const EnabledEvents checkoutSessionAsyncPaymentSucceeded = EnabledEvents._('checkout.session.async_payment_succeeded');

static const EnabledEvents checkoutSessionCompleted = EnabledEvents._('checkout.session.completed');

static const EnabledEvents checkoutSessionExpired = EnabledEvents._('checkout.session.expired');

static const EnabledEvents climateOrderCanceled = EnabledEvents._('climate.order.canceled');

static const EnabledEvents climateOrderCreated = EnabledEvents._('climate.order.created');

static const EnabledEvents climateOrderDelayed = EnabledEvents._('climate.order.delayed');

static const EnabledEvents climateOrderDelivered = EnabledEvents._('climate.order.delivered');

static const EnabledEvents climateOrderProductSubstituted = EnabledEvents._('climate.order.product_substituted');

static const EnabledEvents climateProductCreated = EnabledEvents._('climate.product.created');

static const EnabledEvents climateProductPricingUpdated = EnabledEvents._('climate.product.pricing_updated');

static const EnabledEvents couponCreated = EnabledEvents._('coupon.created');

static const EnabledEvents couponDeleted = EnabledEvents._('coupon.deleted');

static const EnabledEvents couponUpdated = EnabledEvents._('coupon.updated');

static const EnabledEvents creditNoteCreated = EnabledEvents._('credit_note.created');

static const EnabledEvents creditNoteUpdated = EnabledEvents._('credit_note.updated');

static const EnabledEvents creditNoteVoided = EnabledEvents._('credit_note.voided');

static const EnabledEvents customerCreated = EnabledEvents._('customer.created');

static const EnabledEvents customerDeleted = EnabledEvents._('customer.deleted');

static const EnabledEvents customerDiscountCreated = EnabledEvents._('customer.discount.created');

static const EnabledEvents customerDiscountDeleted = EnabledEvents._('customer.discount.deleted');

static const EnabledEvents customerDiscountUpdated = EnabledEvents._('customer.discount.updated');

static const EnabledEvents customerSourceCreated = EnabledEvents._('customer.source.created');

static const EnabledEvents customerSourceDeleted = EnabledEvents._('customer.source.deleted');

static const EnabledEvents customerSourceExpiring = EnabledEvents._('customer.source.expiring');

static const EnabledEvents customerSourceUpdated = EnabledEvents._('customer.source.updated');

static const EnabledEvents customerSubscriptionCreated = EnabledEvents._('customer.subscription.created');

static const EnabledEvents customerSubscriptionDeleted = EnabledEvents._('customer.subscription.deleted');

static const EnabledEvents customerSubscriptionPaused = EnabledEvents._('customer.subscription.paused');

static const EnabledEvents customerSubscriptionPendingUpdateApplied = EnabledEvents._('customer.subscription.pending_update_applied');

static const EnabledEvents customerSubscriptionPendingUpdateExpired = EnabledEvents._('customer.subscription.pending_update_expired');

static const EnabledEvents customerSubscriptionResumed = EnabledEvents._('customer.subscription.resumed');

static const EnabledEvents customerSubscriptionTrialWillEnd = EnabledEvents._('customer.subscription.trial_will_end');

static const EnabledEvents customerSubscriptionUpdated = EnabledEvents._('customer.subscription.updated');

static const EnabledEvents customerTaxIdCreated = EnabledEvents._('customer.tax_id.created');

static const EnabledEvents customerTaxIdDeleted = EnabledEvents._('customer.tax_id.deleted');

static const EnabledEvents customerTaxIdUpdated = EnabledEvents._('customer.tax_id.updated');

static const EnabledEvents customerUpdated = EnabledEvents._('customer.updated');

static const EnabledEvents customerCashBalanceTransactionCreated = EnabledEvents._('customer_cash_balance_transaction.created');

static const EnabledEvents entitlementsActiveEntitlementSummaryUpdated = EnabledEvents._('entitlements.active_entitlement_summary.updated');

static const EnabledEvents fileCreated = EnabledEvents._('file.created');

static const EnabledEvents financialConnectionsAccountAccountNumbersUpdated = EnabledEvents._('financial_connections.account.account_numbers_updated');

static const EnabledEvents financialConnectionsAccountCreated = EnabledEvents._('financial_connections.account.created');

static const EnabledEvents financialConnectionsAccountDeactivated = EnabledEvents._('financial_connections.account.deactivated');

static const EnabledEvents financialConnectionsAccountDisconnected = EnabledEvents._('financial_connections.account.disconnected');

static const EnabledEvents financialConnectionsAccountReactivated = EnabledEvents._('financial_connections.account.reactivated');

static const EnabledEvents financialConnectionsAccountRefreshedBalance = EnabledEvents._('financial_connections.account.refreshed_balance');

static const EnabledEvents financialConnectionsAccountRefreshedOwnership = EnabledEvents._('financial_connections.account.refreshed_ownership');

static const EnabledEvents financialConnectionsAccountRefreshedTransactions = EnabledEvents._('financial_connections.account.refreshed_transactions');

static const EnabledEvents financialConnectionsAccountUpcomingAccountNumberExpiry = EnabledEvents._('financial_connections.account.upcoming_account_number_expiry');

static const EnabledEvents identityVerificationSessionCanceled = EnabledEvents._('identity.verification_session.canceled');

static const EnabledEvents identityVerificationSessionCreated = EnabledEvents._('identity.verification_session.created');

static const EnabledEvents identityVerificationSessionProcessing = EnabledEvents._('identity.verification_session.processing');

static const EnabledEvents identityVerificationSessionRedacted = EnabledEvents._('identity.verification_session.redacted');

static const EnabledEvents identityVerificationSessionRequiresInput = EnabledEvents._('identity.verification_session.requires_input');

static const EnabledEvents identityVerificationSessionVerified = EnabledEvents._('identity.verification_session.verified');

static const EnabledEvents invoiceCreated = EnabledEvents._('invoice.created');

static const EnabledEvents invoiceDeleted = EnabledEvents._('invoice.deleted');

static const EnabledEvents invoiceFinalizationFailed = EnabledEvents._('invoice.finalization_failed');

static const EnabledEvents invoiceFinalized = EnabledEvents._('invoice.finalized');

static const EnabledEvents invoiceMarkedUncollectible = EnabledEvents._('invoice.marked_uncollectible');

static const EnabledEvents invoiceOverdue = EnabledEvents._('invoice.overdue');

static const EnabledEvents invoiceOverpaid = EnabledEvents._('invoice.overpaid');

static const EnabledEvents invoicePaid = EnabledEvents._('invoice.paid');

static const EnabledEvents invoicePaymentActionRequired = EnabledEvents._('invoice.payment_action_required');

static const EnabledEvents invoicePaymentAttemptRequired = EnabledEvents._('invoice.payment_attempt_required');

static const EnabledEvents invoicePaymentFailed = EnabledEvents._('invoice.payment_failed');

static const EnabledEvents invoicePaymentSucceeded = EnabledEvents._('invoice.payment_succeeded');

static const EnabledEvents invoiceSent = EnabledEvents._('invoice.sent');

static const EnabledEvents invoiceUpcoming = EnabledEvents._('invoice.upcoming');

static const EnabledEvents invoiceUpdated = EnabledEvents._('invoice.updated');

static const EnabledEvents invoiceVoided = EnabledEvents._('invoice.voided');

static const EnabledEvents invoiceWillBeDue = EnabledEvents._('invoice.will_be_due');

static const EnabledEvents invoicePaymentPaid = EnabledEvents._('invoice_payment.paid');

static const EnabledEvents invoiceitemCreated = EnabledEvents._('invoiceitem.created');

static const EnabledEvents invoiceitemDeleted = EnabledEvents._('invoiceitem.deleted');

static const EnabledEvents issuingAuthorizationCreated = EnabledEvents._('issuing_authorization.created');

static const EnabledEvents issuingAuthorizationRequest = EnabledEvents._('issuing_authorization.request');

static const EnabledEvents issuingAuthorizationUpdated = EnabledEvents._('issuing_authorization.updated');

static const EnabledEvents issuingCardCreated = EnabledEvents._('issuing_card.created');

static const EnabledEvents issuingCardUpdated = EnabledEvents._('issuing_card.updated');

static const EnabledEvents issuingCardholderCreated = EnabledEvents._('issuing_cardholder.created');

static const EnabledEvents issuingCardholderUpdated = EnabledEvents._('issuing_cardholder.updated');

static const EnabledEvents issuingDisputeClosed = EnabledEvents._('issuing_dispute.closed');

static const EnabledEvents issuingDisputeCreated = EnabledEvents._('issuing_dispute.created');

static const EnabledEvents issuingDisputeFundsReinstated = EnabledEvents._('issuing_dispute.funds_reinstated');

static const EnabledEvents issuingDisputeFundsRescinded = EnabledEvents._('issuing_dispute.funds_rescinded');

static const EnabledEvents issuingDisputeSubmitted = EnabledEvents._('issuing_dispute.submitted');

static const EnabledEvents issuingDisputeUpdated = EnabledEvents._('issuing_dispute.updated');

static const EnabledEvents issuingPersonalizationDesignActivated = EnabledEvents._('issuing_personalization_design.activated');

static const EnabledEvents issuingPersonalizationDesignDeactivated = EnabledEvents._('issuing_personalization_design.deactivated');

static const EnabledEvents issuingPersonalizationDesignRejected = EnabledEvents._('issuing_personalization_design.rejected');

static const EnabledEvents issuingPersonalizationDesignUpdated = EnabledEvents._('issuing_personalization_design.updated');

static const EnabledEvents issuingTokenCreated = EnabledEvents._('issuing_token.created');

static const EnabledEvents issuingTokenUpdated = EnabledEvents._('issuing_token.updated');

static const EnabledEvents issuingTransactionCreated = EnabledEvents._('issuing_transaction.created');

static const EnabledEvents issuingTransactionPurchaseDetailsReceiptUpdated = EnabledEvents._('issuing_transaction.purchase_details_receipt_updated');

static const EnabledEvents issuingTransactionUpdated = EnabledEvents._('issuing_transaction.updated');

static const EnabledEvents mandateUpdated = EnabledEvents._('mandate.updated');

static const EnabledEvents paymentIntentAmountCapturableUpdated = EnabledEvents._('payment_intent.amount_capturable_updated');

static const EnabledEvents paymentIntentCanceled = EnabledEvents._('payment_intent.canceled');

static const EnabledEvents paymentIntentCreated = EnabledEvents._('payment_intent.created');

static const EnabledEvents paymentIntentPartiallyFunded = EnabledEvents._('payment_intent.partially_funded');

static const EnabledEvents paymentIntentPaymentFailed = EnabledEvents._('payment_intent.payment_failed');

static const EnabledEvents paymentIntentProcessing = EnabledEvents._('payment_intent.processing');

static const EnabledEvents paymentIntentRequiresAction = EnabledEvents._('payment_intent.requires_action');

static const EnabledEvents paymentIntentSucceeded = EnabledEvents._('payment_intent.succeeded');

static const EnabledEvents paymentLinkCreated = EnabledEvents._('payment_link.created');

static const EnabledEvents paymentLinkUpdated = EnabledEvents._('payment_link.updated');

static const EnabledEvents paymentMethodAttached = EnabledEvents._('payment_method.attached');

static const EnabledEvents paymentMethodAutomaticallyUpdated = EnabledEvents._('payment_method.automatically_updated');

static const EnabledEvents paymentMethodDetached = EnabledEvents._('payment_method.detached');

static const EnabledEvents paymentMethodUpdated = EnabledEvents._('payment_method.updated');

static const EnabledEvents payoutCanceled = EnabledEvents._('payout.canceled');

static const EnabledEvents payoutCreated = EnabledEvents._('payout.created');

static const EnabledEvents payoutFailed = EnabledEvents._('payout.failed');

static const EnabledEvents payoutPaid = EnabledEvents._('payout.paid');

static const EnabledEvents payoutReconciliationCompleted = EnabledEvents._('payout.reconciliation_completed');

static const EnabledEvents payoutUpdated = EnabledEvents._('payout.updated');

static const EnabledEvents personCreated = EnabledEvents._('person.created');

static const EnabledEvents personDeleted = EnabledEvents._('person.deleted');

static const EnabledEvents personUpdated = EnabledEvents._('person.updated');

static const EnabledEvents planCreated = EnabledEvents._('plan.created');

static const EnabledEvents planDeleted = EnabledEvents._('plan.deleted');

static const EnabledEvents planUpdated = EnabledEvents._('plan.updated');

static const EnabledEvents priceCreated = EnabledEvents._('price.created');

static const EnabledEvents priceDeleted = EnabledEvents._('price.deleted');

static const EnabledEvents priceUpdated = EnabledEvents._('price.updated');

static const EnabledEvents productCreated = EnabledEvents._('product.created');

static const EnabledEvents productDeleted = EnabledEvents._('product.deleted');

static const EnabledEvents productUpdated = EnabledEvents._('product.updated');

static const EnabledEvents promotionCodeCreated = EnabledEvents._('promotion_code.created');

static const EnabledEvents promotionCodeUpdated = EnabledEvents._('promotion_code.updated');

static const EnabledEvents quoteAccepted = EnabledEvents._('quote.accepted');

static const EnabledEvents quoteCanceled = EnabledEvents._('quote.canceled');

static const EnabledEvents quoteCreated = EnabledEvents._('quote.created');

static const EnabledEvents quoteFinalized = EnabledEvents._('quote.finalized');

static const EnabledEvents radarEarlyFraudWarningCreated = EnabledEvents._('radar.early_fraud_warning.created');

static const EnabledEvents radarEarlyFraudWarningUpdated = EnabledEvents._('radar.early_fraud_warning.updated');

static const EnabledEvents refundCreated = EnabledEvents._('refund.created');

static const EnabledEvents refundFailed = EnabledEvents._('refund.failed');

static const EnabledEvents refundUpdated = EnabledEvents._('refund.updated');

static const EnabledEvents reportingReportRunFailed = EnabledEvents._('reporting.report_run.failed');

static const EnabledEvents reportingReportRunSucceeded = EnabledEvents._('reporting.report_run.succeeded');

static const EnabledEvents reportingReportTypeUpdated = EnabledEvents._('reporting.report_type.updated');

static const EnabledEvents reserveHoldCreated = EnabledEvents._('reserve.hold.created');

static const EnabledEvents reserveHoldUpdated = EnabledEvents._('reserve.hold.updated');

static const EnabledEvents reservePlanCreated = EnabledEvents._('reserve.plan.created');

static const EnabledEvents reservePlanDisabled = EnabledEvents._('reserve.plan.disabled');

static const EnabledEvents reservePlanExpired = EnabledEvents._('reserve.plan.expired');

static const EnabledEvents reservePlanUpdated = EnabledEvents._('reserve.plan.updated');

static const EnabledEvents reserveReleaseCreated = EnabledEvents._('reserve.release.created');

static const EnabledEvents reviewClosed = EnabledEvents._('review.closed');

static const EnabledEvents reviewOpened = EnabledEvents._('review.opened');

static const EnabledEvents setupIntentCanceled = EnabledEvents._('setup_intent.canceled');

static const EnabledEvents setupIntentCreated = EnabledEvents._('setup_intent.created');

static const EnabledEvents setupIntentRequiresAction = EnabledEvents._('setup_intent.requires_action');

static const EnabledEvents setupIntentSetupFailed = EnabledEvents._('setup_intent.setup_failed');

static const EnabledEvents setupIntentSucceeded = EnabledEvents._('setup_intent.succeeded');

static const EnabledEvents sigmaScheduledQueryRunCreated = EnabledEvents._('sigma.scheduled_query_run.created');

static const EnabledEvents sourceCanceled = EnabledEvents._('source.canceled');

static const EnabledEvents sourceChargeable = EnabledEvents._('source.chargeable');

static const EnabledEvents sourceFailed = EnabledEvents._('source.failed');

static const EnabledEvents sourceMandateNotification = EnabledEvents._('source.mandate_notification');

static const EnabledEvents sourceRefundAttributesRequired = EnabledEvents._('source.refund_attributes_required');

static const EnabledEvents sourceTransactionCreated = EnabledEvents._('source.transaction.created');

static const EnabledEvents sourceTransactionUpdated = EnabledEvents._('source.transaction.updated');

static const EnabledEvents subscriptionScheduleAborted = EnabledEvents._('subscription_schedule.aborted');

static const EnabledEvents subscriptionScheduleCanceled = EnabledEvents._('subscription_schedule.canceled');

static const EnabledEvents subscriptionScheduleCompleted = EnabledEvents._('subscription_schedule.completed');

static const EnabledEvents subscriptionScheduleCreated = EnabledEvents._('subscription_schedule.created');

static const EnabledEvents subscriptionScheduleExpiring = EnabledEvents._('subscription_schedule.expiring');

static const EnabledEvents subscriptionScheduleReleased = EnabledEvents._('subscription_schedule.released');

static const EnabledEvents subscriptionScheduleUpdated = EnabledEvents._('subscription_schedule.updated');

static const EnabledEvents taxSettingsUpdated = EnabledEvents._('tax.settings.updated');

static const EnabledEvents taxRateCreated = EnabledEvents._('tax_rate.created');

static const EnabledEvents taxRateUpdated = EnabledEvents._('tax_rate.updated');

static const EnabledEvents terminalReaderActionFailed = EnabledEvents._('terminal.reader.action_failed');

static const EnabledEvents terminalReaderActionSucceeded = EnabledEvents._('terminal.reader.action_succeeded');

static const EnabledEvents terminalReaderActionUpdated = EnabledEvents._('terminal.reader.action_updated');

static const EnabledEvents testHelpersTestClockAdvancing = EnabledEvents._('test_helpers.test_clock.advancing');

static const EnabledEvents testHelpersTestClockCreated = EnabledEvents._('test_helpers.test_clock.created');

static const EnabledEvents testHelpersTestClockDeleted = EnabledEvents._('test_helpers.test_clock.deleted');

static const EnabledEvents testHelpersTestClockInternalFailure = EnabledEvents._('test_helpers.test_clock.internal_failure');

static const EnabledEvents testHelpersTestClockReady = EnabledEvents._('test_helpers.test_clock.ready');

static const EnabledEvents topupCanceled = EnabledEvents._('topup.canceled');

static const EnabledEvents topupCreated = EnabledEvents._('topup.created');

static const EnabledEvents topupFailed = EnabledEvents._('topup.failed');

static const EnabledEvents topupReversed = EnabledEvents._('topup.reversed');

static const EnabledEvents topupSucceeded = EnabledEvents._('topup.succeeded');

static const EnabledEvents transferCreated = EnabledEvents._('transfer.created');

static const EnabledEvents transferReversed = EnabledEvents._('transfer.reversed');

static const EnabledEvents transferUpdated = EnabledEvents._('transfer.updated');

static const EnabledEvents treasuryCreditReversalCreated = EnabledEvents._('treasury.credit_reversal.created');

static const EnabledEvents treasuryCreditReversalPosted = EnabledEvents._('treasury.credit_reversal.posted');

static const EnabledEvents treasuryDebitReversalCompleted = EnabledEvents._('treasury.debit_reversal.completed');

static const EnabledEvents treasuryDebitReversalCreated = EnabledEvents._('treasury.debit_reversal.created');

static const EnabledEvents treasuryDebitReversalInitialCreditGranted = EnabledEvents._('treasury.debit_reversal.initial_credit_granted');

static const EnabledEvents treasuryFinancialAccountClosed = EnabledEvents._('treasury.financial_account.closed');

static const EnabledEvents treasuryFinancialAccountCreated = EnabledEvents._('treasury.financial_account.created');

static const EnabledEvents treasuryFinancialAccountFeaturesStatusUpdated = EnabledEvents._('treasury.financial_account.features_status_updated');

static const EnabledEvents treasuryInboundTransferCanceled = EnabledEvents._('treasury.inbound_transfer.canceled');

static const EnabledEvents treasuryInboundTransferCreated = EnabledEvents._('treasury.inbound_transfer.created');

static const EnabledEvents treasuryInboundTransferFailed = EnabledEvents._('treasury.inbound_transfer.failed');

static const EnabledEvents treasuryInboundTransferSucceeded = EnabledEvents._('treasury.inbound_transfer.succeeded');

static const EnabledEvents treasuryOutboundPaymentCanceled = EnabledEvents._('treasury.outbound_payment.canceled');

static const EnabledEvents treasuryOutboundPaymentCreated = EnabledEvents._('treasury.outbound_payment.created');

static const EnabledEvents treasuryOutboundPaymentExpectedArrivalDateUpdated = EnabledEvents._('treasury.outbound_payment.expected_arrival_date_updated');

static const EnabledEvents treasuryOutboundPaymentFailed = EnabledEvents._('treasury.outbound_payment.failed');

static const EnabledEvents treasuryOutboundPaymentPosted = EnabledEvents._('treasury.outbound_payment.posted');

static const EnabledEvents treasuryOutboundPaymentReturned = EnabledEvents._('treasury.outbound_payment.returned');

static const EnabledEvents treasuryOutboundPaymentTrackingDetailsUpdated = EnabledEvents._('treasury.outbound_payment.tracking_details_updated');

static const EnabledEvents treasuryOutboundTransferCanceled = EnabledEvents._('treasury.outbound_transfer.canceled');

static const EnabledEvents treasuryOutboundTransferCreated = EnabledEvents._('treasury.outbound_transfer.created');

static const EnabledEvents treasuryOutboundTransferExpectedArrivalDateUpdated = EnabledEvents._('treasury.outbound_transfer.expected_arrival_date_updated');

static const EnabledEvents treasuryOutboundTransferFailed = EnabledEvents._('treasury.outbound_transfer.failed');

static const EnabledEvents treasuryOutboundTransferPosted = EnabledEvents._('treasury.outbound_transfer.posted');

static const EnabledEvents treasuryOutboundTransferReturned = EnabledEvents._('treasury.outbound_transfer.returned');

static const EnabledEvents treasuryOutboundTransferTrackingDetailsUpdated = EnabledEvents._('treasury.outbound_transfer.tracking_details_updated');

static const EnabledEvents treasuryReceivedCreditCreated = EnabledEvents._('treasury.received_credit.created');

static const EnabledEvents treasuryReceivedCreditFailed = EnabledEvents._('treasury.received_credit.failed');

static const EnabledEvents treasuryReceivedCreditSucceeded = EnabledEvents._('treasury.received_credit.succeeded');

static const EnabledEvents treasuryReceivedDebitCreated = EnabledEvents._('treasury.received_debit.created');

static const List<EnabledEvents> values = [$empty, accountApplicationAuthorized, accountApplicationDeauthorized, accountExternalAccountCreated, accountExternalAccountDeleted, accountExternalAccountUpdated, accountUpdated, applicationFeeCreated, applicationFeeRefundUpdated, applicationFeeRefunded, balanceAvailable, balanceSettingsUpdated, billingAlertTriggered, billingCreditGrantCreated, billingPortalConfigurationCreated, billingPortalConfigurationUpdated, billingPortalSessionCreated, capabilityUpdated, cashBalanceFundsAvailable, chargeCaptured, chargeDisputeClosed, chargeDisputeCreated, chargeDisputeFundsReinstated, chargeDisputeFundsWithdrawn, chargeDisputeUpdated, chargeExpired, chargeFailed, chargePending, chargeRefundUpdated, chargeRefunded, chargeSucceeded, chargeUpdated, checkoutSessionAsyncPaymentFailed, checkoutSessionAsyncPaymentSucceeded, checkoutSessionCompleted, checkoutSessionExpired, climateOrderCanceled, climateOrderCreated, climateOrderDelayed, climateOrderDelivered, climateOrderProductSubstituted, climateProductCreated, climateProductPricingUpdated, couponCreated, couponDeleted, couponUpdated, creditNoteCreated, creditNoteUpdated, creditNoteVoided, customerCreated, customerDeleted, customerDiscountCreated, customerDiscountDeleted, customerDiscountUpdated, customerSourceCreated, customerSourceDeleted, customerSourceExpiring, customerSourceUpdated, customerSubscriptionCreated, customerSubscriptionDeleted, customerSubscriptionPaused, customerSubscriptionPendingUpdateApplied, customerSubscriptionPendingUpdateExpired, customerSubscriptionResumed, customerSubscriptionTrialWillEnd, customerSubscriptionUpdated, customerTaxIdCreated, customerTaxIdDeleted, customerTaxIdUpdated, customerUpdated, customerCashBalanceTransactionCreated, entitlementsActiveEntitlementSummaryUpdated, fileCreated, financialConnectionsAccountAccountNumbersUpdated, financialConnectionsAccountCreated, financialConnectionsAccountDeactivated, financialConnectionsAccountDisconnected, financialConnectionsAccountReactivated, financialConnectionsAccountRefreshedBalance, financialConnectionsAccountRefreshedOwnership, financialConnectionsAccountRefreshedTransactions, financialConnectionsAccountUpcomingAccountNumberExpiry, identityVerificationSessionCanceled, identityVerificationSessionCreated, identityVerificationSessionProcessing, identityVerificationSessionRedacted, identityVerificationSessionRequiresInput, identityVerificationSessionVerified, invoiceCreated, invoiceDeleted, invoiceFinalizationFailed, invoiceFinalized, invoiceMarkedUncollectible, invoiceOverdue, invoiceOverpaid, invoicePaid, invoicePaymentActionRequired, invoicePaymentAttemptRequired, invoicePaymentFailed, invoicePaymentSucceeded, invoiceSent, invoiceUpcoming, invoiceUpdated, invoiceVoided, invoiceWillBeDue, invoicePaymentPaid, invoiceitemCreated, invoiceitemDeleted, issuingAuthorizationCreated, issuingAuthorizationRequest, issuingAuthorizationUpdated, issuingCardCreated, issuingCardUpdated, issuingCardholderCreated, issuingCardholderUpdated, issuingDisputeClosed, issuingDisputeCreated, issuingDisputeFundsReinstated, issuingDisputeFundsRescinded, issuingDisputeSubmitted, issuingDisputeUpdated, issuingPersonalizationDesignActivated, issuingPersonalizationDesignDeactivated, issuingPersonalizationDesignRejected, issuingPersonalizationDesignUpdated, issuingTokenCreated, issuingTokenUpdated, issuingTransactionCreated, issuingTransactionPurchaseDetailsReceiptUpdated, issuingTransactionUpdated, mandateUpdated, paymentIntentAmountCapturableUpdated, paymentIntentCanceled, paymentIntentCreated, paymentIntentPartiallyFunded, paymentIntentPaymentFailed, paymentIntentProcessing, paymentIntentRequiresAction, paymentIntentSucceeded, paymentLinkCreated, paymentLinkUpdated, paymentMethodAttached, paymentMethodAutomaticallyUpdated, paymentMethodDetached, paymentMethodUpdated, payoutCanceled, payoutCreated, payoutFailed, payoutPaid, payoutReconciliationCompleted, payoutUpdated, personCreated, personDeleted, personUpdated, planCreated, planDeleted, planUpdated, priceCreated, priceDeleted, priceUpdated, productCreated, productDeleted, productUpdated, promotionCodeCreated, promotionCodeUpdated, quoteAccepted, quoteCanceled, quoteCreated, quoteFinalized, radarEarlyFraudWarningCreated, radarEarlyFraudWarningUpdated, refundCreated, refundFailed, refundUpdated, reportingReportRunFailed, reportingReportRunSucceeded, reportingReportTypeUpdated, reserveHoldCreated, reserveHoldUpdated, reservePlanCreated, reservePlanDisabled, reservePlanExpired, reservePlanUpdated, reserveReleaseCreated, reviewClosed, reviewOpened, setupIntentCanceled, setupIntentCreated, setupIntentRequiresAction, setupIntentSetupFailed, setupIntentSucceeded, sigmaScheduledQueryRunCreated, sourceCanceled, sourceChargeable, sourceFailed, sourceMandateNotification, sourceRefundAttributesRequired, sourceTransactionCreated, sourceTransactionUpdated, subscriptionScheduleAborted, subscriptionScheduleCanceled, subscriptionScheduleCompleted, subscriptionScheduleCreated, subscriptionScheduleExpiring, subscriptionScheduleReleased, subscriptionScheduleUpdated, taxSettingsUpdated, taxRateCreated, taxRateUpdated, terminalReaderActionFailed, terminalReaderActionSucceeded, terminalReaderActionUpdated, testHelpersTestClockAdvancing, testHelpersTestClockCreated, testHelpersTestClockDeleted, testHelpersTestClockInternalFailure, testHelpersTestClockReady, topupCanceled, topupCreated, topupFailed, topupReversed, topupSucceeded, transferCreated, transferReversed, transferUpdated, treasuryCreditReversalCreated, treasuryCreditReversalPosted, treasuryDebitReversalCompleted, treasuryDebitReversalCreated, treasuryDebitReversalInitialCreditGranted, treasuryFinancialAccountClosed, treasuryFinancialAccountCreated, treasuryFinancialAccountFeaturesStatusUpdated, treasuryInboundTransferCanceled, treasuryInboundTransferCreated, treasuryInboundTransferFailed, treasuryInboundTransferSucceeded, treasuryOutboundPaymentCanceled, treasuryOutboundPaymentCreated, treasuryOutboundPaymentExpectedArrivalDateUpdated, treasuryOutboundPaymentFailed, treasuryOutboundPaymentPosted, treasuryOutboundPaymentReturned, treasuryOutboundPaymentTrackingDetailsUpdated, treasuryOutboundTransferCanceled, treasuryOutboundTransferCreated, treasuryOutboundTransferExpectedArrivalDateUpdated, treasuryOutboundTransferFailed, treasuryOutboundTransferPosted, treasuryOutboundTransferReturned, treasuryOutboundTransferTrackingDetailsUpdated, treasuryReceivedCreditCreated, treasuryReceivedCreditFailed, treasuryReceivedCreditSucceeded, treasuryReceivedDebitCreated];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnabledEvents && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnabledEvents($value)';

 }
