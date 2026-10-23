.class public final Lcom/hotstar/ui/model/base/ActionsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_base_AccessibilityAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_AccessibilityAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_base_Actions_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_Actions_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_base_Actions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_Actions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UIConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UIConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UiConfigsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UiConfigsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_base_WrapperAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_WrapperAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 205

    .line 1
    const-string v0, "\n\u0012base/actions.proto\u0012\u0004base\u001a\u001caction/page_navigation.proto\u001a\u0012action/share.proto\u001a\u001eaction/widget_navigation.proto\u001a\u0019action/fetch_widget.proto\u001a\u0015action/purchase.proto\u001a action/web_view_navigation.proto\u001a action/external_navigation.proto\u001a\u0019action/login_action.proto\u001a\u001daction/subscribe_action.proto\u001a\u0014action/mail_to.proto\u001a\u0014action/go_back.proto\u001a\u001aaction/web_view_back.proto\u001a\u0015action/hs_track.proto\u001a\u001caction/appsflyer_track.proto\u001a\u001aaction/logout_action.proto\u001a\u0017action/page_event.proto\u001a action/cancel_subscription.proto\u001a action/open_widget_overlay.proto\u001a\u001eaction/open_page_overlay.proto\u001a\"action/add_to_search_history.proto\u001a\u001caction/change_language.proto\u001a\u0018action/fetch_start.proto\u001a\'action/change_privacy_preferences.proto\u001a\u001aaction/close_overlay.proto\u001a$action/reinitiate_last_payment.proto\u001a\u0016action/gtm_track.proto\u001a\u0015action/rate_app.proto\u001a\u0019action/load_pg_form.proto\u001a$action/post_payment_navigation.proto\u001a\u0017action/show_toast.proto\u001a\u0019action/bridge_event.proto\u001a%action/generate_recaptcha_token.proto\u001a\u0013action/reload.proto\u001a!action/dismiss_notification.proto\u001a\u0015action/deeplink.proto\u001a\u0017action/form_input.proto\u001a\u001caction/form_validation.proto\u001a\u0017action/fetch_page.proto\u001a#action/invoke_http_url_action.proto\u001a\"action/invoke_sna_url_action.proto\u001a#action/invalidate_proxy_state.proto\u001a-action/upsert_routing_table_query_param.proto\u001a\u0017action/verify_sna.proto\u001a\u001daction/delete_list_item.proto\u001a#action/login_via_encrypted_id.proto\u001a\u0018action/app_restart.proto\u001a\u0016action/watchlist.proto\u001a\u001eaction/subscribe_message.proto\u001a\u001caction/publish_message.proto\u001a\u001daction/form_input_reset.proto\u001a\u0017action/form_reset.proto\u001a\u0019action/show_tooltip.proto\u001a$action/frequency_capped_status.proto\u001a$action/frequency_capped_update.proto\u001a$action/check_permission_status.proto\u001a(action/redirect_to_device_settings.proto\u001a\"action/player_control_action.proto\u001a\u001daction/initiate_payment.proto\u001a\u0018action/form_submit.proto\u001a\u0016action/remind_me.proto\u001a\u0014action/preload.proto\u001a\u001eaction/toggle_visibility.proto\u001a\u0019action/update_cache.proto\u001a#action/poll_get_charge_action.proto\u001a&action/search_chrome_cast_device.proto\u001a action/update_widget_state.proto\u001a\u001eaction/check_cast_status.proto\u001a\u001aaction/in_app_update.proto\u001a#action/accessibility_announce.proto\u001a\u001caction/preload_webview.proto\u001a#action/show_sticky_menu_toast.proto\u001a-action/repeated_frequency_capped_status.proto\u001a-action/repeated_frequency_capped_update.proto\u001a\u0014action/tracker.proto\u001a5action/update_dialog_widget_free_timer_from_cps.proto\u001a\"action/start_voice_assistant.proto\u001a0action/watchlist_user_interaction_validate.proto\u001a)action/valid_downloads_verification.proto\u001a#action/frequency_capped_reset.proto\u001a\u001baction/scroll_to_item.proto\u001a.action/check_can_rating_cta_handle_focus.proto\u001a\'action/trigger_local_notification.proto\u001a6action/watch_intent_inactivity_with_hooks_action.proto\u001a*action/validate_payment_state_action.proto\u001a,action/fetch_notification_count_action.proto\u001a1action/check_widget_is_in_focus_after_delay.proto\u001a action/request_permissions.proto\u001a\u001aaction/location_sync.proto\u001a\u001faction/update_impressions.proto\u001a$action/trigger_cast_connection.proto\u001a#action/partner_consent_action.proto\u001a!action/init_cw_partner_sync.proto\u001a&action/update_proxy_state_action.proto\u001a\u0016action/post_meme.proto\u001a#action/regenerate_meme_copies.proto\u001a$action/seek_to_duration_action.proto\u001a\u0019action/meme_created.proto\u001a/action/scroll_to_item_for_active_menu_tab.proto\u001a/action/content_consumption_tracker_action.proto\"\u00807\n\u0007Actions\u0012&\n\u0008on_click\u0018\u000b \u0003(\u000b2\u0014.base.Actions.Action\u0012+\n\ron_long_click\u0018\u000c \u0003(\u000b2\u0014.base.Actions.Action\u0012)\n\u000bon_re_focus\u0018\r \u0003(\u000b2\u0014.base.Actions.Action\u0012(\n\non_dismiss\u0018\u000e \u0003(\u000b2\u0014.base.Actions.Action\u0012%\n\u0007on_load\u0018\u000f \u0003(\u000b2\u0014.base.Actions.Action\u0012&\n\u0008on_reset\u0018\u0010 \u0003(\u000b2\u0014.base.Actions.Action\u0012\'\n\ton_appear\u0018\u0011 \u0003(\u000b2\u0014.base.Actions.Action\u0012-\n\u000fon_double_click\u0018\u0012 \u0003(\u000b2\u0014.base.Actions.Action\u0012,\n\u000eon_right_swipe\u0018\u0013 \u0003(\u000b2\u0014.base.Actions.Action\u0012*\n\u000con_disappear\u0018\u0014 \u0003(\u000b2\u0014.base.Actions.Action\u001a\u00c93\n\u0006Action\u00127\n\u000fpage_navigation\u0018\u000b \u0001(\u000b2\u001c.action.PageNavigationActionH\u0000\u0012\u001e\n\u0005share\u0018\u000c \u0001(\u000b2\r.action.ShareH\u0000\u0012;\n\u0011widget_navigation\u0018\r \u0001(\u000b2\u001e.action.WidgetNavigationActionH\u0000\u00121\n\u000cfetch_widget\u0018\u000e \u0001(\u000b2\u0019.action.FetchWidgetActionH\u0000\u00121\n\u000fpurchase_action\u0018\u000f \u0001(\u000b2\u0016.action.PurchaseActionH\u0000\u0012>\n\u0013web_view_navigation\u0018\u0010 \u0001(\u000b2\u001f.action.WebViewNavigationActionH\u0000\u0012?\n\u0013external_navigation\u0018\u0011 \u0001(\u000b2 .action.ExternalNavigationActionH\u0000\u0012\'\n\u0007mail_to\u0018\u0012 \u0001(\u000b2\u0014.action.MailtoActionH\u0000\u0012)\n\ninit_login\u0018\u0013 \u0001(\u000b2\u0013.action.LoginActionH\u0000\u00121\n\u000einit_subscribe\u0018\u0014 \u0001(\u000b2\u0017.action.SubscribeActionH\u0000\u0012)\n\tpage_back\u0018\u0015 \u0001(\u000b2\u0014.action.GoBackActionH\u0000\u0012)\n\u0008hs_track\u0018\u0016 \u0001(\u000b2\u0015.action.HSTrackActionH\u0000\u00127\n\u000fappsflyer_track\u0018\u0017 \u0001(\u000b2\u001c.action.AppsflyerTrackActionH\u0000\u0012&\n\u0006logout\u0018\u0018 \u0001(\u000b2\u0014.action.LogoutActionH\u0000\u0012?\n\u0013cancel_subscription\u0018\u0019 \u0001(\u000b2 .action.CancelSubscriptionActionH\u0000\u0012-\n\npage_event\u0018\u001a \u0001(\u000b2\u0017.action.PageEventActionH\u0000\u0012>\n\u0013open_widget_overlay\u0018\u001b \u0001(\u000b2\u001f.action.OpenWidgetOverlayActionH\u0000\u0012A\n\u0015add_to_search_history\u0018\u001c \u0001(\u000b2 .action.AddToSearchHistoryActionH\u0000\u00127\n\u000fchange_language\u0018\u001d \u0001(\u000b2\u001c.action.ChangeLanguageActionH\u0000\u0012/\n\u000bfetch_start\u0018\u001e \u0001(\u000b2\u0018.action.FetchStartActionH\u0000\u0012L\n\u001achange_privacy_preferences\u0018\u001f \u0001(\u000b2&.action.ChangePrivacyPreferencesActionH\u0000\u0012:\n\u0011open_page_overlay\u0018  \u0001(\u000b2\u001d.action.OpenPageOverlayActionH\u0000\u00123\n\rclose_overlay\u0018! \u0001(\u000b2\u001a.action.CloseOverlayActionH\u0000\u0012F\n\u0017reinitiate_last_payment\u0018\" \u0001(\u000b2#.action.ReinitiateLastPaymentActionH\u0000\u0012+\n\tgtm_track\u0018# \u0001(\u000b2\u0016.action.GTMTrackActionH\u0000\u0012)\n\u0008rate_app\u0018$ \u0001(\u000b2\u0015.action.RateAppActionH\u0000\u0012*\n\u000cload_pg_form\u0018% \u0001(\u000b2\u0012.action.LoadPgFormH\u0000\u0012F\n\u0017post_payment_navigation\u0018& \u0001(\u000b2#.action.PostPaymentNavigationActionH\u0000\u00124\n\u0011show_toast_action\u0018\' \u0001(\u000b2\u0017.action.ShowToastActionH\u0000\u00121\n\u000cbridge_event\u0018( \u0001(\u000b2\u0019.action.BridgeEventActionH\u0000\u0012O\n\u001fgenerate_recaptcha_token_action\u0018) \u0001(\u000b2$.action.GenerateRecaptchaTokenActionH\u0000\u0012-\n\rreload_action\u0018* \u0001(\u000b2\u0014.action.ReloadActionH\u0000\u0012H\n\u001bdismiss_notification_action\u0018+ \u0001(\u000b2!.action.DismissNotificationActionH\u0000\u00121\n\u000fdeeplink_action\u0018, \u0001(\u000b2\u0016.action.DeeplinkActionH\u0000\u00128\n\u0011invoke_url_action\u0018- \u0001(\u000b2\u001b.action.InvokeHttpUrlActionH\u0000\u0012>\n\u0016form_validation_action\u0018. \u0001(\u000b2\u001c.action.FormValidationActionH\u0000\u0012-\n\u000ewrapper_action\u0018/ \u0001(\u000b2\u0013.base.WrapperActionH\u0000\u00124\n\u0011form_input_action\u00180 \u0001(\u000b2\u0017.action.FormInputActionH\u0000\u0012-\n\nfetch_page\u00181 \u0001(\u000b2\u0017.action.FetchPageActionH\u0000\u0012;\n\u0015invoke_sna_url_action\u00182 \u0001(\u000b2\u001a.action.InvokeSnaUrlActionH\u0000\u0012F\n\u0019update_proxy_state_action\u00183 \u0001(\u000b2!.action.UpdateProxyStateTTLActionH\u0000\u0012]\n\'upsert_routing_table_query_param_action\u00184 \u0001(\u000b2*.action.UpsertRoutingTableQueryParamActionH\u0000\u0012-\n\nverify_sna\u00185 \u0001(\u000b2\u0017.action.VerifySnaActionH\u0000\u0012?\n\u0017delete_list_item_action\u00186 \u0001(\u000b2\u001c.action.DeleteListItemActionH\u0000\u0012J\n\u001dlogin_via_encrypted_id_action\u00187 \u0001(\u000b2!.action.LoginViaEncryptedIdActionH\u0000\u00126\n\u0012app_restart_action\u00188 \u0001(\u000b2\u0018.action.AppRestartActionH\u0000\u00123\n\u0010watchlist_action\u00189 \u0001(\u000b2\u0017.action.WatchlistActionH\u0000\u0012G\n\u001bsubscribe_to_message_action\u0018: \u0001(\u000b2 .action.SubscribeToMessageActionH\u0000\u0012>\n\u0016publish_message_action\u0018; \u0001(\u000b2\u001c.action.PublishMessageActionH\u0000\u0012?\n\u0017form_input_reset_action\u0018< \u0001(\u000b2\u001c.action.FormInputResetActionH\u0000\u00124\n\u0011form_reset_action\u0018= \u0001(\u000b2\u0017.action.FormResetActionH\u0000\u00128\n\u0013show_tooltip_action\u0018> \u0001(\u000b2\u0019.action.ShowTooltipActionH\u0000\u0012M\n\u001efrequency_capped_status_action\u0018? \u0001(\u000b2#.action.FrequencyCappedStatusActionH\u0000\u0012M\n\u001efrequency_capped_update_action\u0018@ \u0001(\u000b2#.action.FrequencyCappedUpdateActionH\u0000\u0012M\n\u001echeck_permission_status_action\u0018A \u0001(\u000b2#.action.CheckPermissionStatusActionH\u0000\u0012T\n\"redirect_to_device_settings_action\u0018B \u0001(\u000b2&.action.RedirectToDeviceSettingsActionH\u0000\u0012<\n\u0015player_control_action\u0018C \u0001(\u000b2\u001b.action.PlayerControlActionH\u0000\u0012@\n\u0017initiate_payment_action\u0018D \u0001(\u000b2\u001d.action.InitiatePaymentActionH\u0000\u00126\n\u0012form_submit_action\u0018E \u0001(\u000b2\u0018.action.FormSubmitActionH\u0000\u00122\n\u0010remind_me_action\u0018F \u0001(\u000b2\u0016.action.RemindMeActionH\u0000\u0012/\n\u000epreload_action\u0018G \u0001(\u000b2\u0015.action.PreloadActionH\u0000\u0012B\n\u0018toggle_visibility_action\u0018H \u0001(\u000b2\u001e.action.ToggleVisibilityActionH\u0000\u00128\n\u0013update_cache_action\u0018I \u0001(\u000b2\u0019.action.UpdateCacheActionH\u0000\u0012=\n\u0016poll_get_charge_action\u0018J \u0001(\u000b2\u001b.action.PollGetChargeActionH\u0000\u0012I\n\u0019search_chrome_cast_device\u0018K \u0001(\u000b2$.action.SearchChromeCastDeviceActionH\u0000\u0012E\n\u001aupdate_widget_state_action\u0018L \u0001(\u000b2\u001f.action.UpdateWidgetStateActionH\u0000\u0012G\n\u0018check_chrome_cast_status\u0018M \u0001(\u000b2#.action.CheckChromeCastStatusActionH\u0000\u0012,\n\rin_app_update\u0018N \u0001(\u000b2\u0013.action.InAppUpdateH\u0000\u0012L\n\u001daccessibility_announce_action\u0018O \u0001(\u000b2#.action.AccessibilityAnnounceActionH\u0000\u0012>\n\u0016preload_webview_action\u0018P \u0001(\u000b2\u001c.action.PreloadWebviewActionH\u0000\u0012J\n\u001dshow_sticky_menu_toast_action\u0018Q \u0001(\u000b2!.action.ShowStickyMenuToastActionH\u0000\u0012^\n\'repeated_frequency_capped_status_action\u0018R \u0001(\u000b2+.action.RepeatedFrequencyCappedStatusActionH\u0000\u0012^\n\'repeated_frequency_capped_update_action\u0018S \u0001(\u000b2+.action.RepeatedFrequencyCappedUpdateActionH\u0000\u0012/\n\u000etracker_action\u0018T \u0001(\u000b2\u0015.action.TrackerActionH\u0000\u0012g\n.update_widget_free_timer_state_from_cps_action\u0018U \u0001(\u000b2-.base.UpdateWidgetFreeTimerStateFromCPSActionH\u0000\u0012k\n/update_dialog_widget_free_timer_from_cps_action\u0018V \u0001(\u000b20.action.UpdateDialogWidgetFreeTimerFromCPSActionH\u0000\u0012d\n*watchlist_user_interaction_validate_action\u0018W \u0001(\u000b2..action.WatchlistUserInteractionValidateActionH\u0000\u0012I\n\u001cstart_voice_assistant_action\u0018X \u0001(\u000b2!.action.StartVoiceAssistantActionH\u0000\u0012l\n/verify_valid_downloads_present_on_client_action\u0018Y \u0001(\u000b21.action.VerifyValidDownloadsPresentOnClientActionH\u0000\u0012K\n\u001dfrequency_capped_reset_action\u0018Z \u0001(\u000b2\".action.FrequencyCappedResetActionH\u0000\u0012;\n\u0015scroll_to_item_action\u0018[ \u0001(\u000b2\u001a.action.ScrollToItemActionH\u0000\u0012H\n\u001ccan_rating_cta_handle_action\u0018\\ \u0001(\u000b2 .action.CanRatingCTAHandleActionH\u0000\u0012S\n!trigger_local_notification_action\u0018] \u0001(\u000b2&.action.TriggerLocalNotificationActionH\u0000\u0012a\n)watch_intent_inactivity_with_hooks_action\u0018^ \u0001(\u000b2,.action.WatchIntentInactivityWithHooksActionH\u0000\u0012K\n\u001dvalidate_payment_state_action\u0018_ \u0001(\u000b2\".action.ValidatePaymentStateActionH\u0000\u0012T\n\u001ccheck_widget_in_focus_action\u0018` \u0001(\u000b2,.action.CheckWidgetIsInFocusAfterDelayActionH\u0000\u0012O\n\u001ffetch_notification_count_action\u0018a \u0001(\u000b2$.action.FetchNotificationCountActionH\u0000\u0012E\n\u0019request_permission_action\u0018b \u0001(\u000b2 .action.RequestPermissionsActionH\u0000\u00123\n\rlocation_sync\u0018c \u0001(\u000b2\u001a.action.LocationSyncActionH\u0000\u0012=\n\u0012update_impressions\u0018d \u0001(\u000b2\u001f.action.UpdateImpressionsActionH\u0000\u0012F\n\u0017trigger_cast_connection\u0018e \u0001(\u000b2#.action.TriggerCastConnectionActionH\u0000\u0012>\n\u0016partner_consent_action\u0018f \u0001(\u000b2\u001c.action.PartnerConsentActionH\u0000\u0012?\n\u0014init_cw_partner_sync\u0018g \u0001(\u000b2\u001f.action.InitCwPartnerSyncActionH\u0000\u0012F\n\u001cupdate_proxy_state_action_v2\u0018h \u0001(\u000b2\u001e.action.UpdateProxyStateActionH\u0000\u0012+\n\tpost_meme\u0018i \u0001(\u000b2\u0016.action.PostMemeActionH\u0000\u0012D\n\u0016regenerate_meme_copies\u0018j \u0001(\u000b2\".action.RegenerateMemeCopiesActionH\u0000\u0012?\n\u0017seek_to_duration_action\u0018k \u0001(\u000b2\u001c.action.SeekToDurationActionH\u0000\u00128\n\u0013meme_created_action\u0018l \u0001(\u000b2\u0019.action.MemeCreatedActionH\u0000\u0012_\n)scroll_to_item_for_active_menu_tab_action\u0018m \u0001(\u000b2*.action.ScrollToItemForActiveMenuTabActionH\u0000\u0012U\n\"content_consumption_tracker_action\u0018n \u0001(\u000b2\'.action.ContentConsumptionTrackerActionH\u0000\u00129\n\u0014web_view_back_action\u0018o \u0001(\u000b2\u0019.action.WebViewBackActionH\u0000B\u0006\n\u0004Data\"\u0089\u0001\n\rWrapperAction\u0012$\n\u0006action\u0018\u0001 \u0001(\u000b2\u0014.base.Actions.Action\u0012(\n\non_success\u0018\u0002 \u0003(\u000b2\u0014.base.Actions.Action\u0012(\n\non_failure\u0018\u0003 \u0003(\u000b2\u0014.base.Actions.Action\"Q\n\u0013AccessibilityAction\u0012\u0013\n\u000baction_name\u0018\u0001 \u0001(\t\u0012%\n\u0007actions\u0018\u0002 \u0003(\u000b2\u0014.base.Actions.Action\"\u00cc\u0003\n\'UpdateWidgetFreeTimerStateFromCPSAction\u0012P\n\nui_configs\u0018\u0001 \u0003(\u000b2<.base.UpdateWidgetFreeTimerStateFromCPSAction.UiConfigsEntry\u001ah\n\u000eUiConfigsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0003\u0012E\n\u0005value\u0018\u0002 \u0001(\u000b26.base.UpdateWidgetFreeTimerStateFromCPSAction.UIConfig:\u00028\u0001\u001a\u00b5\u0001\n\u0008UIConfig\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012I\n\ttext_type\u0018\u0002 \u0001(\u000e26.base.UpdateWidgetFreeTimerStateFromCPSAction.TextType\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\u0011\n\tcta_title\u0018\u0004 \u0001(\t\u0012)\n\u000bcta_actions\u0018\u0005 \u0003(\u000b2\u0014.base.Actions.Action\"-\n\u0008TextType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005ALERT\u0010\u0001\u0012\t\n\u0005BRAND\u0010\u0002BK\n\u0019com.hotstar.ui.model.baseP\u0001Z,github.com/hotstar/hs-core-ui-models-go/baseb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/base/ActionsOuterClass$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/base/ActionsOuterClass$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/action/ShareOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/action/WidgetNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/action/Purchase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/action/MailTo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/action/GoBack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    .line 14
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewBack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v13

    .line 15
    invoke-static {}, Lcom/hotstar/ui/model/action/HsTrack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v14

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/action/AppsflyerTrack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v15

    .line 17
    invoke-static {}, Lcom/hotstar/ui/model/action/LogoutActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/action/PageEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v17

    .line 19
    invoke-static {}, Lcom/hotstar/ui/model/action/CancelSubscription;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v18

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v19

    .line 21
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenPageOverlay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v20

    .line 22
    invoke-static {}, Lcom/hotstar/ui/model/action/AddToSearchHistory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v21

    .line 23
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangeLanguage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v22

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchStart;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v23

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferences;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v24

    .line 26
    invoke-static {}, Lcom/hotstar/ui/model/action/CloseOverlay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v25

    .line 27
    invoke-static {}, Lcom/hotstar/ui/model/action/ReinitiateLastPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v26

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/action/GtmTrack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v27

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/action/RateApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v28

    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/action/LoadPgFormOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v29

    .line 31
    invoke-static {}, Lcom/hotstar/ui/model/action/PostPaymentNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v30

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowToast;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v31

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/action/BridgeEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v32

    .line 34
    invoke-static {}, Lcom/hotstar/ui/model/action/GenerateRecaptchaToken;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v33

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/action/Reload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v34

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/action/DismissNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v35

    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/action/Deeplink;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v36

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInput;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v37

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/action/FormValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v38

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchPage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v39

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeHttpUrlActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v40

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeSnaUrlActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v41

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/action/InvalidateProxyState;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v42

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v43

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/action/VerifySna;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v44

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/action/DeleteListItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v45

    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginViaEncryptedId;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v46

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/action/AppRestart;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v47

    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/action/Watchlist;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v48

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v49

    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/action/PublishMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v50

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInputReset;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v51

    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/action/FormReset;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v52

    .line 54
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltip;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v53

    .line 55
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v54

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v55

    .line 57
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckPermissionStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v56

    .line 58
    invoke-static {}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v57

    .line 59
    invoke-static {}, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v58

    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/action/InitiatePayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v59

    .line 61
    invoke-static {}, Lcom/hotstar/ui/model/action/FormSubmit;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v60

    .line 62
    invoke-static {}, Lcom/hotstar/ui/model/action/RemindMe;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v61

    .line 63
    invoke-static {}, Lcom/hotstar/ui/model/action/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v62

    .line 64
    invoke-static {}, Lcom/hotstar/ui/model/action/ToggleVisibility;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v63

    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateCache;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v64

    .line 66
    invoke-static {}, Lcom/hotstar/ui/model/action/PollGetChargeActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v65

    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/action/SearchChromeCastDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v66

    .line 68
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateWidgetState;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v67

    .line 69
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckCastStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v68

    .line 70
    invoke-static {}, Lcom/hotstar/ui/model/action/InAppUpdateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v69

    .line 71
    invoke-static {}, Lcom/hotstar/ui/model/action/AccessibilityAnnounce;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v70

    .line 72
    invoke-static {}, Lcom/hotstar/ui/model/action/PreloadWebview;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v71

    .line 73
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v72

    .line 74
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v73

    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v74

    .line 76
    invoke-static {}, Lcom/hotstar/ui/model/action/Tracker;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v75

    .line 77
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCps;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v76

    .line 78
    invoke-static {}, Lcom/hotstar/ui/model/action/StartVoiceAssistant;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v77

    .line 79
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v78

    .line 80
    invoke-static {}, Lcom/hotstar/ui/model/action/ValidDownloadsVerification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v79

    .line 81
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedReset;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v80

    .line 82
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v81

    .line 83
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckCanRatingCtaHandleFocus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v82

    .line 84
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerLocalNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v83

    .line 85
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v84

    .line 86
    invoke-static {}, Lcom/hotstar/ui/model/action/ValidatePaymentStateActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v85

    .line 87
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchNotificationCountActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v86

    .line 88
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v87

    .line 89
    invoke-static {}, Lcom/hotstar/ui/model/action/RequestPermissions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v88

    .line 90
    invoke-static {}, Lcom/hotstar/ui/model/action/LocationSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v89

    .line 91
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateImpressions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v90

    .line 92
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerCastConnection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v91

    .line 93
    invoke-static {}, Lcom/hotstar/ui/model/action/PartnerConsentActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v92

    .line 94
    invoke-static {}, Lcom/hotstar/ui/model/action/InitCwPartnerSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v93

    .line 95
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateProxyStateActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v94

    .line 96
    invoke-static {}, Lcom/hotstar/ui/model/action/PostMeme;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v95

    .line 97
    invoke-static {}, Lcom/hotstar/ui/model/action/RegenerateMemeCopies;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v96

    .line 98
    invoke-static {}, Lcom/hotstar/ui/model/action/SeekToDurationActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v97

    .line 99
    invoke-static {}, Lcom/hotstar/ui/model/action/MemeCreated;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v98

    .line 100
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTab;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v99

    .line 101
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v100

    move-object/from16 v101, v2

    const/16 v2, 0x63

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object/from16 v102, v3

    const/4 v3, 0x0

    aput-object v101, v2, v3

    const/4 v3, 0x1

    aput-object v102, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v4, 0x3

    aput-object v5, v2, v4

    const/4 v5, 0x4

    aput-object v6, v2, v5

    const/4 v5, 0x5

    aput-object v7, v2, v5

    const/4 v5, 0x6

    aput-object v8, v2, v5

    const/4 v5, 0x7

    aput-object v9, v2, v5

    const/16 v5, 0x8

    aput-object v10, v2, v5

    const/16 v5, 0x9

    aput-object v11, v2, v5

    const/16 v5, 0xa

    aput-object v12, v2, v5

    const/16 v5, 0xb

    aput-object v13, v2, v5

    const/16 v5, 0xc

    aput-object v14, v2, v5

    const/16 v5, 0xd

    aput-object v15, v2, v5

    const/16 v5, 0xe

    aput-object v16, v2, v5

    const/16 v5, 0xf

    aput-object v17, v2, v5

    const/16 v5, 0x10

    aput-object v18, v2, v5

    const/16 v5, 0x11

    aput-object v19, v2, v5

    const/16 v5, 0x12

    aput-object v20, v2, v5

    const/16 v5, 0x13

    aput-object v21, v2, v5

    const/16 v5, 0x14

    aput-object v22, v2, v5

    const/16 v5, 0x15

    aput-object v23, v2, v5

    const/16 v5, 0x16

    aput-object v24, v2, v5

    const/16 v5, 0x17

    aput-object v25, v2, v5

    const/16 v5, 0x18

    aput-object v26, v2, v5

    const/16 v5, 0x19

    aput-object v27, v2, v5

    const/16 v5, 0x1a

    aput-object v28, v2, v5

    const/16 v5, 0x1b

    aput-object v29, v2, v5

    const/16 v5, 0x1c

    aput-object v30, v2, v5

    const/16 v5, 0x1d

    aput-object v31, v2, v5

    const/16 v5, 0x1e

    aput-object v32, v2, v5

    const/16 v5, 0x1f

    aput-object v33, v2, v5

    const/16 v5, 0x20

    aput-object v34, v2, v5

    const/16 v5, 0x21

    aput-object v35, v2, v5

    const/16 v5, 0x22

    aput-object v36, v2, v5

    const/16 v5, 0x23

    aput-object v37, v2, v5

    const/16 v5, 0x24

    aput-object v38, v2, v5

    const/16 v5, 0x25

    aput-object v39, v2, v5

    const/16 v5, 0x26

    aput-object v40, v2, v5

    const/16 v5, 0x27

    aput-object v41, v2, v5

    const/16 v5, 0x28

    aput-object v42, v2, v5

    const/16 v5, 0x29

    aput-object v43, v2, v5

    const/16 v5, 0x2a

    aput-object v44, v2, v5

    const/16 v5, 0x2b

    aput-object v45, v2, v5

    const/16 v5, 0x2c

    aput-object v46, v2, v5

    const/16 v5, 0x2d

    aput-object v47, v2, v5

    const/16 v5, 0x2e

    aput-object v48, v2, v5

    const/16 v5, 0x2f

    aput-object v49, v2, v5

    const/16 v5, 0x30

    aput-object v50, v2, v5

    const/16 v5, 0x31

    aput-object v51, v2, v5

    const/16 v5, 0x32

    aput-object v52, v2, v5

    const/16 v5, 0x33

    aput-object v53, v2, v5

    const/16 v5, 0x34

    aput-object v54, v2, v5

    const/16 v5, 0x35

    aput-object v55, v2, v5

    const/16 v5, 0x36

    aput-object v56, v2, v5

    const/16 v5, 0x37

    aput-object v57, v2, v5

    const/16 v5, 0x38

    aput-object v58, v2, v5

    const/16 v5, 0x39

    aput-object v59, v2, v5

    const/16 v5, 0x3a

    aput-object v60, v2, v5

    const/16 v5, 0x3b

    aput-object v61, v2, v5

    const/16 v5, 0x3c

    aput-object v62, v2, v5

    const/16 v5, 0x3d

    aput-object v63, v2, v5

    const/16 v5, 0x3e

    aput-object v64, v2, v5

    const/16 v5, 0x3f

    aput-object v65, v2, v5

    const/16 v5, 0x40

    aput-object v66, v2, v5

    const/16 v5, 0x41

    aput-object v67, v2, v5

    const/16 v5, 0x42

    aput-object v68, v2, v5

    const/16 v5, 0x43

    aput-object v69, v2, v5

    const/16 v5, 0x44

    aput-object v70, v2, v5

    const/16 v5, 0x45

    aput-object v71, v2, v5

    const/16 v5, 0x46

    aput-object v72, v2, v5

    const/16 v5, 0x47

    aput-object v73, v2, v5

    const/16 v5, 0x48

    aput-object v74, v2, v5

    const/16 v5, 0x49

    aput-object v75, v2, v5

    const/16 v5, 0x4a

    aput-object v76, v2, v5

    const/16 v5, 0x4b

    aput-object v77, v2, v5

    const/16 v5, 0x4c

    aput-object v78, v2, v5

    const/16 v5, 0x4d

    aput-object v79, v2, v5

    const/16 v5, 0x4e

    aput-object v80, v2, v5

    const/16 v5, 0x4f

    aput-object v81, v2, v5

    const/16 v5, 0x50

    aput-object v82, v2, v5

    const/16 v5, 0x51

    aput-object v83, v2, v5

    const/16 v5, 0x52

    aput-object v84, v2, v5

    const/16 v5, 0x53

    aput-object v85, v2, v5

    const/16 v5, 0x54

    aput-object v86, v2, v5

    const/16 v5, 0x55

    aput-object v87, v2, v5

    const/16 v5, 0x56

    aput-object v88, v2, v5

    const/16 v5, 0x57

    aput-object v89, v2, v5

    const/16 v5, 0x58

    aput-object v90, v2, v5

    const/16 v5, 0x59

    aput-object v91, v2, v5

    const/16 v5, 0x5a

    aput-object v92, v2, v5

    const/16 v5, 0x5b

    aput-object v93, v2, v5

    const/16 v5, 0x5c

    aput-object v94, v2, v5

    const/16 v5, 0x5d

    aput-object v95, v2, v5

    const/16 v5, 0x5e

    aput-object v96, v2, v5

    const/16 v5, 0x5f

    aput-object v97, v2, v5

    const/16 v5, 0x60

    aput-object v98, v2, v5

    const/16 v5, 0x61

    aput-object v99, v2, v5

    const/16 v5, 0x62

    aput-object v100, v2, v5

    .line 102
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 103
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_Actions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "OnRightSwipe"

    const-string v14, "OnDisappear"

    const-string v5, "OnClick"

    const-string v6, "OnLongClick"

    const-string v7, "OnReFocus"

    const-string v8, "OnDismiss"

    const-string v9, "OnLoad"

    const-string v10, "OnReset"

    const-string v11, "OnAppear"

    const-string v12, "OnDoubleClick"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_Actions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_Actions_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v203, "WebViewBackAction"

    const-string v204, "Data"

    const-string v103, "PageNavigation"

    const-string v104, "Share"

    const-string v105, "WidgetNavigation"

    const-string v106, "FetchWidget"

    const-string v107, "PurchaseAction"

    const-string v108, "WebViewNavigation"

    const-string v109, "ExternalNavigation"

    const-string v110, "MailTo"

    const-string v111, "InitLogin"

    const-string v112, "InitSubscribe"

    const-string v113, "PageBack"

    const-string v114, "HsTrack"

    const-string v115, "AppsflyerTrack"

    const-string v116, "Logout"

    const-string v117, "CancelSubscription"

    const-string v118, "PageEvent"

    const-string v119, "OpenWidgetOverlay"

    const-string v120, "AddToSearchHistory"

    const-string v121, "ChangeLanguage"

    const-string v122, "FetchStart"

    const-string v123, "ChangePrivacyPreferences"

    const-string v124, "OpenPageOverlay"

    const-string v125, "CloseOverlay"

    const-string v126, "ReinitiateLastPayment"

    const-string v127, "GtmTrack"

    const-string v128, "RateApp"

    const-string v129, "LoadPgForm"

    const-string v130, "PostPaymentNavigation"

    const-string v131, "ShowToastAction"

    const-string v132, "BridgeEvent"

    const-string v133, "GenerateRecaptchaTokenAction"

    const-string v134, "ReloadAction"

    const-string v135, "DismissNotificationAction"

    const-string v136, "DeeplinkAction"

    const-string v137, "InvokeUrlAction"

    const-string v138, "FormValidationAction"

    const-string v139, "WrapperAction"

    const-string v140, "FormInputAction"

    const-string v141, "FetchPage"

    const-string v142, "InvokeSnaUrlAction"

    const-string v143, "UpdateProxyStateAction"

    const-string v144, "UpsertRoutingTableQueryParamAction"

    const-string v145, "VerifySna"

    const-string v146, "DeleteListItemAction"

    const-string v147, "LoginViaEncryptedIdAction"

    const-string v148, "AppRestartAction"

    const-string v149, "WatchlistAction"

    const-string v150, "SubscribeToMessageAction"

    const-string v151, "PublishMessageAction"

    const-string v152, "FormInputResetAction"

    const-string v153, "FormResetAction"

    const-string v154, "ShowTooltipAction"

    const-string v155, "FrequencyCappedStatusAction"

    const-string v156, "FrequencyCappedUpdateAction"

    const-string v157, "CheckPermissionStatusAction"

    const-string v158, "RedirectToDeviceSettingsAction"

    const-string v159, "PlayerControlAction"

    const-string v160, "InitiatePaymentAction"

    const-string v161, "FormSubmitAction"

    const-string v162, "RemindMeAction"

    const-string v163, "PreloadAction"

    const-string v164, "ToggleVisibilityAction"

    const-string v165, "UpdateCacheAction"

    const-string v166, "PollGetChargeAction"

    const-string v167, "SearchChromeCastDevice"

    const-string v168, "UpdateWidgetStateAction"

    const-string v169, "CheckChromeCastStatus"

    const-string v170, "InAppUpdate"

    const-string v171, "AccessibilityAnnounceAction"

    const-string v172, "PreloadWebviewAction"

    const-string v173, "ShowStickyMenuToastAction"

    const-string v174, "RepeatedFrequencyCappedStatusAction"

    const-string v175, "RepeatedFrequencyCappedUpdateAction"

    const-string v176, "TrackerAction"

    const-string v177, "UpdateWidgetFreeTimerStateFromCpsAction"

    const-string v178, "UpdateDialogWidgetFreeTimerFromCpsAction"

    const-string v179, "WatchlistUserInteractionValidateAction"

    const-string v180, "StartVoiceAssistantAction"

    const-string v181, "VerifyValidDownloadsPresentOnClientAction"

    const-string v182, "FrequencyCappedResetAction"

    const-string v183, "ScrollToItemAction"

    const-string v184, "CanRatingCtaHandleAction"

    const-string v185, "TriggerLocalNotificationAction"

    const-string v186, "WatchIntentInactivityWithHooksAction"

    const-string v187, "ValidatePaymentStateAction"

    const-string v188, "CheckWidgetInFocusAction"

    const-string v189, "FetchNotificationCountAction"

    const-string v190, "RequestPermissionAction"

    const-string v191, "LocationSync"

    const-string v192, "UpdateImpressions"

    const-string v193, "TriggerCastConnection"

    const-string v194, "PartnerConsentAction"

    const-string v195, "InitCwPartnerSync"

    const-string v196, "UpdateProxyStateActionV2"

    const-string v197, "PostMeme"

    const-string v198, "RegenerateMemeCopies"

    const-string v199, "SeekToDurationAction"

    const-string v200, "MemeCreatedAction"

    const-string v201, "ScrollToItemForActiveMenuTabAction"

    const-string v202, "ContentConsumptionTrackerAction"

    filled-new-array/range {v103 .. v204}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_Actions_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_WrapperAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "OnSuccess"

    const-string v5, "OnFailure"

    const-string v6, "Action"

    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_WrapperAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_AccessibilityAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ActionName"

    const-string v3, "Actions"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_AccessibilityAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "UiConfigs"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UiConfigsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Key"

    const-string v4, "Value"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UiConfigsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UIConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CtaTitle"

    const-string v3, "CtaActions"

    const-string v4, "Title"

    const-string v5, "TextType"

    const-string v6, "SubTitle"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UIConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 118
    invoke-static {}, Lcom/hotstar/ui/model/action/ShareOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    invoke-static {}, Lcom/hotstar/ui/model/action/WidgetNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 120
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 121
    invoke-static {}, Lcom/hotstar/ui/model/action/Purchase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 123
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 124
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 126
    invoke-static {}, Lcom/hotstar/ui/model/action/MailTo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 127
    invoke-static {}, Lcom/hotstar/ui/model/action/GoBack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewBack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 129
    invoke-static {}, Lcom/hotstar/ui/model/action/HsTrack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 130
    invoke-static {}, Lcom/hotstar/ui/model/action/AppsflyerTrack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 131
    invoke-static {}, Lcom/hotstar/ui/model/action/LogoutActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    invoke-static {}, Lcom/hotstar/ui/model/action/PageEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 133
    invoke-static {}, Lcom/hotstar/ui/model/action/CancelSubscription;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenPageOverlay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 136
    invoke-static {}, Lcom/hotstar/ui/model/action/AddToSearchHistory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangeLanguage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchStart;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 139
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferences;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    invoke-static {}, Lcom/hotstar/ui/model/action/CloseOverlay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    invoke-static {}, Lcom/hotstar/ui/model/action/ReinitiateLastPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    invoke-static {}, Lcom/hotstar/ui/model/action/GtmTrack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 143
    invoke-static {}, Lcom/hotstar/ui/model/action/RateApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    invoke-static {}, Lcom/hotstar/ui/model/action/LoadPgFormOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 145
    invoke-static {}, Lcom/hotstar/ui/model/action/PostPaymentNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 146
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowToast;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 147
    invoke-static {}, Lcom/hotstar/ui/model/action/BridgeEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    invoke-static {}, Lcom/hotstar/ui/model/action/GenerateRecaptchaToken;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 149
    invoke-static {}, Lcom/hotstar/ui/model/action/Reload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/action/DismissNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    invoke-static {}, Lcom/hotstar/ui/model/action/Deeplink;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 152
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInput;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 153
    invoke-static {}, Lcom/hotstar/ui/model/action/FormValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchPage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 155
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeHttpUrlActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeSnaUrlActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 157
    invoke-static {}, Lcom/hotstar/ui/model/action/InvalidateProxyState;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 158
    invoke-static {}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    invoke-static {}, Lcom/hotstar/ui/model/action/VerifySna;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 160
    invoke-static {}, Lcom/hotstar/ui/model/action/DeleteListItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 161
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginViaEncryptedId;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    invoke-static {}, Lcom/hotstar/ui/model/action/AppRestart;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 163
    invoke-static {}, Lcom/hotstar/ui/model/action/Watchlist;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 164
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    invoke-static {}, Lcom/hotstar/ui/model/action/PublishMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 166
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInputReset;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 167
    invoke-static {}, Lcom/hotstar/ui/model/action/FormReset;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltip;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 169
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 171
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckPermissionStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 172
    invoke-static {}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    invoke-static {}, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 174
    invoke-static {}, Lcom/hotstar/ui/model/action/InitiatePayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 175
    invoke-static {}, Lcom/hotstar/ui/model/action/FormSubmit;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    invoke-static {}, Lcom/hotstar/ui/model/action/RemindMe;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 177
    invoke-static {}, Lcom/hotstar/ui/model/action/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 178
    invoke-static {}, Lcom/hotstar/ui/model/action/ToggleVisibility;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateCache;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    invoke-static {}, Lcom/hotstar/ui/model/action/PollGetChargeActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 181
    invoke-static {}, Lcom/hotstar/ui/model/action/SearchChromeCastDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateWidgetState;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 183
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckCastStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    invoke-static {}, Lcom/hotstar/ui/model/action/InAppUpdateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    invoke-static {}, Lcom/hotstar/ui/model/action/AccessibilityAnnounce;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
    invoke-static {}, Lcom/hotstar/ui/model/action/PreloadWebview;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 187
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 189
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 190
    invoke-static {}, Lcom/hotstar/ui/model/action/Tracker;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCps;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 192
    invoke-static {}, Lcom/hotstar/ui/model/action/StartVoiceAssistant;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 193
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    invoke-static {}, Lcom/hotstar/ui/model/action/ValidDownloadsVerification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 195
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedReset;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 197
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckCanRatingCtaHandleFocus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 198
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerLocalNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 199
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 200
    invoke-static {}, Lcom/hotstar/ui/model/action/ValidatePaymentStateActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 201
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchNotificationCountActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 203
    invoke-static {}, Lcom/hotstar/ui/model/action/RequestPermissions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 204
    invoke-static {}, Lcom/hotstar/ui/model/action/LocationSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateImpressions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 206
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerCastConnection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 207
    invoke-static {}, Lcom/hotstar/ui/model/action/PartnerConsentActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/action/InitCwPartnerSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateProxyStateActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    invoke-static {}, Lcom/hotstar/ui/model/action/PostMeme;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/action/RegenerateMemeCopies;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    invoke-static {}, Lcom/hotstar/ui/model/action/SeekToDurationActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 213
    invoke-static {}, Lcom/hotstar/ui/model/action/MemeCreated;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTab;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
