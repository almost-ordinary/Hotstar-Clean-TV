.class public final Lcom/hotstar/ui/model/base/Actions$Action;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/base/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/base/Actions$Action$Builder;,
        Lcom/hotstar/ui/model/base/Actions$Action$DataCase;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_ANNOUNCE_ACTION_FIELD_NUMBER:I = 0x4f

.field public static final ADD_TO_SEARCH_HISTORY_FIELD_NUMBER:I = 0x1c

.field public static final APPSFLYER_TRACK_FIELD_NUMBER:I = 0x17

.field public static final APP_RESTART_ACTION_FIELD_NUMBER:I = 0x38

.field public static final BRIDGE_EVENT_FIELD_NUMBER:I = 0x28

.field public static final CANCEL_SUBSCRIPTION_FIELD_NUMBER:I = 0x19

.field public static final CAN_RATING_CTA_HANDLE_ACTION_FIELD_NUMBER:I = 0x5c

.field public static final CHANGE_LANGUAGE_FIELD_NUMBER:I = 0x1d

.field public static final CHANGE_PRIVACY_PREFERENCES_FIELD_NUMBER:I = 0x1f

.field public static final CHECK_CHROME_CAST_STATUS_FIELD_NUMBER:I = 0x4d

.field public static final CHECK_PERMISSION_STATUS_ACTION_FIELD_NUMBER:I = 0x41

.field public static final CHECK_WIDGET_IN_FOCUS_ACTION_FIELD_NUMBER:I = 0x60

.field public static final CLOSE_OVERLAY_FIELD_NUMBER:I = 0x21

.field public static final CONTENT_CONSUMPTION_TRACKER_ACTION_FIELD_NUMBER:I = 0x6e

.field public static final DEEPLINK_ACTION_FIELD_NUMBER:I = 0x2c

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions$Action;

.field public static final DELETE_LIST_ITEM_ACTION_FIELD_NUMBER:I = 0x36

.field public static final DISMISS_NOTIFICATION_ACTION_FIELD_NUMBER:I = 0x2b

.field public static final EXTERNAL_NAVIGATION_FIELD_NUMBER:I = 0x11

.field public static final FETCH_NOTIFICATION_COUNT_ACTION_FIELD_NUMBER:I = 0x61

.field public static final FETCH_PAGE_FIELD_NUMBER:I = 0x31

.field public static final FETCH_START_FIELD_NUMBER:I = 0x1e

.field public static final FETCH_WIDGET_FIELD_NUMBER:I = 0xe

.field public static final FORM_INPUT_ACTION_FIELD_NUMBER:I = 0x30

.field public static final FORM_INPUT_RESET_ACTION_FIELD_NUMBER:I = 0x3c

.field public static final FORM_RESET_ACTION_FIELD_NUMBER:I = 0x3d

.field public static final FORM_SUBMIT_ACTION_FIELD_NUMBER:I = 0x45

.field public static final FORM_VALIDATION_ACTION_FIELD_NUMBER:I = 0x2e

.field public static final FREQUENCY_CAPPED_RESET_ACTION_FIELD_NUMBER:I = 0x5a

.field public static final FREQUENCY_CAPPED_STATUS_ACTION_FIELD_NUMBER:I = 0x3f

.field public static final FREQUENCY_CAPPED_UPDATE_ACTION_FIELD_NUMBER:I = 0x40

.field public static final GENERATE_RECAPTCHA_TOKEN_ACTION_FIELD_NUMBER:I = 0x29

.field public static final GTM_TRACK_FIELD_NUMBER:I = 0x23

.field public static final HS_TRACK_FIELD_NUMBER:I = 0x16

.field public static final INITIATE_PAYMENT_ACTION_FIELD_NUMBER:I = 0x44

.field public static final INIT_CW_PARTNER_SYNC_FIELD_NUMBER:I = 0x67

.field public static final INIT_LOGIN_FIELD_NUMBER:I = 0x13

.field public static final INIT_SUBSCRIBE_FIELD_NUMBER:I = 0x14

.field public static final INVOKE_SNA_URL_ACTION_FIELD_NUMBER:I = 0x32

.field public static final INVOKE_URL_ACTION_FIELD_NUMBER:I = 0x2d

.field public static final IN_APP_UPDATE_FIELD_NUMBER:I = 0x4e

.field public static final LOAD_PG_FORM_FIELD_NUMBER:I = 0x25

.field public static final LOCATION_SYNC_FIELD_NUMBER:I = 0x63

.field public static final LOGIN_VIA_ENCRYPTED_ID_ACTION_FIELD_NUMBER:I = 0x37

.field public static final LOGOUT_FIELD_NUMBER:I = 0x18

.field public static final MAIL_TO_FIELD_NUMBER:I = 0x12

.field public static final MEME_CREATED_ACTION_FIELD_NUMBER:I = 0x6c

.field public static final OPEN_PAGE_OVERLAY_FIELD_NUMBER:I = 0x20

.field public static final OPEN_WIDGET_OVERLAY_FIELD_NUMBER:I = 0x1b

.field public static final PAGE_BACK_FIELD_NUMBER:I = 0x15

.field public static final PAGE_EVENT_FIELD_NUMBER:I = 0x1a

.field public static final PAGE_NAVIGATION_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_CONSENT_ACTION_FIELD_NUMBER:I = 0x66

.field public static final PLAYER_CONTROL_ACTION_FIELD_NUMBER:I = 0x43

.field public static final POLL_GET_CHARGE_ACTION_FIELD_NUMBER:I = 0x4a

.field public static final POST_MEME_FIELD_NUMBER:I = 0x69

.field public static final POST_PAYMENT_NAVIGATION_FIELD_NUMBER:I = 0x26

.field public static final PRELOAD_ACTION_FIELD_NUMBER:I = 0x47

.field public static final PRELOAD_WEBVIEW_ACTION_FIELD_NUMBER:I = 0x50

.field public static final PUBLISH_MESSAGE_ACTION_FIELD_NUMBER:I = 0x3b

.field public static final PURCHASE_ACTION_FIELD_NUMBER:I = 0xf

.field public static final RATE_APP_FIELD_NUMBER:I = 0x24

.field public static final REDIRECT_TO_DEVICE_SETTINGS_ACTION_FIELD_NUMBER:I = 0x42

.field public static final REGENERATE_MEME_COPIES_FIELD_NUMBER:I = 0x6a

.field public static final REINITIATE_LAST_PAYMENT_FIELD_NUMBER:I = 0x22

.field public static final RELOAD_ACTION_FIELD_NUMBER:I = 0x2a

.field public static final REMIND_ME_ACTION_FIELD_NUMBER:I = 0x46

.field public static final REPEATED_FREQUENCY_CAPPED_STATUS_ACTION_FIELD_NUMBER:I = 0x52

.field public static final REPEATED_FREQUENCY_CAPPED_UPDATE_ACTION_FIELD_NUMBER:I = 0x53

.field public static final REQUEST_PERMISSION_ACTION_FIELD_NUMBER:I = 0x62

.field public static final SCROLL_TO_ITEM_ACTION_FIELD_NUMBER:I = 0x5b

.field public static final SCROLL_TO_ITEM_FOR_ACTIVE_MENU_TAB_ACTION_FIELD_NUMBER:I = 0x6d

.field public static final SEARCH_CHROME_CAST_DEVICE_FIELD_NUMBER:I = 0x4b

.field public static final SEEK_TO_DURATION_ACTION_FIELD_NUMBER:I = 0x6b

.field public static final SHARE_FIELD_NUMBER:I = 0xc

.field public static final SHOW_STICKY_MENU_TOAST_ACTION_FIELD_NUMBER:I = 0x51

.field public static final SHOW_TOAST_ACTION_FIELD_NUMBER:I = 0x27

.field public static final SHOW_TOOLTIP_ACTION_FIELD_NUMBER:I = 0x3e

.field public static final START_VOICE_ASSISTANT_ACTION_FIELD_NUMBER:I = 0x58

.field public static final SUBSCRIBE_TO_MESSAGE_ACTION_FIELD_NUMBER:I = 0x3a

.field public static final TOGGLE_VISIBILITY_ACTION_FIELD_NUMBER:I = 0x48

.field public static final TRACKER_ACTION_FIELD_NUMBER:I = 0x54

.field public static final TRIGGER_CAST_CONNECTION_FIELD_NUMBER:I = 0x65

.field public static final TRIGGER_LOCAL_NOTIFICATION_ACTION_FIELD_NUMBER:I = 0x5d

.field public static final UPDATE_CACHE_ACTION_FIELD_NUMBER:I = 0x49

.field public static final UPDATE_DIALOG_WIDGET_FREE_TIMER_FROM_CPS_ACTION_FIELD_NUMBER:I = 0x56

.field public static final UPDATE_IMPRESSIONS_FIELD_NUMBER:I = 0x64

.field public static final UPDATE_PROXY_STATE_ACTION_FIELD_NUMBER:I = 0x33

.field public static final UPDATE_PROXY_STATE_ACTION_V2_FIELD_NUMBER:I = 0x68

.field public static final UPDATE_WIDGET_FREE_TIMER_STATE_FROM_CPS_ACTION_FIELD_NUMBER:I = 0x55

.field public static final UPDATE_WIDGET_STATE_ACTION_FIELD_NUMBER:I = 0x4c

.field public static final UPSERT_ROUTING_TABLE_QUERY_PARAM_ACTION_FIELD_NUMBER:I = 0x34

.field public static final VALIDATE_PAYMENT_STATE_ACTION_FIELD_NUMBER:I = 0x5f

.field public static final VERIFY_SNA_FIELD_NUMBER:I = 0x35

.field public static final VERIFY_VALID_DOWNLOADS_PRESENT_ON_CLIENT_ACTION_FIELD_NUMBER:I = 0x59

.field public static final WATCHLIST_ACTION_FIELD_NUMBER:I = 0x39

.field public static final WATCHLIST_USER_INTERACTION_VALIDATE_ACTION_FIELD_NUMBER:I = 0x57

.field public static final WATCH_INTENT_INACTIVITY_WITH_HOOKS_ACTION_FIELD_NUMBER:I = 0x5e

.field public static final WEB_VIEW_BACK_ACTION_FIELD_NUMBER:I = 0x6f

.field public static final WEB_VIEW_NAVIGATION_FIELD_NUMBER:I = 0x10

.field public static final WIDGET_NAVIGATION_FIELD_NUMBER:I = 0xd

.field public static final WRAPPER_ACTION_FIELD_NUMBER:I = 0x2f

.field private static final serialVersionUID:J


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/Actions$Action;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions$Action;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/base/Actions$Action$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/Actions$Action$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/Actions$Action;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_cb

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 14
    :sswitch_1
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x6f

    if-ne v2, v4, :cond_1

    .line 15
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/WebViewBackAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/WebViewBackAction;->toBuilder()Lcom/hotstar/ui/model/action/WebViewBackAction$Builder;

    move-result-object v3

    .line 16
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewBackAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 17
    check-cast v2, Lcom/hotstar/ui/model/action/WebViewBackAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/WebViewBackAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WebViewBackAction;)Lcom/hotstar/ui/model/action/WebViewBackAction$Builder;

    .line 18
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/WebViewBackAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WebViewBackAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 19
    :cond_2
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto :goto_0

    .line 20
    :sswitch_2
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_3

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v3

    .line 22
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    .line 24
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 25
    :cond_4
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto :goto_0

    .line 26
    :sswitch_3
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x6d

    if-ne v2, v4, :cond_5

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;->toBuilder()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction$Builder;

    move-result-object v3

    .line 28
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;)Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction$Builder;

    .line 30
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 31
    :cond_6
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_7

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/MemeCreatedAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/MemeCreatedAction;->toBuilder()Lcom/hotstar/ui/model/action/MemeCreatedAction$Builder;

    move-result-object v3

    .line 34
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/action/MemeCreatedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/action/MemeCreatedAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/MemeCreatedAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/MemeCreatedAction;)Lcom/hotstar/ui/model/action/MemeCreatedAction$Builder;

    .line 36
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/MemeCreatedAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/MemeCreatedAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 37
    :cond_8
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x6b

    if-ne v2, v4, :cond_9

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/SeekToDurationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/SeekToDurationAction;->toBuilder()Lcom/hotstar/ui/model/action/SeekToDurationAction$Builder;

    move-result-object v3

    .line 40
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/action/SeekToDurationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/action/SeekToDurationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/SeekToDurationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/SeekToDurationAction;)Lcom/hotstar/ui/model/action/SeekToDurationAction$Builder;

    .line 42
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/SeekToDurationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/SeekToDurationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 43
    :cond_a
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x6a

    if-ne v2, v4, :cond_b

    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;->toBuilder()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction$Builder;

    move-result-object v3

    .line 46
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 47
    check-cast v2, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;)Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction$Builder;

    .line 48
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 49
    :cond_c
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_7
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x69

    if-ne v2, v4, :cond_d

    .line 51
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PostMemeAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PostMemeAction;->toBuilder()Lcom/hotstar/ui/model/action/PostMemeAction$Builder;

    move-result-object v3

    .line 52
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/action/PostMemeAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_e

    .line 53
    check-cast v2, Lcom/hotstar/ui/model/action/PostMemeAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PostMemeAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PostMemeAction;)Lcom/hotstar/ui/model/action/PostMemeAction$Builder;

    .line 54
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PostMemeAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PostMemeAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 55
    :cond_e
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_8
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x68

    if-ne v2, v4, :cond_f

    .line 57
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;->toBuilder()Lcom/hotstar/ui/model/action/UpdateProxyStateAction$Builder;

    move-result-object v3

    .line 58
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 59
    check-cast v2, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/UpdateProxyStateAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/UpdateProxyStateAction;)Lcom/hotstar/ui/model/action/UpdateProxyStateAction$Builder;

    .line 60
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/UpdateProxyStateAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 61
    :cond_10
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_9
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x67

    if-ne v2, v4, :cond_11

    .line 63
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;->toBuilder()Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction$Builder;

    move-result-object v3

    .line 64
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_12

    .line 65
    check-cast v2, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;)Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction$Builder;

    .line 66
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 67
    :cond_12
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_a
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x66

    if-ne v2, v4, :cond_13

    .line 69
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PartnerConsentAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PartnerConsentAction;->toBuilder()Lcom/hotstar/ui/model/action/PartnerConsentAction$Builder;

    move-result-object v3

    .line 70
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/action/PartnerConsentAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_14

    .line 71
    check-cast v2, Lcom/hotstar/ui/model/action/PartnerConsentAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PartnerConsentAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PartnerConsentAction;)Lcom/hotstar/ui/model/action/PartnerConsentAction$Builder;

    .line 72
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PartnerConsentAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PartnerConsentAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 73
    :cond_14
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_b
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x65

    if-ne v2, v4, :cond_15

    .line 75
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;->toBuilder()Lcom/hotstar/ui/model/action/TriggerCastConnectionAction$Builder;

    move-result-object v3

    .line 76
    :cond_15
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_16

    .line 77
    check-cast v2, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;)Lcom/hotstar/ui/model/action/TriggerCastConnectionAction$Builder;

    .line 78
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 79
    :cond_16
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 80
    :sswitch_c
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_17

    .line 81
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;->toBuilder()Lcom/hotstar/ui/model/action/UpdateImpressionsAction$Builder;

    move-result-object v3

    .line 82
    :cond_17
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_18

    .line 83
    check-cast v2, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/UpdateImpressionsAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/UpdateImpressionsAction;)Lcom/hotstar/ui/model/action/UpdateImpressionsAction$Builder;

    .line 84
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/UpdateImpressionsAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 85
    :cond_18
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 86
    :sswitch_d
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x63

    if-ne v2, v4, :cond_19

    .line 87
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/LocationSyncAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/LocationSyncAction;->toBuilder()Lcom/hotstar/ui/model/action/LocationSyncAction$Builder;

    move-result-object v3

    .line 88
    :cond_19
    invoke-static {}, Lcom/hotstar/ui/model/action/LocationSyncAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_1a

    .line 89
    check-cast v2, Lcom/hotstar/ui/model/action/LocationSyncAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/LocationSyncAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/LocationSyncAction;)Lcom/hotstar/ui/model/action/LocationSyncAction$Builder;

    .line 90
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/LocationSyncAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/LocationSyncAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 91
    :cond_1a
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 92
    :sswitch_e
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x62

    if-ne v2, v4, :cond_1b

    .line 93
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/RequestPermissionsAction;->toBuilder()Lcom/hotstar/ui/model/action/RequestPermissionsAction$Builder;

    move-result-object v3

    .line 94
    :cond_1b
    invoke-static {}, Lcom/hotstar/ui/model/action/RequestPermissionsAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_1c

    .line 95
    check-cast v2, Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/RequestPermissionsAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/RequestPermissionsAction;)Lcom/hotstar/ui/model/action/RequestPermissionsAction$Builder;

    .line 96
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/RequestPermissionsAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 97
    :cond_1c
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 98
    :sswitch_f
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1d

    .line 99
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;->toBuilder()Lcom/hotstar/ui/model/action/FetchNotificationCountAction$Builder;

    move-result-object v3

    .line 100
    :cond_1d
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    .line 101
    check-cast v2, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FetchNotificationCountAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FetchNotificationCountAction;)Lcom/hotstar/ui/model/action/FetchNotificationCountAction$Builder;

    .line 102
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FetchNotificationCountAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 103
    :cond_1e
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 104
    :sswitch_10
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x60

    if-ne v2, v4, :cond_1f

    .line 105
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;->toBuilder()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction$Builder;

    move-result-object v3

    .line 106
    :cond_1f
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_20

    .line 107
    check-cast v2, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;)Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction$Builder;

    .line 108
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 109
    :cond_20
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 110
    :sswitch_11
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x5f

    if-ne v2, v4, :cond_21

    .line 111
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;->toBuilder()Lcom/hotstar/ui/model/action/ValidatePaymentStateAction$Builder;

    move-result-object v3

    .line 112
    :cond_21
    invoke-static {}, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_22

    .line 113
    check-cast v2, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;)Lcom/hotstar/ui/model/action/ValidatePaymentStateAction$Builder;

    .line 114
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 115
    :cond_22
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 116
    :sswitch_12
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x5e

    if-ne v2, v4, :cond_23

    .line 117
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;->toBuilder()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction$Builder;

    move-result-object v3

    .line 118
    :cond_23
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_24

    .line 119
    check-cast v2, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;)Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction$Builder;

    .line 120
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 121
    :cond_24
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 122
    :sswitch_13
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_25

    .line 123
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;->toBuilder()Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction$Builder;

    move-result-object v3

    .line 124
    :cond_25
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_26

    .line 125
    check-cast v2, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;)Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction$Builder;

    .line 126
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 127
    :cond_26
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 128
    :sswitch_14
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_27

    .line 129
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;->toBuilder()Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction$Builder;

    move-result-object v3

    .line 130
    :cond_27
    invoke-static {}, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_28

    .line 131
    check-cast v2, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;)Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction$Builder;

    .line 132
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 133
    :cond_28
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 134
    :sswitch_15
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x5b

    if-ne v2, v4, :cond_29

    .line 135
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ScrollToItemAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ScrollToItemAction;->toBuilder()Lcom/hotstar/ui/model/action/ScrollToItemAction$Builder;

    move-result-object v3

    .line 136
    :cond_29
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItemAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_2a

    .line 137
    check-cast v2, Lcom/hotstar/ui/model/action/ScrollToItemAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ScrollToItemAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ScrollToItemAction;)Lcom/hotstar/ui/model/action/ScrollToItemAction$Builder;

    .line 138
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ScrollToItemAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ScrollToItemAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 139
    :cond_2a
    iput v4, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 140
    :sswitch_16
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_2b

    .line 141
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;->toBuilder()Lcom/hotstar/ui/model/action/FrequencyCappedResetAction$Builder;

    move-result-object v3

    .line 142
    :cond_2b
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_2c

    .line 143
    check-cast v2, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;)Lcom/hotstar/ui/model/action/FrequencyCappedResetAction$Builder;

    .line 144
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_2c
    const/16 v2, 0x5a

    .line 145
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 146
    :sswitch_17
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x59

    if-ne v2, v4, :cond_2d

    .line 147
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;->toBuilder()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction$Builder;

    move-result-object v3

    .line 148
    :cond_2d
    invoke-static {}, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_2e

    .line 149
    check-cast v2, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;)Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction$Builder;

    .line 150
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_2e
    const/16 v2, 0x59

    .line 151
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 152
    :sswitch_18
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x58

    if-ne v2, v4, :cond_2f

    .line 153
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;->toBuilder()Lcom/hotstar/ui/model/action/StartVoiceAssistantAction$Builder;

    move-result-object v3

    .line 154
    :cond_2f
    invoke-static {}, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_30

    .line 155
    check-cast v2, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;)Lcom/hotstar/ui/model/action/StartVoiceAssistantAction$Builder;

    .line 156
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_30
    const/16 v2, 0x58

    .line 157
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 158
    :sswitch_19
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x57

    if-ne v2, v4, :cond_31

    .line 159
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;->toBuilder()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction$Builder;

    move-result-object v3

    .line 160
    :cond_31
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_32

    .line 161
    check-cast v2, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;)Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction$Builder;

    .line 162
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_32
    const/16 v2, 0x57

    .line 163
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 164
    :sswitch_1a
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x56

    if-ne v2, v4, :cond_33

    .line 165
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;->toBuilder()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction$Builder;

    move-result-object v3

    .line 166
    :cond_33
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_34

    .line 167
    check-cast v2, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;)Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction$Builder;

    .line 168
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_34
    const/16 v2, 0x56

    .line 169
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 170
    :sswitch_1b
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x55

    if-ne v2, v4, :cond_35

    .line 171
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->toBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v3

    .line 172
    :cond_35
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_36

    .line 173
    check-cast v2, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    .line 174
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;->buildPartial()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_36
    const/16 v2, 0x55

    .line 175
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 176
    :sswitch_1c
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x54

    if-ne v2, v4, :cond_37

    .line 177
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/TrackerAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/TrackerAction;->toBuilder()Lcom/hotstar/ui/model/action/TrackerAction$Builder;

    move-result-object v3

    .line 178
    :cond_37
    invoke-static {}, Lcom/hotstar/ui/model/action/TrackerAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_38

    .line 179
    check-cast v2, Lcom/hotstar/ui/model/action/TrackerAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/TrackerAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/TrackerAction;)Lcom/hotstar/ui/model/action/TrackerAction$Builder;

    .line 180
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/TrackerAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/TrackerAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_38
    const/16 v2, 0x54

    .line 181
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 182
    :sswitch_1d
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x53

    if-ne v2, v4, :cond_39

    .line 183
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;->toBuilder()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction$Builder;

    move-result-object v3

    .line 184
    :cond_39
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    .line 185
    check-cast v2, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;)Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction$Builder;

    .line 186
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_3a
    const/16 v2, 0x53

    .line 187
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 188
    :sswitch_1e
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x52

    if-ne v2, v4, :cond_3b

    .line 189
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;->toBuilder()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction$Builder;

    move-result-object v3

    .line 190
    :cond_3b
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_3c

    .line 191
    check-cast v2, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;)Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction$Builder;

    .line 192
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_3c
    const/16 v2, 0x52

    .line 193
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 194
    :sswitch_1f
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x51

    if-ne v2, v4, :cond_3d

    .line 195
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;->toBuilder()Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction$Builder;

    move-result-object v3

    .line 196
    :cond_3d
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_3e

    .line 197
    check-cast v2, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;)Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction$Builder;

    .line 198
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_3e
    const/16 v2, 0x51

    .line 199
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 200
    :sswitch_20
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x50

    if-ne v2, v4, :cond_3f

    .line 201
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PreloadWebviewAction;->toBuilder()Lcom/hotstar/ui/model/action/PreloadWebviewAction$Builder;

    move-result-object v3

    .line 202
    :cond_3f
    invoke-static {}, Lcom/hotstar/ui/model/action/PreloadWebviewAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_40

    .line 203
    check-cast v2, Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PreloadWebviewAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PreloadWebviewAction;)Lcom/hotstar/ui/model/action/PreloadWebviewAction$Builder;

    .line 204
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PreloadWebviewAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_40
    const/16 v2, 0x50

    .line 205
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 206
    :sswitch_21
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_41

    .line 207
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;->toBuilder()Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction$Builder;

    move-result-object v3

    .line 208
    :cond_41
    invoke-static {}, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_42

    .line 209
    check-cast v2, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;)Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction$Builder;

    .line 210
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_42
    const/16 v2, 0x4f

    .line 211
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 212
    :sswitch_22
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_43

    .line 213
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/InAppUpdate;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/InAppUpdate;->toBuilder()Lcom/hotstar/ui/model/action/InAppUpdate$Builder;

    move-result-object v3

    .line 214
    :cond_43
    invoke-static {}, Lcom/hotstar/ui/model/action/InAppUpdate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_44

    .line 215
    check-cast v2, Lcom/hotstar/ui/model/action/InAppUpdate;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/InAppUpdate$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/InAppUpdate;)Lcom/hotstar/ui/model/action/InAppUpdate$Builder;

    .line 216
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/InAppUpdate$Builder;->buildPartial()Lcom/hotstar/ui/model/action/InAppUpdate;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_44
    const/16 v2, 0x4e

    .line 217
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 218
    :sswitch_23
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x4d

    if-ne v2, v4, :cond_45

    .line 219
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;->toBuilder()Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction$Builder;

    move-result-object v3

    .line 220
    :cond_45
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_46

    .line 221
    check-cast v2, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;)Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction$Builder;

    .line 222
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_46
    const/16 v2, 0x4d

    .line 223
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 224
    :sswitch_24
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_47

    .line 225
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;->toBuilder()Lcom/hotstar/ui/model/action/UpdateWidgetStateAction$Builder;

    move-result-object v3

    .line 226
    :cond_47
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_48

    .line 227
    check-cast v2, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;)Lcom/hotstar/ui/model/action/UpdateWidgetStateAction$Builder;

    .line 228
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_48
    const/16 v2, 0x4c

    .line 229
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 230
    :sswitch_25
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x4b

    if-ne v2, v4, :cond_49

    .line 231
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;->toBuilder()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction$Builder;

    move-result-object v3

    .line 232
    :cond_49
    invoke-static {}, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_4a

    .line 233
    check-cast v2, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;)Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction$Builder;

    .line 234
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_4a
    const/16 v2, 0x4b

    .line 235
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 236
    :sswitch_26
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x4a

    if-ne v2, v4, :cond_4b

    .line 237
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PollGetChargeAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PollGetChargeAction;->toBuilder()Lcom/hotstar/ui/model/action/PollGetChargeAction$Builder;

    move-result-object v3

    .line 238
    :cond_4b
    invoke-static {}, Lcom/hotstar/ui/model/action/PollGetChargeAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_4c

    .line 239
    check-cast v2, Lcom/hotstar/ui/model/action/PollGetChargeAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PollGetChargeAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PollGetChargeAction;)Lcom/hotstar/ui/model/action/PollGetChargeAction$Builder;

    .line 240
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PollGetChargeAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PollGetChargeAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_4c
    const/16 v2, 0x4a

    .line 241
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 242
    :sswitch_27
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x49

    if-ne v2, v4, :cond_4d

    .line 243
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/UpdateCacheAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/UpdateCacheAction;->toBuilder()Lcom/hotstar/ui/model/action/UpdateCacheAction$Builder;

    move-result-object v3

    .line 244
    :cond_4d
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateCacheAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_4e

    .line 245
    check-cast v2, Lcom/hotstar/ui/model/action/UpdateCacheAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/UpdateCacheAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/UpdateCacheAction;)Lcom/hotstar/ui/model/action/UpdateCacheAction$Builder;

    .line 246
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/UpdateCacheAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/UpdateCacheAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_4e
    const/16 v2, 0x49

    .line 247
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 248
    :sswitch_28
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x48

    if-ne v2, v4, :cond_4f

    .line 249
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;->toBuilder()Lcom/hotstar/ui/model/action/ToggleVisibilityAction$Builder;

    move-result-object v3

    .line 250
    :cond_4f
    invoke-static {}, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_50

    .line 251
    check-cast v2, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ToggleVisibilityAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ToggleVisibilityAction;)Lcom/hotstar/ui/model/action/ToggleVisibilityAction$Builder;

    .line 252
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ToggleVisibilityAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_50
    const/16 v2, 0x48

    .line 253
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 254
    :sswitch_29
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x47

    if-ne v2, v4, :cond_51

    .line 255
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PreloadAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PreloadAction;->toBuilder()Lcom/hotstar/ui/model/action/PreloadAction$Builder;

    move-result-object v3

    .line 256
    :cond_51
    invoke-static {}, Lcom/hotstar/ui/model/action/PreloadAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_52

    .line 257
    check-cast v2, Lcom/hotstar/ui/model/action/PreloadAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PreloadAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PreloadAction;)Lcom/hotstar/ui/model/action/PreloadAction$Builder;

    .line 258
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PreloadAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PreloadAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_52
    const/16 v2, 0x47

    .line 259
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 260
    :sswitch_2a
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x46

    if-ne v2, v4, :cond_53

    .line 261
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/RemindMeAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/RemindMeAction;->toBuilder()Lcom/hotstar/ui/model/action/RemindMeAction$Builder;

    move-result-object v3

    .line 262
    :cond_53
    invoke-static {}, Lcom/hotstar/ui/model/action/RemindMeAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_54

    .line 263
    check-cast v2, Lcom/hotstar/ui/model/action/RemindMeAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/RemindMeAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/RemindMeAction;)Lcom/hotstar/ui/model/action/RemindMeAction$Builder;

    .line 264
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/RemindMeAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/RemindMeAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_54
    const/16 v2, 0x46

    .line 265
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 266
    :sswitch_2b
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x45

    if-ne v2, v4, :cond_55

    .line 267
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FormSubmitAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FormSubmitAction;->toBuilder()Lcom/hotstar/ui/model/action/FormSubmitAction$Builder;

    move-result-object v3

    .line 268
    :cond_55
    invoke-static {}, Lcom/hotstar/ui/model/action/FormSubmitAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_56

    .line 269
    check-cast v2, Lcom/hotstar/ui/model/action/FormSubmitAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FormSubmitAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FormSubmitAction;)Lcom/hotstar/ui/model/action/FormSubmitAction$Builder;

    .line 270
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FormSubmitAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FormSubmitAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_56
    const/16 v2, 0x45

    .line 271
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 272
    :sswitch_2c
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x44

    if-ne v2, v4, :cond_57

    .line 273
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/InitiatePaymentAction;->toBuilder()Lcom/hotstar/ui/model/action/InitiatePaymentAction$Builder;

    move-result-object v3

    .line 274
    :cond_57
    invoke-static {}, Lcom/hotstar/ui/model/action/InitiatePaymentAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_58

    .line 275
    check-cast v2, Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/InitiatePaymentAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/InitiatePaymentAction;)Lcom/hotstar/ui/model/action/InitiatePaymentAction$Builder;

    .line 276
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/InitiatePaymentAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_58
    const/16 v2, 0x44

    .line 277
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 278
    :sswitch_2d
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x43

    if-ne v2, v4, :cond_59

    .line 279
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PlayerControlAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PlayerControlAction;->toBuilder()Lcom/hotstar/ui/model/action/PlayerControlAction$Builder;

    move-result-object v3

    .line 280
    :cond_59
    invoke-static {}, Lcom/hotstar/ui/model/action/PlayerControlAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_5a

    .line 281
    check-cast v2, Lcom/hotstar/ui/model/action/PlayerControlAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PlayerControlAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PlayerControlAction;)Lcom/hotstar/ui/model/action/PlayerControlAction$Builder;

    .line 282
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PlayerControlAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PlayerControlAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_5a
    const/16 v2, 0x43

    .line 283
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 284
    :sswitch_2e
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x42

    if-ne v2, v4, :cond_5b

    .line 285
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;->toBuilder()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction$Builder;

    move-result-object v3

    .line 286
    :cond_5b
    invoke-static {}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_5c

    .line 287
    check-cast v2, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;)Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction$Builder;

    .line 288
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_5c
    const/16 v2, 0x42

    .line 289
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 290
    :sswitch_2f
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x41

    if-ne v2, v4, :cond_5d

    .line 291
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;->toBuilder()Lcom/hotstar/ui/model/action/CheckPermissionStatusAction$Builder;

    move-result-object v3

    .line 292
    :cond_5d
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_5e

    .line 293
    check-cast v2, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;)Lcom/hotstar/ui/model/action/CheckPermissionStatusAction$Builder;

    .line 294
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_5e
    const/16 v2, 0x41

    .line 295
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 296
    :sswitch_30
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5f

    .line 297
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;->toBuilder()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction$Builder;

    move-result-object v3

    .line 298
    :cond_5f
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_60

    .line 299
    check-cast v2, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;)Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction$Builder;

    .line 300
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_60
    const/16 v2, 0x40

    .line 301
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 302
    :sswitch_31
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_61

    .line 303
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->toBuilder()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction$Builder;

    move-result-object v3

    .line 304
    :cond_61
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_62

    .line 305
    check-cast v2, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;)Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction$Builder;

    .line 306
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_62
    const/16 v2, 0x3f

    .line 307
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 308
    :sswitch_32
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x3e

    if-ne v2, v4, :cond_63

    .line 309
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->toBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v3

    .line 310
    :cond_63
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_64

    .line 311
    check-cast v2, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ShowTooltipAction;)Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    .line 312
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_64
    const/16 v2, 0x3e

    .line 313
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 314
    :sswitch_33
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x3d

    if-ne v2, v4, :cond_65

    .line 315
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FormResetAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FormResetAction;->toBuilder()Lcom/hotstar/ui/model/action/FormResetAction$Builder;

    move-result-object v3

    .line 316
    :cond_65
    invoke-static {}, Lcom/hotstar/ui/model/action/FormResetAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_66

    .line 317
    check-cast v2, Lcom/hotstar/ui/model/action/FormResetAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FormResetAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FormResetAction;)Lcom/hotstar/ui/model/action/FormResetAction$Builder;

    .line 318
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FormResetAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FormResetAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_66
    const/16 v2, 0x3d

    .line 319
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 320
    :sswitch_34
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_67

    .line 321
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FormInputResetAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FormInputResetAction;->toBuilder()Lcom/hotstar/ui/model/action/FormInputResetAction$Builder;

    move-result-object v3

    .line 322
    :cond_67
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInputResetAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_68

    .line 323
    check-cast v2, Lcom/hotstar/ui/model/action/FormInputResetAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FormInputResetAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FormInputResetAction;)Lcom/hotstar/ui/model/action/FormInputResetAction$Builder;

    .line 324
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FormInputResetAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FormInputResetAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_68
    const/16 v2, 0x3c

    .line 325
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 326
    :sswitch_35
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_69

    .line 327
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PublishMessageAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PublishMessageAction;->toBuilder()Lcom/hotstar/ui/model/action/PublishMessageAction$Builder;

    move-result-object v3

    .line 328
    :cond_69
    invoke-static {}, Lcom/hotstar/ui/model/action/PublishMessageAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_6a

    .line 329
    check-cast v2, Lcom/hotstar/ui/model/action/PublishMessageAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PublishMessageAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PublishMessageAction;)Lcom/hotstar/ui/model/action/PublishMessageAction$Builder;

    .line 330
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PublishMessageAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PublishMessageAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_6a
    const/16 v2, 0x3b

    .line 331
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 332
    :sswitch_36
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6b

    .line 333
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;->toBuilder()Lcom/hotstar/ui/model/action/SubscribeToMessageAction$Builder;

    move-result-object v3

    .line 334
    :cond_6b
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_6c

    .line 335
    check-cast v2, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/SubscribeToMessageAction;)Lcom/hotstar/ui/model/action/SubscribeToMessageAction$Builder;

    .line 336
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_6c
    const/16 v2, 0x3a

    .line 337
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 338
    :sswitch_37
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x39

    if-ne v2, v4, :cond_6d

    .line 339
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/WatchlistAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/WatchlistAction;->toBuilder()Lcom/hotstar/ui/model/action/WatchlistAction$Builder;

    move-result-object v3

    .line 340
    :cond_6d
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchlistAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_6e

    .line 341
    check-cast v2, Lcom/hotstar/ui/model/action/WatchlistAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/WatchlistAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WatchlistAction;)Lcom/hotstar/ui/model/action/WatchlistAction$Builder;

    .line 342
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/WatchlistAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WatchlistAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_6e
    const/16 v2, 0x39

    .line 343
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 344
    :sswitch_38
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x38

    if-ne v2, v4, :cond_6f

    .line 345
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/AppRestartAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/AppRestartAction;->toBuilder()Lcom/hotstar/ui/model/action/AppRestartAction$Builder;

    move-result-object v3

    .line 346
    :cond_6f
    invoke-static {}, Lcom/hotstar/ui/model/action/AppRestartAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_70

    .line 347
    check-cast v2, Lcom/hotstar/ui/model/action/AppRestartAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/AppRestartAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/AppRestartAction;)Lcom/hotstar/ui/model/action/AppRestartAction$Builder;

    .line 348
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/AppRestartAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/AppRestartAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_70
    const/16 v2, 0x38

    .line 349
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 350
    :sswitch_39
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x37

    if-ne v2, v4, :cond_71

    .line 351
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;->toBuilder()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction$Builder;

    move-result-object v3

    .line 352
    :cond_71
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_72

    .line 353
    check-cast v2, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;)Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction$Builder;

    .line 354
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_72
    const/16 v2, 0x37

    .line 355
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 356
    :sswitch_3a
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x36

    if-ne v2, v4, :cond_73

    .line 357
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/DeleteListItemAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/DeleteListItemAction;->toBuilder()Lcom/hotstar/ui/model/action/DeleteListItemAction$Builder;

    move-result-object v3

    .line 358
    :cond_73
    invoke-static {}, Lcom/hotstar/ui/model/action/DeleteListItemAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_74

    .line 359
    check-cast v2, Lcom/hotstar/ui/model/action/DeleteListItemAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/DeleteListItemAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/DeleteListItemAction;)Lcom/hotstar/ui/model/action/DeleteListItemAction$Builder;

    .line 360
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/DeleteListItemAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/DeleteListItemAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_74
    const/16 v2, 0x36

    .line 361
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 362
    :sswitch_3b
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x35

    if-ne v2, v4, :cond_75

    .line 363
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/VerifySnaAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/VerifySnaAction;->toBuilder()Lcom/hotstar/ui/model/action/VerifySnaAction$Builder;

    move-result-object v3

    .line 364
    :cond_75
    invoke-static {}, Lcom/hotstar/ui/model/action/VerifySnaAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_76

    .line 365
    check-cast v2, Lcom/hotstar/ui/model/action/VerifySnaAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/VerifySnaAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/VerifySnaAction;)Lcom/hotstar/ui/model/action/VerifySnaAction$Builder;

    .line 366
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/VerifySnaAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/VerifySnaAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_76
    const/16 v2, 0x35

    .line 367
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 368
    :sswitch_3c
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x34

    if-ne v2, v4, :cond_77

    .line 369
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;->toBuilder()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction$Builder;

    move-result-object v3

    .line 370
    :cond_77
    invoke-static {}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_78

    .line 371
    check-cast v2, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;)Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction$Builder;

    .line 372
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_78
    const/16 v2, 0x34

    .line 373
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 374
    :sswitch_3d
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x33

    if-ne v2, v4, :cond_79

    .line 375
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;->toBuilder()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction$Builder;

    move-result-object v3

    .line 376
    :cond_79
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_7a

    .line 377
    check-cast v2, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;)Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction$Builder;

    .line 378
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_7a
    const/16 v2, 0x33

    .line 379
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 380
    :sswitch_3e
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x32

    if-ne v2, v4, :cond_7b

    .line 381
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;->toBuilder()Lcom/hotstar/ui/model/action/InvokeSnaUrlAction$Builder;

    move-result-object v3

    .line 382
    :cond_7b
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_7c

    .line 383
    check-cast v2, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;)Lcom/hotstar/ui/model/action/InvokeSnaUrlAction$Builder;

    .line 384
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_7c
    const/16 v2, 0x32

    .line 385
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 386
    :sswitch_3f
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x31

    if-ne v2, v4, :cond_7d

    .line 387
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FetchPageAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FetchPageAction;->toBuilder()Lcom/hotstar/ui/model/action/FetchPageAction$Builder;

    move-result-object v3

    .line 388
    :cond_7d
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchPageAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_7e

    .line 389
    check-cast v2, Lcom/hotstar/ui/model/action/FetchPageAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FetchPageAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FetchPageAction;)Lcom/hotstar/ui/model/action/FetchPageAction$Builder;

    .line 390
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FetchPageAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FetchPageAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_7e
    const/16 v2, 0x31

    .line 391
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 392
    :sswitch_40
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x30

    if-ne v2, v4, :cond_7f

    .line 393
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FormInputAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FormInputAction;->toBuilder()Lcom/hotstar/ui/model/action/FormInputAction$Builder;

    move-result-object v3

    .line 394
    :cond_7f
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInputAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_80

    .line 395
    check-cast v2, Lcom/hotstar/ui/model/action/FormInputAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FormInputAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FormInputAction;)Lcom/hotstar/ui/model/action/FormInputAction$Builder;

    .line 396
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FormInputAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FormInputAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_80
    const/16 v2, 0x30

    .line 397
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 398
    :sswitch_41
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_81

    .line 399
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/base/WrapperAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/WrapperAction;->toBuilder()Lcom/hotstar/ui/model/base/WrapperAction$Builder;

    move-result-object v3

    .line 400
    :cond_81
    invoke-static {}, Lcom/hotstar/ui/model/base/WrapperAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_82

    .line 401
    check-cast v2, Lcom/hotstar/ui/model/base/WrapperAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/base/WrapperAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/WrapperAction;)Lcom/hotstar/ui/model/base/WrapperAction$Builder;

    .line 402
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/WrapperAction$Builder;->buildPartial()Lcom/hotstar/ui/model/base/WrapperAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_82
    const/16 v2, 0x2f

    .line 403
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 404
    :sswitch_42
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_83

    .line 405
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FormValidationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FormValidationAction;->toBuilder()Lcom/hotstar/ui/model/action/FormValidationAction$Builder;

    move-result-object v3

    .line 406
    :cond_83
    invoke-static {}, Lcom/hotstar/ui/model/action/FormValidationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_84

    .line 407
    check-cast v2, Lcom/hotstar/ui/model/action/FormValidationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FormValidationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FormValidationAction;)Lcom/hotstar/ui/model/action/FormValidationAction$Builder;

    .line 408
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FormValidationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FormValidationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_84
    const/16 v2, 0x2e

    .line 409
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 410
    :sswitch_43
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_85

    .line 411
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;->toBuilder()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction$Builder;

    move-result-object v3

    .line 412
    :cond_85
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_86

    .line 413
    check-cast v2, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;)Lcom/hotstar/ui/model/action/InvokeHttpUrlAction$Builder;

    .line 414
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_86
    const/16 v2, 0x2d

    .line 415
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 416
    :sswitch_44
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_87

    .line 417
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/DeeplinkAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/DeeplinkAction;->toBuilder()Lcom/hotstar/ui/model/action/DeeplinkAction$Builder;

    move-result-object v3

    .line 418
    :cond_87
    invoke-static {}, Lcom/hotstar/ui/model/action/DeeplinkAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_88

    .line 419
    check-cast v2, Lcom/hotstar/ui/model/action/DeeplinkAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/DeeplinkAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/DeeplinkAction;)Lcom/hotstar/ui/model/action/DeeplinkAction$Builder;

    .line 420
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/DeeplinkAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/DeeplinkAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_88
    const/16 v2, 0x2c

    .line 421
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 422
    :sswitch_45
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_89

    .line 423
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/DismissNotificationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/DismissNotificationAction;->toBuilder()Lcom/hotstar/ui/model/action/DismissNotificationAction$Builder;

    move-result-object v3

    .line 424
    :cond_89
    invoke-static {}, Lcom/hotstar/ui/model/action/DismissNotificationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_8a

    .line 425
    check-cast v2, Lcom/hotstar/ui/model/action/DismissNotificationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/DismissNotificationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/DismissNotificationAction;)Lcom/hotstar/ui/model/action/DismissNotificationAction$Builder;

    .line 426
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/DismissNotificationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/DismissNotificationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_8a
    const/16 v2, 0x2b

    .line 427
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 428
    :sswitch_46
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_8b

    .line 429
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ReloadAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ReloadAction;->toBuilder()Lcom/hotstar/ui/model/action/ReloadAction$Builder;

    move-result-object v3

    .line 430
    :cond_8b
    invoke-static {}, Lcom/hotstar/ui/model/action/ReloadAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_8c

    .line 431
    check-cast v2, Lcom/hotstar/ui/model/action/ReloadAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ReloadAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ReloadAction;)Lcom/hotstar/ui/model/action/ReloadAction$Builder;

    .line 432
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ReloadAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ReloadAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_8c
    const/16 v2, 0x2a

    .line 433
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 434
    :sswitch_47
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x29

    if-ne v2, v4, :cond_8d

    .line 435
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;->toBuilder()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction$Builder;

    move-result-object v3

    .line 436
    :cond_8d
    invoke-static {}, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_8e

    .line 437
    check-cast v2, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;)Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction$Builder;

    .line 438
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_8e
    const/16 v2, 0x29

    .line 439
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 440
    :sswitch_48
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x28

    if-ne v2, v4, :cond_8f

    .line 441
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/BridgeEventAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/BridgeEventAction;->toBuilder()Lcom/hotstar/ui/model/action/BridgeEventAction$Builder;

    move-result-object v3

    .line 442
    :cond_8f
    invoke-static {}, Lcom/hotstar/ui/model/action/BridgeEventAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_90

    .line 443
    check-cast v2, Lcom/hotstar/ui/model/action/BridgeEventAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/BridgeEventAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/BridgeEventAction;)Lcom/hotstar/ui/model/action/BridgeEventAction$Builder;

    .line 444
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/BridgeEventAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/BridgeEventAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_90
    const/16 v2, 0x28

    .line 445
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 446
    :sswitch_49
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x27

    if-ne v2, v4, :cond_91

    .line 447
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ShowToastAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ShowToastAction;->toBuilder()Lcom/hotstar/ui/model/action/ShowToastAction$Builder;

    move-result-object v3

    .line 448
    :cond_91
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowToastAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_92

    .line 449
    check-cast v2, Lcom/hotstar/ui/model/action/ShowToastAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ShowToastAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ShowToastAction;)Lcom/hotstar/ui/model/action/ShowToastAction$Builder;

    .line 450
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ShowToastAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ShowToastAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_92
    const/16 v2, 0x27

    .line 451
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 452
    :sswitch_4a
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x26

    if-ne v2, v4, :cond_93

    .line 453
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/PostPaymentNavigationAction$Builder;

    move-result-object v3

    .line 454
    :cond_93
    invoke-static {}, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_94

    .line 455
    check-cast v2, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;)Lcom/hotstar/ui/model/action/PostPaymentNavigationAction$Builder;

    .line 456
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_94
    const/16 v2, 0x26

    .line 457
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 458
    :sswitch_4b
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x25

    if-ne v2, v4, :cond_95

    .line 459
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/LoadPgForm;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/LoadPgForm;->toBuilder()Lcom/hotstar/ui/model/action/LoadPgForm$Builder;

    move-result-object v3

    .line 460
    :cond_95
    invoke-static {}, Lcom/hotstar/ui/model/action/LoadPgForm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_96

    .line 461
    check-cast v2, Lcom/hotstar/ui/model/action/LoadPgForm;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/LoadPgForm$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/LoadPgForm;)Lcom/hotstar/ui/model/action/LoadPgForm$Builder;

    .line 462
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/LoadPgForm$Builder;->buildPartial()Lcom/hotstar/ui/model/action/LoadPgForm;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_96
    const/16 v2, 0x25

    .line 463
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 464
    :sswitch_4c
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x24

    if-ne v2, v4, :cond_97

    .line 465
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/RateAppAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/RateAppAction;->toBuilder()Lcom/hotstar/ui/model/action/RateAppAction$Builder;

    move-result-object v3

    .line 466
    :cond_97
    invoke-static {}, Lcom/hotstar/ui/model/action/RateAppAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_98

    .line 467
    check-cast v2, Lcom/hotstar/ui/model/action/RateAppAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/RateAppAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/RateAppAction;)Lcom/hotstar/ui/model/action/RateAppAction$Builder;

    .line 468
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/RateAppAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/RateAppAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_98
    const/16 v2, 0x24

    .line 469
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 470
    :sswitch_4d
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x23

    if-ne v2, v4, :cond_99

    .line 471
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/GTMTrackAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/GTMTrackAction;->toBuilder()Lcom/hotstar/ui/model/action/GTMTrackAction$Builder;

    move-result-object v3

    .line 472
    :cond_99
    invoke-static {}, Lcom/hotstar/ui/model/action/GTMTrackAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_9a

    .line 473
    check-cast v2, Lcom/hotstar/ui/model/action/GTMTrackAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/GTMTrackAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/GTMTrackAction;)Lcom/hotstar/ui/model/action/GTMTrackAction$Builder;

    .line 474
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/GTMTrackAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/GTMTrackAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_9a
    const/16 v2, 0x23

    .line 475
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 476
    :sswitch_4e
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x22

    if-ne v2, v4, :cond_9b

    .line 477
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;->toBuilder()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction$Builder;

    move-result-object v3

    .line 478
    :cond_9b
    invoke-static {}, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_9c

    .line 479
    check-cast v2, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;)Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction$Builder;

    .line 480
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_9c
    const/16 v2, 0x22

    .line 481
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 482
    :sswitch_4f
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x21

    if-ne v2, v4, :cond_9d

    .line 483
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/CloseOverlayAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/CloseOverlayAction;->toBuilder()Lcom/hotstar/ui/model/action/CloseOverlayAction$Builder;

    move-result-object v3

    .line 484
    :cond_9d
    invoke-static {}, Lcom/hotstar/ui/model/action/CloseOverlayAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_9e

    .line 485
    check-cast v2, Lcom/hotstar/ui/model/action/CloseOverlayAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/CloseOverlayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/CloseOverlayAction;)Lcom/hotstar/ui/model/action/CloseOverlayAction$Builder;

    .line 486
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/CloseOverlayAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/CloseOverlayAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_9e
    const/16 v2, 0x21

    .line 487
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 488
    :sswitch_50
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_9f

    .line 489
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;->toBuilder()Lcom/hotstar/ui/model/action/OpenPageOverlayAction$Builder;

    move-result-object v3

    .line 490
    :cond_9f
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_a0

    .line 491
    check-cast v2, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/OpenPageOverlayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenPageOverlayAction;)Lcom/hotstar/ui/model/action/OpenPageOverlayAction$Builder;

    .line 492
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/OpenPageOverlayAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_a0
    const/16 v2, 0x20

    .line 493
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 494
    :sswitch_51
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_a1

    .line 495
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;->toBuilder()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction$Builder;

    move-result-object v3

    .line 496
    :cond_a1
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_a2

    .line 497
    check-cast v2, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;)Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction$Builder;

    .line 498
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_a2
    const/16 v2, 0x1f

    .line 499
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 500
    :sswitch_52
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_a3

    .line 501
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FetchStartAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FetchStartAction;->toBuilder()Lcom/hotstar/ui/model/action/FetchStartAction$Builder;

    move-result-object v3

    .line 502
    :cond_a3
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchStartAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_a4

    .line 503
    check-cast v2, Lcom/hotstar/ui/model/action/FetchStartAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FetchStartAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FetchStartAction;)Lcom/hotstar/ui/model/action/FetchStartAction$Builder;

    .line 504
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FetchStartAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FetchStartAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_a4
    const/16 v2, 0x1e

    .line 505
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 506
    :sswitch_53
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_a5

    .line 507
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ChangeLanguageAction;->toBuilder()Lcom/hotstar/ui/model/action/ChangeLanguageAction$Builder;

    move-result-object v3

    .line 508
    :cond_a5
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangeLanguageAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_a6

    .line 509
    check-cast v2, Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ChangeLanguageAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ChangeLanguageAction;)Lcom/hotstar/ui/model/action/ChangeLanguageAction$Builder;

    .line 510
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ChangeLanguageAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_a6
    const/16 v2, 0x1d

    .line 511
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 512
    :sswitch_54
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_a7

    .line 513
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->toBuilder()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction$Builder;

    move-result-object v3

    .line 514
    :cond_a7
    invoke-static {}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_a8

    .line 515
    check-cast v2, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;)Lcom/hotstar/ui/model/action/AddToSearchHistoryAction$Builder;

    .line 516
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_a8
    const/16 v2, 0x1c

    .line 517
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 518
    :sswitch_55
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_a9

    .line 519
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v3

    .line 520
    :cond_a9
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_aa

    .line 521
    check-cast v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    .line 522
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_aa
    const/16 v2, 0x1b

    .line 523
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 524
    :sswitch_56
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_ab

    .line 525
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PageEventAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PageEventAction;->toBuilder()Lcom/hotstar/ui/model/action/PageEventAction$Builder;

    move-result-object v3

    .line 526
    :cond_ab
    invoke-static {}, Lcom/hotstar/ui/model/action/PageEventAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_ac

    .line 527
    check-cast v2, Lcom/hotstar/ui/model/action/PageEventAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PageEventAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PageEventAction;)Lcom/hotstar/ui/model/action/PageEventAction$Builder;

    .line 528
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PageEventAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PageEventAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_ac
    const/16 v2, 0x1a

    .line 529
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 530
    :sswitch_57
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x19

    if-ne v2, v4, :cond_ad

    .line 531
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;->toBuilder()Lcom/hotstar/ui/model/action/CancelSubscriptionAction$Builder;

    move-result-object v3

    .line 532
    :cond_ad
    invoke-static {}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_ae

    .line 533
    check-cast v2, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/CancelSubscriptionAction;)Lcom/hotstar/ui/model/action/CancelSubscriptionAction$Builder;

    .line 534
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_ae
    const/16 v2, 0x19

    .line 535
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 536
    :sswitch_58
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x18

    if-ne v2, v4, :cond_af

    .line 537
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/LogoutAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/LogoutAction;->toBuilder()Lcom/hotstar/ui/model/action/LogoutAction$Builder;

    move-result-object v3

    .line 538
    :cond_af
    invoke-static {}, Lcom/hotstar/ui/model/action/LogoutAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_b0

    .line 539
    check-cast v2, Lcom/hotstar/ui/model/action/LogoutAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/LogoutAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/LogoutAction;)Lcom/hotstar/ui/model/action/LogoutAction$Builder;

    .line 540
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/LogoutAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/LogoutAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_b0
    const/16 v2, 0x18

    .line 541
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 542
    :sswitch_59
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x17

    if-ne v2, v4, :cond_b1

    .line 543
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;->toBuilder()Lcom/hotstar/ui/model/action/AppsflyerTrackAction$Builder;

    move-result-object v3

    .line 544
    :cond_b1
    invoke-static {}, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_b2

    .line 545
    check-cast v2, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/AppsflyerTrackAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/AppsflyerTrackAction;)Lcom/hotstar/ui/model/action/AppsflyerTrackAction$Builder;

    .line 546
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/AppsflyerTrackAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_b2
    const/16 v2, 0x17

    .line 547
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 548
    :sswitch_5a
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x16

    if-ne v2, v4, :cond_b3

    .line 549
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/HSTrackAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/HSTrackAction;->toBuilder()Lcom/hotstar/ui/model/action/HSTrackAction$Builder;

    move-result-object v3

    .line 550
    :cond_b3
    invoke-static {}, Lcom/hotstar/ui/model/action/HSTrackAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_b4

    .line 551
    check-cast v2, Lcom/hotstar/ui/model/action/HSTrackAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/HSTrackAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/HSTrackAction;)Lcom/hotstar/ui/model/action/HSTrackAction$Builder;

    .line 552
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/HSTrackAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/HSTrackAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_b4
    const/16 v2, 0x16

    .line 553
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 554
    :sswitch_5b
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_b5

    .line 555
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/GoBackAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/GoBackAction;->toBuilder()Lcom/hotstar/ui/model/action/GoBackAction$Builder;

    move-result-object v3

    .line 556
    :cond_b5
    invoke-static {}, Lcom/hotstar/ui/model/action/GoBackAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_b6

    .line 557
    check-cast v2, Lcom/hotstar/ui/model/action/GoBackAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/GoBackAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/GoBackAction;)Lcom/hotstar/ui/model/action/GoBackAction$Builder;

    .line 558
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/GoBackAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/GoBackAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_b6
    const/16 v2, 0x15

    .line 559
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 560
    :sswitch_5c
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x14

    if-ne v2, v4, :cond_b7

    .line 561
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/SubscribeAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/SubscribeAction;->toBuilder()Lcom/hotstar/ui/model/action/SubscribeAction$Builder;

    move-result-object v3

    .line 562
    :cond_b7
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_b8

    .line 563
    check-cast v2, Lcom/hotstar/ui/model/action/SubscribeAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/SubscribeAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/SubscribeAction;)Lcom/hotstar/ui/model/action/SubscribeAction$Builder;

    .line 564
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/SubscribeAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/SubscribeAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_b8
    const/16 v2, 0x14

    .line 565
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 566
    :sswitch_5d
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_b9

    .line 567
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/LoginAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/LoginAction;->toBuilder()Lcom/hotstar/ui/model/action/LoginAction$Builder;

    move-result-object v3

    .line 568
    :cond_b9
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_ba

    .line 569
    check-cast v2, Lcom/hotstar/ui/model/action/LoginAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/LoginAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/LoginAction;)Lcom/hotstar/ui/model/action/LoginAction$Builder;

    .line 570
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/LoginAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/LoginAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_ba
    const/16 v2, 0x13

    .line 571
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 572
    :sswitch_5e
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x12

    if-ne v2, v4, :cond_bb

    .line 573
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/MailtoAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/MailtoAction;->toBuilder()Lcom/hotstar/ui/model/action/MailtoAction$Builder;

    move-result-object v3

    .line 574
    :cond_bb
    invoke-static {}, Lcom/hotstar/ui/model/action/MailtoAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_bc

    .line 575
    check-cast v2, Lcom/hotstar/ui/model/action/MailtoAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/MailtoAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/MailtoAction;)Lcom/hotstar/ui/model/action/MailtoAction$Builder;

    .line 576
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/MailtoAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/MailtoAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_bc
    const/16 v2, 0x12

    .line 577
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 578
    :sswitch_5f
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_bd

    .line 579
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ExternalNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/ExternalNavigationAction$Builder;

    move-result-object v3

    .line 580
    :cond_bd
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_be

    .line 581
    check-cast v2, Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/ExternalNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ExternalNavigationAction;)Lcom/hotstar/ui/model/action/ExternalNavigationAction$Builder;

    .line 582
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ExternalNavigationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_be
    const/16 v2, 0x11

    .line 583
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 584
    :sswitch_60
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_bf

    .line 585
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v3

    .line 586
    :cond_bf
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_c0

    .line 587
    check-cast v2, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    .line 588
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_c0
    const/16 v2, 0x10

    .line 589
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 590
    :sswitch_61
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_c1

    .line 591
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PurchaseAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PurchaseAction;->toBuilder()Lcom/hotstar/ui/model/action/PurchaseAction$Builder;

    move-result-object v3

    .line 592
    :cond_c1
    invoke-static {}, Lcom/hotstar/ui/model/action/PurchaseAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_c2

    .line 593
    check-cast v2, Lcom/hotstar/ui/model/action/PurchaseAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PurchaseAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PurchaseAction;)Lcom/hotstar/ui/model/action/PurchaseAction$Builder;

    .line 594
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PurchaseAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PurchaseAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_c2
    const/16 v2, 0xf

    .line 595
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 596
    :sswitch_62
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0xe

    if-ne v2, v4, :cond_c3

    .line 597
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/FetchWidgetAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FetchWidgetAction;->toBuilder()Lcom/hotstar/ui/model/action/FetchWidgetAction$Builder;

    move-result-object v3

    .line 598
    :cond_c3
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchWidgetAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_c4

    .line 599
    check-cast v2, Lcom/hotstar/ui/model/action/FetchWidgetAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/FetchWidgetAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/FetchWidgetAction;)Lcom/hotstar/ui/model/action/FetchWidgetAction$Builder;

    .line 600
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FetchWidgetAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/FetchWidgetAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_c4
    const/16 v2, 0xe

    .line 601
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 602
    :sswitch_63
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0xd

    if-ne v2, v4, :cond_c5

    .line 603
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/WidgetNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/WidgetNavigationAction$Builder;

    move-result-object v3

    .line 604
    :cond_c5
    invoke-static {}, Lcom/hotstar/ui/model/action/WidgetNavigationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_c6

    .line 605
    check-cast v2, Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/WidgetNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WidgetNavigationAction;)Lcom/hotstar/ui/model/action/WidgetNavigationAction$Builder;

    .line 606
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/WidgetNavigationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_c6
    const/16 v2, 0xd

    .line 607
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 608
    :sswitch_64
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0xc

    if-ne v2, v4, :cond_c7

    .line 609
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/Share;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/Share;->toBuilder()Lcom/hotstar/ui/model/action/Share$Builder;

    move-result-object v3

    .line 610
    :cond_c7
    invoke-static {}, Lcom/hotstar/ui/model/action/Share;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_c8

    .line 611
    check-cast v2, Lcom/hotstar/ui/model/action/Share;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/Share$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/Share;)Lcom/hotstar/ui/model/action/Share$Builder;

    .line 612
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/Share$Builder;->buildPartial()Lcom/hotstar/ui/model/action/Share;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_c8
    const/16 v2, 0xc

    .line 613
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    goto/16 :goto_0

    .line 614
    :sswitch_65
    iget v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_c9

    .line 615
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/PageNavigationAction;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PageNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/PageNavigationAction$Builder;

    move-result-object v3

    .line 616
    :cond_c9
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigationAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    if-eqz v3, :cond_ca

    .line 617
    check-cast v2, Lcom/hotstar/ui/model/action/PageNavigationAction;

    invoke-virtual {v3, v2}, Lcom/hotstar/ui/model/action/PageNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PageNavigationAction;)Lcom/hotstar/ui/model/action/PageNavigationAction$Builder;

    .line 618
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PageNavigationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/PageNavigationAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    :cond_ca
    const/16 v2, 0xb

    .line 619
    iput v2, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 620
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 621
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 622
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 624
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 625
    throw p1

    .line 626
    :cond_cb
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 627
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_65
        0x62 -> :sswitch_64
        0x6a -> :sswitch_63
        0x72 -> :sswitch_62
        0x7a -> :sswitch_61
        0x82 -> :sswitch_60
        0x8a -> :sswitch_5f
        0x92 -> :sswitch_5e
        0x9a -> :sswitch_5d
        0xa2 -> :sswitch_5c
        0xaa -> :sswitch_5b
        0xb2 -> :sswitch_5a
        0xba -> :sswitch_59
        0xc2 -> :sswitch_58
        0xca -> :sswitch_57
        0xd2 -> :sswitch_56
        0xda -> :sswitch_55
        0xe2 -> :sswitch_54
        0xea -> :sswitch_53
        0xf2 -> :sswitch_52
        0xfa -> :sswitch_51
        0x102 -> :sswitch_50
        0x10a -> :sswitch_4f
        0x112 -> :sswitch_4e
        0x11a -> :sswitch_4d
        0x122 -> :sswitch_4c
        0x12a -> :sswitch_4b
        0x132 -> :sswitch_4a
        0x13a -> :sswitch_49
        0x142 -> :sswitch_48
        0x14a -> :sswitch_47
        0x152 -> :sswitch_46
        0x15a -> :sswitch_45
        0x162 -> :sswitch_44
        0x16a -> :sswitch_43
        0x172 -> :sswitch_42
        0x17a -> :sswitch_41
        0x182 -> :sswitch_40
        0x18a -> :sswitch_3f
        0x192 -> :sswitch_3e
        0x19a -> :sswitch_3d
        0x1a2 -> :sswitch_3c
        0x1aa -> :sswitch_3b
        0x1b2 -> :sswitch_3a
        0x1ba -> :sswitch_39
        0x1c2 -> :sswitch_38
        0x1ca -> :sswitch_37
        0x1d2 -> :sswitch_36
        0x1da -> :sswitch_35
        0x1e2 -> :sswitch_34
        0x1ea -> :sswitch_33
        0x1f2 -> :sswitch_32
        0x1fa -> :sswitch_31
        0x202 -> :sswitch_30
        0x20a -> :sswitch_2f
        0x212 -> :sswitch_2e
        0x21a -> :sswitch_2d
        0x222 -> :sswitch_2c
        0x22a -> :sswitch_2b
        0x232 -> :sswitch_2a
        0x23a -> :sswitch_29
        0x242 -> :sswitch_28
        0x24a -> :sswitch_27
        0x252 -> :sswitch_26
        0x25a -> :sswitch_25
        0x262 -> :sswitch_24
        0x26a -> :sswitch_23
        0x272 -> :sswitch_22
        0x27a -> :sswitch_21
        0x282 -> :sswitch_20
        0x28a -> :sswitch_1f
        0x292 -> :sswitch_1e
        0x29a -> :sswitch_1d
        0x2a2 -> :sswitch_1c
        0x2aa -> :sswitch_1b
        0x2b2 -> :sswitch_1a
        0x2ba -> :sswitch_19
        0x2c2 -> :sswitch_18
        0x2ca -> :sswitch_17
        0x2d2 -> :sswitch_16
        0x2da -> :sswitch_15
        0x2e2 -> :sswitch_14
        0x2ea -> :sswitch_13
        0x2f2 -> :sswitch_12
        0x2fa -> :sswitch_11
        0x302 -> :sswitch_10
        0x30a -> :sswitch_f
        0x312 -> :sswitch_e
        0x31a -> :sswitch_d
        0x322 -> :sswitch_c
        0x32a -> :sswitch_b
        0x332 -> :sswitch_a
        0x33a -> :sswitch_9
        0x342 -> :sswitch_8
        0x34a -> :sswitch_7
        0x352 -> :sswitch_6
        0x35a -> :sswitch_5
        0x362 -> :sswitch_4
        0x36a -> :sswitch_3
        0x372 -> :sswitch_2
        0x37a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/base/Actions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/base/Actions$Action;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/base/Actions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/base/Actions$Action;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/base/Actions$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/base/Actions$Action;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_Actions_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions$Action;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Actions$Action;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions$Action;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Actions$Action;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions$Action;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/base/Actions$Action;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDataCase()Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getDataCase()Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget v3, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWebViewBackAction()Lcom/hotstar/ui/model/action/WebViewBackAction;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWebViewBackAction()Lcom/hotstar/ui/model/action/WebViewBackAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/WebViewBackAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getContentConsumptionTrackerAction()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getContentConsumptionTrackerAction()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getScrollToItemForActiveMenuTabAction()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getScrollToItemForActiveMenuTabAction()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getMemeCreatedAction()Lcom/hotstar/ui/model/action/MemeCreatedAction;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getMemeCreatedAction()Lcom/hotstar/ui/model/action/MemeCreatedAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/MemeCreatedAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_4
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getSeekToDurationAction()Lcom/hotstar/ui/model/action/SeekToDurationAction;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getSeekToDurationAction()Lcom/hotstar/ui/model/action/SeekToDurationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/SeekToDurationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRegenerateMemeCopies()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getRegenerateMemeCopies()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPostMeme()Lcom/hotstar/ui/model/action/PostMemeAction;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPostMeme()Lcom/hotstar/ui/model/action/PostMemeAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PostMemeAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_7
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateProxyStateActionV2()Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateProxyStateActionV2()Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_8
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitCwPartnerSync()Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitCwPartnerSync()Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPartnerConsentAction()Lcom/hotstar/ui/model/action/PartnerConsentAction;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPartnerConsentAction()Lcom/hotstar/ui/model/action/PartnerConsentAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PartnerConsentAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_a
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getTriggerCastConnection()Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getTriggerCastConnection()Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_b
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateImpressions()Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateImpressions()Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_c
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getLocationSync()Lcom/hotstar/ui/model/action/LocationSyncAction;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getLocationSync()Lcom/hotstar/ui/model/action/LocationSyncAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/LocationSyncAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_d
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRequestPermissionAction()Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getRequestPermissionAction()Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/RequestPermissionsAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_e
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchNotificationCountAction()Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchNotificationCountAction()Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_f
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckWidgetInFocusAction()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckWidgetInFocusAction()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_10
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getValidatePaymentStateAction()Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getValidatePaymentStateAction()Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_11
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchIntentInactivityWithHooksAction()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchIntentInactivityWithHooksAction()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_12
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getTriggerLocalNotificationAction()Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getTriggerLocalNotificationAction()Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_13
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCanRatingCtaHandleAction()Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getCanRatingCtaHandleAction()Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_14
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getScrollToItemAction()Lcom/hotstar/ui/model/action/ScrollToItemAction;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getScrollToItemAction()Lcom/hotstar/ui/model/action/ScrollToItemAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ScrollToItemAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_15
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedResetAction()Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedResetAction()Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_16
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getVerifyValidDownloadsPresentOnClientAction()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getVerifyValidDownloadsPresentOnClientAction()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_17
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getStartVoiceAssistantAction()Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getStartVoiceAssistantAction()Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_18
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchlistUserInteractionValidateAction()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchlistUserInteractionValidateAction()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_19
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateDialogWidgetFreeTimerFromCpsAction()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateDialogWidgetFreeTimerFromCpsAction()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_1a
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateWidgetFreeTimerStateFromCpsAction()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateWidgetFreeTimerStateFromCpsAction()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_1b
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getTrackerAction()Lcom/hotstar/ui/model/action/TrackerAction;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getTrackerAction()Lcom/hotstar/ui/model/action/TrackerAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/TrackerAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_1c
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRepeatedFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getRepeatedFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_1d
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRepeatedFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getRepeatedFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_1e
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowStickyMenuToastAction()Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowStickyMenuToastAction()Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_1f
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadWebviewAction()Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadWebviewAction()Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PreloadWebviewAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_20
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAccessibilityAnnounceAction()Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getAccessibilityAnnounceAction()Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_21
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInAppUpdate()Lcom/hotstar/ui/model/action/InAppUpdate;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInAppUpdate()Lcom/hotstar/ui/model/action/InAppUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/InAppUpdate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_22
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckChromeCastStatus()Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckChromeCastStatus()Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_23
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateWidgetStateAction()Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateWidgetStateAction()Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_24
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getSearchChromeCastDevice()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getSearchChromeCastDevice()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_25
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPollGetChargeAction()Lcom/hotstar/ui/model/action/PollGetChargeAction;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPollGetChargeAction()Lcom/hotstar/ui/model/action/PollGetChargeAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PollGetChargeAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_26
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateCacheAction()Lcom/hotstar/ui/model/action/UpdateCacheAction;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateCacheAction()Lcom/hotstar/ui/model/action/UpdateCacheAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/UpdateCacheAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_27
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getToggleVisibilityAction()Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getToggleVisibilityAction()Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_28
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadAction()Lcom/hotstar/ui/model/action/PreloadAction;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadAction()Lcom/hotstar/ui/model/action/PreloadAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PreloadAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_29
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRemindMeAction()Lcom/hotstar/ui/model/action/RemindMeAction;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getRemindMeAction()Lcom/hotstar/ui/model/action/RemindMeAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/RemindMeAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2a
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormSubmitAction()Lcom/hotstar/ui/model/action/FormSubmitAction;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormSubmitAction()Lcom/hotstar/ui/model/action/FormSubmitAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FormSubmitAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2b
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitiatePaymentAction()Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitiatePaymentAction()Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/InitiatePaymentAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2c
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPlayerControlAction()Lcom/hotstar/ui/model/action/PlayerControlAction;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPlayerControlAction()Lcom/hotstar/ui/model/action/PlayerControlAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PlayerControlAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2d
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRedirectToDeviceSettingsAction()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getRedirectToDeviceSettingsAction()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2e
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckPermissionStatusAction()Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckPermissionStatusAction()Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2f
    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_30
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_31
    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_32
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormResetAction()Lcom/hotstar/ui/model/action/FormResetAction;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormResetAction()Lcom/hotstar/ui/model/action/FormResetAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FormResetAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_33
    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormInputResetAction()Lcom/hotstar/ui/model/action/FormInputResetAction;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormInputResetAction()Lcom/hotstar/ui/model/action/FormInputResetAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FormInputResetAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_34
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPublishMessageAction()Lcom/hotstar/ui/model/action/PublishMessageAction;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPublishMessageAction()Lcom/hotstar/ui/model/action/PublishMessageAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PublishMessageAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_35
    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getSubscribeToMessageAction()Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getSubscribeToMessageAction()Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_36
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchlistAction()Lcom/hotstar/ui/model/action/WatchlistAction;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchlistAction()Lcom/hotstar/ui/model/action/WatchlistAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/WatchlistAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_37
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAppRestartAction()Lcom/hotstar/ui/model/action/AppRestartAction;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getAppRestartAction()Lcom/hotstar/ui/model/action/AppRestartAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/AppRestartAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_38
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getLoginViaEncryptedIdAction()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getLoginViaEncryptedIdAction()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_39
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDeleteListItemAction()Lcom/hotstar/ui/model/action/DeleteListItemAction;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getDeleteListItemAction()Lcom/hotstar/ui/model/action/DeleteListItemAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/DeleteListItemAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3a
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getVerifySna()Lcom/hotstar/ui/model/action/VerifySnaAction;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getVerifySna()Lcom/hotstar/ui/model/action/VerifySnaAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/VerifySnaAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3b
    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpsertRoutingTableQueryParamAction()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpsertRoutingTableQueryParamAction()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3c
    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateProxyStateAction()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateProxyStateAction()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3d
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInvokeSnaUrlAction()Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInvokeSnaUrlAction()Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3e
    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchPage()Lcom/hotstar/ui/model/action/FetchPageAction;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchPage()Lcom/hotstar/ui/model/action/FetchPageAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FetchPageAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3f
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormInputAction()Lcom/hotstar/ui/model/action/FormInputAction;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormInputAction()Lcom/hotstar/ui/model/action/FormInputAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FormInputAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_40
    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWrapperAction()Lcom/hotstar/ui/model/base/WrapperAction;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWrapperAction()Lcom/hotstar/ui/model/base/WrapperAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/WrapperAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_41
    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormValidationAction()Lcom/hotstar/ui/model/action/FormValidationAction;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormValidationAction()Lcom/hotstar/ui/model/action/FormValidationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FormValidationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_42
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInvokeUrlAction()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInvokeUrlAction()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_43
    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDeeplinkAction()Lcom/hotstar/ui/model/action/DeeplinkAction;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getDeeplinkAction()Lcom/hotstar/ui/model/action/DeeplinkAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/DeeplinkAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_44
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDismissNotificationAction()Lcom/hotstar/ui/model/action/DismissNotificationAction;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getDismissNotificationAction()Lcom/hotstar/ui/model/action/DismissNotificationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/DismissNotificationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_45
    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getReloadAction()Lcom/hotstar/ui/model/action/ReloadAction;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getReloadAction()Lcom/hotstar/ui/model/action/ReloadAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ReloadAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_46
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getGenerateRecaptchaTokenAction()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getGenerateRecaptchaTokenAction()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_47
    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getBridgeEvent()Lcom/hotstar/ui/model/action/BridgeEventAction;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getBridgeEvent()Lcom/hotstar/ui/model/action/BridgeEventAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/BridgeEventAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_48
    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowToastAction()Lcom/hotstar/ui/model/action/ShowToastAction;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowToastAction()Lcom/hotstar/ui/model/action/ShowToastAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ShowToastAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_49
    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPostPaymentNavigation()Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPostPaymentNavigation()Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4a
    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getLoadPgForm()Lcom/hotstar/ui/model/action/LoadPgForm;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getLoadPgForm()Lcom/hotstar/ui/model/action/LoadPgForm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/LoadPgForm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4b
    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRateApp()Lcom/hotstar/ui/model/action/RateAppAction;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getRateApp()Lcom/hotstar/ui/model/action/RateAppAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/RateAppAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4c
    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getGtmTrack()Lcom/hotstar/ui/model/action/GTMTrackAction;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getGtmTrack()Lcom/hotstar/ui/model/action/GTMTrackAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/GTMTrackAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4d
    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getReinitiateLastPayment()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getReinitiateLastPayment()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4e
    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCloseOverlay()Lcom/hotstar/ui/model/action/CloseOverlayAction;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getCloseOverlay()Lcom/hotstar/ui/model/action/CloseOverlayAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/CloseOverlayAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4f
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenPageOverlay()Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenPageOverlay()Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_50
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getChangePrivacyPreferences()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getChangePrivacyPreferences()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_51
    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchStart()Lcom/hotstar/ui/model/action/FetchStartAction;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchStart()Lcom/hotstar/ui/model/action/FetchStartAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FetchStartAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_52
    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getChangeLanguage()Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getChangeLanguage()Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ChangeLanguageAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_53
    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_54
    if-eqz v1, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_55
    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageEvent()Lcom/hotstar/ui/model/action/PageEventAction;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageEvent()Lcom/hotstar/ui/model/action/PageEventAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PageEventAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_56
    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCancelSubscription()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getCancelSubscription()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_57
    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getLogout()Lcom/hotstar/ui/model/action/LogoutAction;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getLogout()Lcom/hotstar/ui/model/action/LogoutAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/LogoutAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_58
    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAppsflyerTrack()Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getAppsflyerTrack()Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_59
    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getHsTrack()Lcom/hotstar/ui/model/action/HSTrackAction;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getHsTrack()Lcom/hotstar/ui/model/action/HSTrackAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/HSTrackAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5a
    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageBack()Lcom/hotstar/ui/model/action/GoBackAction;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageBack()Lcom/hotstar/ui/model/action/GoBackAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/GoBackAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5b
    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitSubscribe()Lcom/hotstar/ui/model/action/SubscribeAction;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitSubscribe()Lcom/hotstar/ui/model/action/SubscribeAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/SubscribeAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5c
    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitLogin()Lcom/hotstar/ui/model/action/LoginAction;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitLogin()Lcom/hotstar/ui/model/action/LoginAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/LoginAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5d
    if-eqz v1, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getMailTo()Lcom/hotstar/ui/model/action/MailtoAction;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getMailTo()Lcom/hotstar/ui/model/action/MailtoAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/MailtoAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5e
    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getExternalNavigation()Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getExternalNavigation()Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ExternalNavigationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5f
    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWebViewNavigation()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWebViewNavigation()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_60
    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PurchaseAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_61
    if-eqz v1, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchWidget()Lcom/hotstar/ui/model/action/FetchWidgetAction;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchWidget()Lcom/hotstar/ui/model/action/FetchWidgetAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/FetchWidgetAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_62
    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWidgetNavigation()Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWidgetNavigation()Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/WidgetNavigationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_63
    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getShare()Lcom/hotstar/ui/model/action/Share;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShare()Lcom/hotstar/ui/model/action/Share;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/Share;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_64
    if-eqz v1, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/PageNavigationAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :goto_1
    if-eqz v1, :cond_4

    .line 210
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessibilityAnnounceAction()Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAccessibilityAnnounceActionOrBuilder()Lcom/hotstar/ui/model/action/AccessibilityAnnounceActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAddToSearchHistoryOrBuilder()Lcom/hotstar/ui/model/action/AddToSearchHistoryActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAppRestartAction()Lcom/hotstar/ui/model/action/AppRestartAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/AppRestartAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/AppRestartAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/AppRestartAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAppRestartActionOrBuilder()Lcom/hotstar/ui/model/action/AppRestartActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/AppRestartAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/AppRestartAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/AppRestartAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAppsflyerTrack()Lcom/hotstar/ui/model/action/AppsflyerTrackAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAppsflyerTrackOrBuilder()Lcom/hotstar/ui/model/action/AppsflyerTrackActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBridgeEvent()Lcom/hotstar/ui/model/action/BridgeEventAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/BridgeEventAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/BridgeEventAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/BridgeEventAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBridgeEventOrBuilder()Lcom/hotstar/ui/model/action/BridgeEventActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/BridgeEventAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/BridgeEventAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/BridgeEventAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCanRatingCtaHandleAction()Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCanRatingCtaHandleActionOrBuilder()Lcom/hotstar/ui/model/action/CanRatingCTAHandleActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCancelSubscription()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCancelSubscriptionOrBuilder()Lcom/hotstar/ui/model/action/CancelSubscriptionActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChangeLanguage()Lcom/hotstar/ui/model/action/ChangeLanguageAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangeLanguageAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChangeLanguageOrBuilder()Lcom/hotstar/ui/model/action/ChangeLanguageActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangeLanguageAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChangePrivacyPreferences()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChangePrivacyPreferencesOrBuilder()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCheckChromeCastStatus()Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCheckChromeCastStatusOrBuilder()Lcom/hotstar/ui/model/action/CheckChromeCastStatusActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCheckPermissionStatusAction()Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCheckPermissionStatusActionOrBuilder()Lcom/hotstar/ui/model/action/CheckPermissionStatusActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCheckWidgetInFocusAction()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCheckWidgetInFocusActionOrBuilder()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCloseOverlay()Lcom/hotstar/ui/model/action/CloseOverlayAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CloseOverlayAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CloseOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CloseOverlayAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCloseOverlayOrBuilder()Lcom/hotstar/ui/model/action/CloseOverlayActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/CloseOverlayAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/CloseOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/CloseOverlayAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContentConsumptionTrackerAction()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContentConsumptionTrackerActionOrBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDataCase()Lcom/hotstar/ui/model/base/Actions$Action$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->forNumber(I)Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeeplinkAction()Lcom/hotstar/ui/model/action/DeeplinkAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/DeeplinkAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/DeeplinkAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/DeeplinkAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDeeplinkActionOrBuilder()Lcom/hotstar/ui/model/action/DeeplinkActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/DeeplinkAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/DeeplinkAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/DeeplinkAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions$Action;

    return-object v0
.end method

.method public getDeleteListItemAction()Lcom/hotstar/ui/model/action/DeleteListItemAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/DeleteListItemAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/DeleteListItemAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/DeleteListItemAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDeleteListItemActionOrBuilder()Lcom/hotstar/ui/model/action/DeleteListItemActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/DeleteListItemAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/DeleteListItemAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/DeleteListItemAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDismissNotificationAction()Lcom/hotstar/ui/model/action/DismissNotificationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/DismissNotificationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/DismissNotificationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/DismissNotificationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDismissNotificationActionOrBuilder()Lcom/hotstar/ui/model/action/DismissNotificationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/DismissNotificationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/DismissNotificationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/DismissNotificationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getExternalNavigation()Lcom/hotstar/ui/model/action/ExternalNavigationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getExternalNavigationOrBuilder()Lcom/hotstar/ui/model/action/ExternalNavigationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFetchNotificationCountAction()Lcom/hotstar/ui/model/action/FetchNotificationCountAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFetchNotificationCountActionOrBuilder()Lcom/hotstar/ui/model/action/FetchNotificationCountActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFetchPage()Lcom/hotstar/ui/model/action/FetchPageAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FetchPageAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchPageAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FetchPageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFetchPageOrBuilder()Lcom/hotstar/ui/model/action/FetchPageActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FetchPageAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchPageAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FetchPageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFetchStart()Lcom/hotstar/ui/model/action/FetchStartAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FetchStartAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchStartAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FetchStartAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFetchStartOrBuilder()Lcom/hotstar/ui/model/action/FetchStartActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FetchStartAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchStartAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FetchStartAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFetchWidget()Lcom/hotstar/ui/model/action/FetchWidgetAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FetchWidgetAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchWidgetAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FetchWidgetAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFetchWidgetOrBuilder()Lcom/hotstar/ui/model/action/FetchWidgetActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FetchWidgetAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchWidgetAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FetchWidgetAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormInputAction()Lcom/hotstar/ui/model/action/FormInputAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormInputAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInputAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormInputAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormInputActionOrBuilder()Lcom/hotstar/ui/model/action/FormInputActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormInputAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInputAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormInputAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormInputResetAction()Lcom/hotstar/ui/model/action/FormInputResetAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormInputResetAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInputResetAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormInputResetAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormInputResetActionOrBuilder()Lcom/hotstar/ui/model/action/FormInputResetActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormInputResetAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormInputResetAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormInputResetAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormResetAction()Lcom/hotstar/ui/model/action/FormResetAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormResetAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormResetAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormResetAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormResetActionOrBuilder()Lcom/hotstar/ui/model/action/FormResetActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormResetAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormResetAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormResetAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormSubmitAction()Lcom/hotstar/ui/model/action/FormSubmitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormSubmitAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormSubmitAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormSubmitAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormSubmitActionOrBuilder()Lcom/hotstar/ui/model/action/FormSubmitActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormSubmitAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormSubmitAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormSubmitAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormValidationAction()Lcom/hotstar/ui/model/action/FormValidationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormValidationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormValidationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormValidationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormValidationActionOrBuilder()Lcom/hotstar/ui/model/action/FormValidationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FormValidationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FormValidationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FormValidationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFrequencyCappedResetAction()Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFrequencyCappedResetActionOrBuilder()Lcom/hotstar/ui/model/action/FrequencyCappedResetActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFrequencyCappedStatusActionOrBuilder()Lcom/hotstar/ui/model/action/FrequencyCappedStatusActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFrequencyCappedUpdateActionOrBuilder()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGenerateRecaptchaTokenAction()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGenerateRecaptchaTokenActionOrBuilder()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGtmTrack()Lcom/hotstar/ui/model/action/GTMTrackAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/GTMTrackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/GTMTrackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/GTMTrackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGtmTrackOrBuilder()Lcom/hotstar/ui/model/action/GTMTrackActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/GTMTrackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/GTMTrackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/GTMTrackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHsTrack()Lcom/hotstar/ui/model/action/HSTrackAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/HSTrackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/HSTrackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/HSTrackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHsTrackOrBuilder()Lcom/hotstar/ui/model/action/HSTrackActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/HSTrackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/HSTrackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/HSTrackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInAppUpdate()Lcom/hotstar/ui/model/action/InAppUpdate;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InAppUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InAppUpdate;->getDefaultInstance()Lcom/hotstar/ui/model/action/InAppUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInAppUpdateOrBuilder()Lcom/hotstar/ui/model/action/InAppUpdateOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InAppUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InAppUpdate;->getDefaultInstance()Lcom/hotstar/ui/model/action/InAppUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitCwPartnerSync()Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitCwPartnerSyncOrBuilder()Lcom/hotstar/ui/model/action/InitCwPartnerSyncActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitLogin()Lcom/hotstar/ui/model/action/LoginAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LoginAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/LoginAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitLoginOrBuilder()Lcom/hotstar/ui/model/action/LoginActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LoginAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/LoginAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitSubscribe()Lcom/hotstar/ui/model/action/SubscribeAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/SubscribeAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/SubscribeAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitSubscribeOrBuilder()Lcom/hotstar/ui/model/action/SubscribeActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/SubscribeAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/SubscribeAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitiatePaymentAction()Lcom/hotstar/ui/model/action/InitiatePaymentAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InitiatePaymentAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitiatePaymentActionOrBuilder()Lcom/hotstar/ui/model/action/InitiatePaymentActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InitiatePaymentAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInvokeSnaUrlAction()Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInvokeSnaUrlActionOrBuilder()Lcom/hotstar/ui/model/action/InvokeSnaUrlActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInvokeUrlAction()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInvokeUrlActionOrBuilder()Lcom/hotstar/ui/model/action/InvokeHttpUrlActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLoadPgForm()Lcom/hotstar/ui/model/action/LoadPgForm;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LoadPgForm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LoadPgForm;->getDefaultInstance()Lcom/hotstar/ui/model/action/LoadPgForm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLoadPgFormOrBuilder()Lcom/hotstar/ui/model/action/LoadPgFormOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LoadPgForm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LoadPgForm;->getDefaultInstance()Lcom/hotstar/ui/model/action/LoadPgForm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLocationSync()Lcom/hotstar/ui/model/action/LocationSyncAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LocationSyncAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LocationSyncAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/LocationSyncAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLocationSyncOrBuilder()Lcom/hotstar/ui/model/action/LocationSyncActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LocationSyncAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LocationSyncAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/LocationSyncAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLoginViaEncryptedIdAction()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLoginViaEncryptedIdActionOrBuilder()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLogout()Lcom/hotstar/ui/model/action/LogoutAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LogoutAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LogoutAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/LogoutAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLogoutOrBuilder()Lcom/hotstar/ui/model/action/LogoutActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/LogoutAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/LogoutAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/LogoutAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMailTo()Lcom/hotstar/ui/model/action/MailtoAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/MailtoAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/MailtoAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/MailtoAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMailToOrBuilder()Lcom/hotstar/ui/model/action/MailtoActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/MailtoAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/MailtoAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/MailtoAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMemeCreatedAction()Lcom/hotstar/ui/model/action/MemeCreatedAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/MemeCreatedAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/MemeCreatedAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/MemeCreatedAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMemeCreatedActionOrBuilder()Lcom/hotstar/ui/model/action/MemeCreatedActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/MemeCreatedAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/MemeCreatedAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/MemeCreatedAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOpenPageOverlay()Lcom/hotstar/ui/model/action/OpenPageOverlayAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOpenPageOverlayOrBuilder()Lcom/hotstar/ui/model/action/OpenPageOverlayActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOpenWidgetOverlayOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPageBack()Lcom/hotstar/ui/model/action/GoBackAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/GoBackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/GoBackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/GoBackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPageBackOrBuilder()Lcom/hotstar/ui/model/action/GoBackActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/GoBackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/GoBackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/GoBackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPageEvent()Lcom/hotstar/ui/model/action/PageEventAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PageEventAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PageEventAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PageEventAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPageEventOrBuilder()Lcom/hotstar/ui/model/action/PageEventActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PageEventAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PageEventAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PageEventAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPageNavigationOrBuilder()Lcom/hotstar/ui/model/action/PageNavigationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerConsentAction()Lcom/hotstar/ui/model/action/PartnerConsentAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PartnerConsentAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PartnerConsentAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PartnerConsentAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPartnerConsentActionOrBuilder()Lcom/hotstar/ui/model/action/PartnerConsentActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PartnerConsentAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PartnerConsentAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PartnerConsentAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlayerControlAction()Lcom/hotstar/ui/model/action/PlayerControlAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PlayerControlAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PlayerControlAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PlayerControlAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlayerControlActionOrBuilder()Lcom/hotstar/ui/model/action/PlayerControlActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PlayerControlAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PlayerControlAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PlayerControlAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPollGetChargeAction()Lcom/hotstar/ui/model/action/PollGetChargeAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PollGetChargeAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PollGetChargeAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PollGetChargeAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPollGetChargeActionOrBuilder()Lcom/hotstar/ui/model/action/PollGetChargeActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PollGetChargeAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PollGetChargeAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PollGetChargeAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPostMeme()Lcom/hotstar/ui/model/action/PostMemeAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PostMemeAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PostMemeAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PostMemeAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPostMemeOrBuilder()Lcom/hotstar/ui/model/action/PostMemeActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PostMemeAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PostMemeAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PostMemeAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPostPaymentNavigation()Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPostPaymentNavigationOrBuilder()Lcom/hotstar/ui/model/action/PostPaymentNavigationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPreloadAction()Lcom/hotstar/ui/model/action/PreloadAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PreloadAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PreloadAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PreloadAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPreloadActionOrBuilder()Lcom/hotstar/ui/model/action/PreloadActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PreloadAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PreloadAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PreloadAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPreloadWebviewAction()Lcom/hotstar/ui/model/action/PreloadWebviewAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PreloadWebviewAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPreloadWebviewActionOrBuilder()Lcom/hotstar/ui/model/action/PreloadWebviewActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PreloadWebviewAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPublishMessageAction()Lcom/hotstar/ui/model/action/PublishMessageAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PublishMessageAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PublishMessageAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PublishMessageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPublishMessageActionOrBuilder()Lcom/hotstar/ui/model/action/PublishMessageActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PublishMessageAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PublishMessageAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PublishMessageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PurchaseAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPurchaseActionOrBuilder()Lcom/hotstar/ui/model/action/PurchaseActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/PurchaseAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRateApp()Lcom/hotstar/ui/model/action/RateAppAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RateAppAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RateAppAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RateAppAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRateAppOrBuilder()Lcom/hotstar/ui/model/action/RateAppActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RateAppAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RateAppAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RateAppAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRedirectToDeviceSettingsAction()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRedirectToDeviceSettingsActionOrBuilder()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRegenerateMemeCopies()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRegenerateMemeCopiesOrBuilder()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReinitiateLastPayment()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReinitiateLastPaymentOrBuilder()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReloadAction()Lcom/hotstar/ui/model/action/ReloadAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ReloadAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ReloadAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ReloadAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReloadActionOrBuilder()Lcom/hotstar/ui/model/action/ReloadActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ReloadAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ReloadAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ReloadAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRemindMeAction()Lcom/hotstar/ui/model/action/RemindMeAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RemindMeAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RemindMeAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RemindMeAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRemindMeActionOrBuilder()Lcom/hotstar/ui/model/action/RemindMeActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RemindMeAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RemindMeAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RemindMeAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRepeatedFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRepeatedFrequencyCappedStatusActionOrBuilder()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRepeatedFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRepeatedFrequencyCappedUpdateActionOrBuilder()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRequestPermissionAction()Lcom/hotstar/ui/model/action/RequestPermissionsAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RequestPermissionsAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRequestPermissionActionOrBuilder()Lcom/hotstar/ui/model/action/RequestPermissionsActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/RequestPermissionsAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getScrollToItemAction()Lcom/hotstar/ui/model/action/ScrollToItemAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ScrollToItemAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItemAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ScrollToItemAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getScrollToItemActionOrBuilder()Lcom/hotstar/ui/model/action/ScrollToItemActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ScrollToItemAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItemAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ScrollToItemAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getScrollToItemForActiveMenuTabAction()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getScrollToItemForActiveMenuTabActionOrBuilder()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSearchChromeCastDevice()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSearchChromeCastDeviceOrBuilder()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSeekToDurationAction()Lcom/hotstar/ui/model/action/SeekToDurationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/SeekToDurationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/SeekToDurationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/SeekToDurationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSeekToDurationActionOrBuilder()Lcom/hotstar/ui/model/action/SeekToDurationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/SeekToDurationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/SeekToDurationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/SeekToDurationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 4
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/Share;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FetchWidgetAction;

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 16
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_7

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    .line 22
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_8

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/MailtoAction;

    .line 25
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_9

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/LoginAction;

    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_a

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/SubscribeAction;

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_b

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/GoBackAction;

    .line 34
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_b
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_c

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/HSTrackAction;

    .line 37
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_c
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_d

    .line 39
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    .line 40
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_d
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_e

    .line 42
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/LogoutAction;

    .line 43
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_e
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_f

    .line 45
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    .line 46
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_f
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_10

    .line 48
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PageEventAction;

    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_10
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_11

    .line 51
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 52
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_11
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_12

    .line 54
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 55
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_12
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_13

    .line 57
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    .line 58
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_13
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_14

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FetchStartAction;

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_14
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_15

    .line 63
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    .line 64
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_15
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_16

    .line 66
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    .line 67
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_16
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_17

    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/CloseOverlayAction;

    const/16 v2, 0x21

    .line 70
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_17
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_18

    .line 72
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    const/16 v2, 0x22

    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_18
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_19

    .line 75
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/GTMTrackAction;

    const/16 v2, 0x23

    .line 76
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_19
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1a

    .line 78
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/RateAppAction;

    const/16 v2, 0x24

    .line 79
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1a
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1b

    .line 81
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/LoadPgForm;

    const/16 v2, 0x25

    .line 82
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1b
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1c

    .line 84
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    const/16 v2, 0x26

    .line 85
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1c
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1d

    .line 87
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ShowToastAction;

    const/16 v2, 0x27

    .line 88
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1d
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_1e

    .line 90
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/BridgeEventAction;

    const/16 v2, 0x28

    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1e
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1f

    .line 93
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    const/16 v2, 0x29

    .line 94
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1f
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_20

    .line 96
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ReloadAction;

    const/16 v2, 0x2a

    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_20
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_21

    .line 99
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/DismissNotificationAction;

    const/16 v2, 0x2b

    .line 100
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_21
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_22

    .line 102
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/DeeplinkAction;

    const/16 v2, 0x2c

    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_22
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_23

    .line 105
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    const/16 v2, 0x2d

    .line 106
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_23
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_24

    .line 108
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FormValidationAction;

    const/16 v2, 0x2e

    .line 109
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_24
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_25

    .line 111
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/base/WrapperAction;

    const/16 v2, 0x2f

    .line 112
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_25
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_26

    .line 114
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FormInputAction;

    const/16 v2, 0x30

    .line 115
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_26
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_27

    .line 117
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FetchPageAction;

    const/16 v2, 0x31

    .line 118
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_27
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_28

    .line 120
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    const/16 v2, 0x32

    .line 121
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_28
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x33

    if-ne v1, v2, :cond_29

    .line 123
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    const/16 v2, 0x33

    .line 124
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_29
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_2a

    .line 126
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    const/16 v2, 0x34

    .line 127
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2a
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_2b

    .line 129
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/VerifySnaAction;

    const/16 v2, 0x35

    .line 130
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2b
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_2c

    .line 132
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/DeleteListItemAction;

    const/16 v2, 0x36

    .line 133
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2c
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_2d

    .line 135
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    const/16 v2, 0x37

    .line 136
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2d
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_2e

    .line 138
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/AppRestartAction;

    const/16 v2, 0x38

    .line 139
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2e
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x39

    if-ne v1, v2, :cond_2f

    .line 141
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/WatchlistAction;

    const/16 v2, 0x39

    .line 142
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2f
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_30

    .line 144
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    const/16 v2, 0x3a

    .line 145
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_30
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_31

    .line 147
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PublishMessageAction;

    const/16 v2, 0x3b

    .line 148
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_31
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_32

    .line 150
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FormInputResetAction;

    const/16 v2, 0x3c

    .line 151
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_32
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_33

    .line 153
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FormResetAction;

    const/16 v2, 0x3d

    .line 154
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_33
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_34

    .line 156
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    const/16 v2, 0x3e

    .line 157
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_34
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_35

    .line 159
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    const/16 v2, 0x3f

    .line 160
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_35
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_36

    .line 162
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    const/16 v2, 0x40

    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_36
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_37

    .line 165
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    const/16 v2, 0x41

    .line 166
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_37
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_38

    .line 168
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    const/16 v2, 0x42

    .line 169
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_38
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_39

    .line 171
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PlayerControlAction;

    const/16 v2, 0x43

    .line 172
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_39
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x44

    if-ne v1, v2, :cond_3a

    .line 174
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    const/16 v2, 0x44

    .line 175
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3a
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3b

    .line 177
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FormSubmitAction;

    const/16 v2, 0x45

    .line 178
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3b
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x46

    if-ne v1, v2, :cond_3c

    .line 180
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/RemindMeAction;

    const/16 v2, 0x46

    .line 181
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_3c
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x47

    if-ne v1, v2, :cond_3d

    .line 183
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PreloadAction;

    const/16 v2, 0x47

    .line 184
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_3d
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_3e

    .line 186
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    const/16 v2, 0x48

    .line 187
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3e
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x49

    if-ne v1, v2, :cond_3f

    .line 189
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/UpdateCacheAction;

    const/16 v2, 0x49

    .line 190
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_3f
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_40

    .line 192
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PollGetChargeAction;

    const/16 v2, 0x4a

    .line 193
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_40
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_41

    .line 195
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    const/16 v2, 0x4b

    .line 196
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_41
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_42

    .line 198
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    const/16 v2, 0x4c

    .line 199
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_42
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_43

    .line 201
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    const/16 v2, 0x4d

    .line 202
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_43
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_44

    .line 204
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/InAppUpdate;

    const/16 v2, 0x4e

    .line 205
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_44
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_45

    .line 207
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    const/16 v2, 0x4f

    .line 208
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_45
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_46

    .line 210
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    const/16 v2, 0x50

    .line 211
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_46
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x51

    if-ne v1, v2, :cond_47

    .line 213
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    const/16 v2, 0x51

    .line 214
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_47
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x52

    if-ne v1, v2, :cond_48

    .line 216
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    const/16 v2, 0x52

    .line 217
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_48
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x53

    if-ne v1, v2, :cond_49

    .line 219
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    const/16 v2, 0x53

    .line 220
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_49
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x54

    if-ne v1, v2, :cond_4a

    .line 222
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/TrackerAction;

    const/16 v2, 0x54

    .line 223
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4a
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x55

    if-ne v1, v2, :cond_4b

    .line 225
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    const/16 v2, 0x55

    .line 226
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4b
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x56

    if-ne v1, v2, :cond_4c

    .line 228
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    const/16 v2, 0x56

    .line 229
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_4c
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x57

    if-ne v1, v2, :cond_4d

    .line 231
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    const/16 v2, 0x57

    .line 232
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_4d
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_4e

    .line 234
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    const/16 v2, 0x58

    .line 235
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_4e
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x59

    if-ne v1, v2, :cond_4f

    .line 237
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    const/16 v2, 0x59

    .line 238
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4f
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_50

    .line 240
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    const/16 v2, 0x5a

    .line 241
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_50
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_51

    .line 243
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ScrollToItemAction;

    const/16 v2, 0x5b

    .line 244
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_51
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_52

    .line 246
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    const/16 v2, 0x5c

    .line 247
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_52
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_53

    .line 249
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    const/16 v2, 0x5d

    .line 250
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_53
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_54

    .line 252
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    const/16 v2, 0x5e

    .line 253
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_54
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_55

    .line 255
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    const/16 v2, 0x5f

    .line 256
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_55
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x60

    if-ne v1, v2, :cond_56

    .line 258
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    const/16 v2, 0x60

    .line 259
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_56
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x61

    if-ne v1, v2, :cond_57

    .line 261
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    const/16 v2, 0x61

    .line 262
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_57
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x62

    if-ne v1, v2, :cond_58

    .line 264
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    const/16 v2, 0x62

    .line 265
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_58
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x63

    if-ne v1, v2, :cond_59

    .line 267
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/LocationSyncAction;

    const/16 v2, 0x63

    .line 268
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_59
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5a

    .line 270
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    const/16 v2, 0x64

    .line 271
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_5a
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_5b

    .line 273
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    const/16 v2, 0x65

    .line 274
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_5b
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_5c

    .line 276
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PartnerConsentAction;

    const/16 v2, 0x66

    .line 277
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5c
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_5d

    .line 279
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    const/16 v2, 0x67

    .line 280
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_5d
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_5e

    .line 282
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    const/16 v2, 0x68

    .line 283
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_5e
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_5f

    .line 285
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/PostMemeAction;

    const/16 v2, 0x69

    .line 286
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_5f
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_60

    .line 288
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    const/16 v2, 0x6a

    .line 289
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_60
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_61

    .line 291
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/SeekToDurationAction;

    const/16 v2, 0x6b

    .line 292
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_61
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_62

    .line 294
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/MemeCreatedAction;

    const/16 v2, 0x6c

    .line 295
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_62
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_63

    .line 297
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    const/16 v2, 0x6d

    .line 298
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_63
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_64

    .line 300
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    const/16 v2, 0x6e

    .line 301
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_64
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_65

    .line 303
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ui/model/action/WebViewBackAction;

    const/16 v2, 0x6f

    .line 304
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_65
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 306
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getShare()Lcom/hotstar/ui/model/action/Share;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/Share;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/Share;->getDefaultInstance()Lcom/hotstar/ui/model/action/Share;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShareOrBuilder()Lcom/hotstar/ui/model/action/ShareOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/Share;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/Share;->getDefaultInstance()Lcom/hotstar/ui/model/action/Share;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowStickyMenuToastAction()Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowStickyMenuToastActionOrBuilder()Lcom/hotstar/ui/model/action/ShowStickyMenuToastActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowToastAction()Lcom/hotstar/ui/model/action/ShowToastAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ShowToastAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowToastAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ShowToastAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowToastActionOrBuilder()Lcom/hotstar/ui/model/action/ShowToastActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ShowToastAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowToastAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ShowToastAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowTooltipActionOrBuilder()Lcom/hotstar/ui/model/action/ShowTooltipActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStartVoiceAssistantAction()Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x58

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStartVoiceAssistantActionOrBuilder()Lcom/hotstar/ui/model/action/StartVoiceAssistantActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x58

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscribeToMessageAction()Lcom/hotstar/ui/model/action/SubscribeToMessageAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscribeToMessageActionOrBuilder()Lcom/hotstar/ui/model/action/SubscribeToMessageActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getToggleVisibilityAction()Lcom/hotstar/ui/model/action/ToggleVisibilityAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getToggleVisibilityActionOrBuilder()Lcom/hotstar/ui/model/action/ToggleVisibilityActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTrackerAction()Lcom/hotstar/ui/model/action/TrackerAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/TrackerAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/TrackerAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/TrackerAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTrackerActionOrBuilder()Lcom/hotstar/ui/model/action/TrackerActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/TrackerAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/TrackerAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/TrackerAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTriggerCastConnection()Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTriggerCastConnectionOrBuilder()Lcom/hotstar/ui/model/action/TriggerCastConnectionActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTriggerLocalNotificationAction()Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTriggerLocalNotificationActionOrBuilder()Lcom/hotstar/ui/model/action/TriggerLocalNotificationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateCacheAction()Lcom/hotstar/ui/model/action/UpdateCacheAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateCacheAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateCacheAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateCacheAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateCacheActionOrBuilder()Lcom/hotstar/ui/model/action/UpdateCacheActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateCacheAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateCacheAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateCacheAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateDialogWidgetFreeTimerFromCpsAction()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x56

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateDialogWidgetFreeTimerFromCpsActionOrBuilder()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x56

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateImpressions()Lcom/hotstar/ui/model/action/UpdateImpressionsAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateImpressionsOrBuilder()Lcom/hotstar/ui/model/action/UpdateImpressionsActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateProxyStateAction()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateProxyStateActionOrBuilder()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateProxyStateActionV2()Lcom/hotstar/ui/model/action/UpdateProxyStateAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateProxyStateActionV2OrBuilder()Lcom/hotstar/ui/model/action/UpdateProxyStateActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateWidgetFreeTimerStateFromCpsAction()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->getDefaultInstance()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateWidgetFreeTimerStateFromCpsActionOrBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->getDefaultInstance()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateWidgetStateAction()Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateWidgetStateActionOrBuilder()Lcom/hotstar/ui/model/action/UpdateWidgetStateActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpsertRoutingTableQueryParamAction()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpsertRoutingTableQueryParamActionOrBuilder()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getValidatePaymentStateAction()Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getValidatePaymentStateActionOrBuilder()Lcom/hotstar/ui/model/action/ValidatePaymentStateActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVerifySna()Lcom/hotstar/ui/model/action/VerifySnaAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/VerifySnaAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/VerifySnaAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/VerifySnaAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVerifySnaOrBuilder()Lcom/hotstar/ui/model/action/VerifySnaActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/VerifySnaAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/VerifySnaAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/VerifySnaAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVerifyValidDownloadsPresentOnClientAction()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVerifyValidDownloadsPresentOnClientActionOrBuilder()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWatchIntentInactivityWithHooksAction()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWatchIntentInactivityWithHooksActionOrBuilder()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWatchlistAction()Lcom/hotstar/ui/model/action/WatchlistAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WatchlistAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchlistAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WatchlistAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWatchlistActionOrBuilder()Lcom/hotstar/ui/model/action/WatchlistActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WatchlistAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchlistAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WatchlistAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWatchlistUserInteractionValidateAction()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWatchlistUserInteractionValidateActionOrBuilder()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWebViewBackAction()Lcom/hotstar/ui/model/action/WebViewBackAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WebViewBackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewBackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WebViewBackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWebViewBackActionOrBuilder()Lcom/hotstar/ui/model/action/WebViewBackActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WebViewBackAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewBackAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WebViewBackAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWebViewNavigation()Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWebViewNavigationOrBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWidgetNavigation()Lcom/hotstar/ui/model/action/WidgetNavigationAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WidgetNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWidgetNavigationOrBuilder()Lcom/hotstar/ui/model/action/WidgetNavigationActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/WidgetNavigationAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWrapperAction()Lcom/hotstar/ui/model/base/WrapperAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/base/WrapperAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/base/WrapperAction;->getDefaultInstance()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWrapperActionOrBuilder()Lcom/hotstar/ui/model/base/WrapperActionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/base/WrapperAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/base/WrapperAction;->getDefaultInstance()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasAccessibilityAnnounceAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasAddToSearchHistory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasAppRestartAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasAppsflyerTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasBridgeEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCanRatingCtaHandleAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCancelSubscription()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasChangeLanguage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasChangePrivacyPreferences()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCheckChromeCastStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCheckPermissionStatusAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCheckWidgetInFocusAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCloseOverlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasContentConsumptionTrackerAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasDeeplinkAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasDeleteListItemAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasDismissNotificationAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasExternalNavigation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFetchNotificationCountAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFetchPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFetchStart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFetchWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFormInputAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFormInputResetAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFormResetAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFormSubmitAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFormValidationAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFrequencyCappedResetAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFrequencyCappedStatusAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFrequencyCappedUpdateAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasGenerateRecaptchaTokenAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasGtmTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasHsTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasInAppUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasInitCwPartnerSync()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasInitLogin()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasInitSubscribe()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasInitiatePaymentAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasInvokeSnaUrlAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasInvokeUrlAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLoadPgForm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLocationSync()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLoginViaEncryptedIdAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLogout()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMailTo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMemeCreatedAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasOpenPageOverlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasOpenWidgetOverlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPageBack()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPageEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPageNavigation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPartnerConsentAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPlayerControlAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPollGetChargeAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPostMeme()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPostPaymentNavigation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPreloadAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPreloadWebviewAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPublishMessageAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPurchaseAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRateApp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRedirectToDeviceSettingsAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRegenerateMemeCopies()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasReinitiateLastPayment()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasReloadAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRemindMeAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRepeatedFrequencyCappedStatusAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRepeatedFrequencyCappedUpdateAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRequestPermissionAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasScrollToItemAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasScrollToItemForActiveMenuTabAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSearchChromeCastDevice()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSeekToDurationAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasShare()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasShowStickyMenuToastAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasShowToastAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasShowTooltipAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasStartVoiceAssistantAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x58

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSubscribeToMessageAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasToggleVisibilityAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTrackerAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTriggerCastConnection()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTriggerLocalNotificationAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpdateCacheAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpdateDialogWidgetFreeTimerFromCpsAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x56

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpdateImpressions()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpdateProxyStateAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpdateProxyStateActionV2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpdateWidgetFreeTimerStateFromCpsAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpdateWidgetStateAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpsertRoutingTableQueryParamAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasValidatePaymentStateAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasVerifySna()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasVerifyValidDownloadsPresentOnClientAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasWatchIntentInactivityWithHooksAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasWatchlistAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasWatchlistUserInteractionValidateAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasWebViewBackAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasWebViewNavigation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasWidgetNavigation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasWrapperAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3
    iget v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v2, 0x1d

    const/16 v3, 0x35

    const/16 v4, 0x25

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0x6f

    .line 4
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWebViewBackAction()Lcom/hotstar/ui/model/action/WebViewBackAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/WebViewBackAction;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x6e

    .line 6
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getContentConsumptionTrackerAction()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x6d

    .line 8
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getScrollToItemForActiveMenuTabAction()Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x6c

    .line 10
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getMemeCreatedAction()Lcom/hotstar/ui/model/action/MemeCreatedAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/MemeCreatedAction;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x6b

    .line 12
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getSeekToDurationAction()Lcom/hotstar/ui/model/action/SeekToDurationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/SeekToDurationAction;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x6a

    .line 14
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRegenerateMemeCopies()Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x69

    .line 16
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPostMeme()Lcom/hotstar/ui/model/action/PostMemeAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PostMemeAction;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x68

    .line 18
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateProxyStateActionV2()Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x67

    .line 20
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitCwPartnerSync()Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x66

    .line 22
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPartnerConsentAction()Lcom/hotstar/ui/model/action/PartnerConsentAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PartnerConsentAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x65

    .line 24
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getTriggerCastConnection()Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x64

    .line 26
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateImpressions()Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0x63

    .line 28
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getLocationSync()Lcom/hotstar/ui/model/action/LocationSyncAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/LocationSyncAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0x62

    .line 30
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRequestPermissionAction()Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/RequestPermissionsAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    const/16 v1, 0x61

    .line 32
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchNotificationCountAction()Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    const/16 v1, 0x60

    .line 34
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckWidgetInFocusAction()Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    const/16 v1, 0x5f

    .line 36
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getValidatePaymentStateAction()Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    const/16 v1, 0x5e

    .line 38
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchIntentInactivityWithHooksAction()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    const/16 v1, 0x5d

    .line 40
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getTriggerLocalNotificationAction()Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v1, 0x5c

    .line 42
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCanRatingCtaHandleAction()Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_14
    const/16 v1, 0x5b

    .line 44
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getScrollToItemAction()Lcom/hotstar/ui/model/action/ScrollToItemAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ScrollToItemAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_15
    const/16 v1, 0x5a

    .line 46
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedResetAction()Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_16
    const/16 v1, 0x59

    .line 48
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getVerifyValidDownloadsPresentOnClientAction()Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_17
    const/16 v1, 0x58

    .line 50
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getStartVoiceAssistantAction()Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_18
    const/16 v1, 0x57

    .line 52
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchlistUserInteractionValidateAction()Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_19
    const/16 v1, 0x56

    .line 54
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateDialogWidgetFreeTimerFromCpsAction()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1a
    const/16 v1, 0x55

    .line 56
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateWidgetFreeTimerStateFromCpsAction()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1b
    const/16 v1, 0x54

    .line 58
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getTrackerAction()Lcom/hotstar/ui/model/action/TrackerAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/TrackerAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1c
    const/16 v1, 0x53

    .line 60
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRepeatedFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1d
    const/16 v1, 0x52

    .line 62
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRepeatedFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1e
    const/16 v1, 0x51

    .line 64
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowStickyMenuToastAction()Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1f
    const/16 v1, 0x50

    .line 66
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadWebviewAction()Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PreloadWebviewAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_20
    const/16 v1, 0x4f

    .line 68
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAccessibilityAnnounceAction()Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_21
    const/16 v1, 0x4e

    .line 70
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInAppUpdate()Lcom/hotstar/ui/model/action/InAppUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/InAppUpdate;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_22
    const/16 v1, 0x4d

    .line 72
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckChromeCastStatus()Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_23
    const/16 v1, 0x4c

    .line 74
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateWidgetStateAction()Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_24
    const/16 v1, 0x4b

    .line 76
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getSearchChromeCastDevice()Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_25
    const/16 v1, 0x4a

    .line 78
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPollGetChargeAction()Lcom/hotstar/ui/model/action/PollGetChargeAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PollGetChargeAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_26
    const/16 v1, 0x49

    .line 80
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateCacheAction()Lcom/hotstar/ui/model/action/UpdateCacheAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/UpdateCacheAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_27
    const/16 v1, 0x48

    .line 82
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getToggleVisibilityAction()Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_28
    const/16 v1, 0x47

    .line 84
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadAction()Lcom/hotstar/ui/model/action/PreloadAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PreloadAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_29
    const/16 v1, 0x46

    .line 86
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRemindMeAction()Lcom/hotstar/ui/model/action/RemindMeAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/RemindMeAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x45

    .line 88
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormSubmitAction()Lcom/hotstar/ui/model/action/FormSubmitAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FormSubmitAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x44

    .line 90
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitiatePaymentAction()Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/InitiatePaymentAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x43

    .line 92
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPlayerControlAction()Lcom/hotstar/ui/model/action/PlayerControlAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PlayerControlAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x42

    .line 94
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRedirectToDeviceSettingsAction()Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x41

    .line 96
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCheckPermissionStatusAction()Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x40

    .line 98
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x3f

    .line 100
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x3e

    .line 102
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x3d

    .line 104
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormResetAction()Lcom/hotstar/ui/model/action/FormResetAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FormResetAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x3c

    .line 106
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormInputResetAction()Lcom/hotstar/ui/model/action/FormInputResetAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FormInputResetAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x3b

    .line 108
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPublishMessageAction()Lcom/hotstar/ui/model/action/PublishMessageAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PublishMessageAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x3a

    .line 110
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getSubscribeToMessageAction()Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0x39

    .line 112
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchlistAction()Lcom/hotstar/ui/model/action/WatchlistAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/WatchlistAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0x38

    .line 114
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAppRestartAction()Lcom/hotstar/ui/model/action/AppRestartAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/AppRestartAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0x37

    .line 116
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getLoginViaEncryptedIdAction()Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0x36

    .line 118
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDeleteListItemAction()Lcom/hotstar/ui/model/action/DeleteListItemAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/DeleteListItemAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    .line 120
    :pswitch_3a
    invoke-static {v0, v4, v3, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getVerifySna()Lcom/hotstar/ui/model/action/VerifySnaAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/VerifySnaAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0x34

    .line 122
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpsertRoutingTableQueryParamAction()Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x33

    .line 124
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateProxyStateAction()Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x32

    .line 126
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInvokeSnaUrlAction()Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3e
    const/16 v1, 0x31

    .line 128
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchPage()Lcom/hotstar/ui/model/action/FetchPageAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchPageAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3f
    const/16 v1, 0x30

    .line 130
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormInputAction()Lcom/hotstar/ui/model/action/FormInputAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FormInputAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_40
    const/16 v1, 0x2f

    .line 132
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWrapperAction()Lcom/hotstar/ui/model/base/WrapperAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/WrapperAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_41
    const/16 v1, 0x2e

    .line 134
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFormValidationAction()Lcom/hotstar/ui/model/action/FormValidationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FormValidationAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_42
    const/16 v1, 0x2d

    .line 136
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInvokeUrlAction()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_43
    const/16 v1, 0x2c

    .line 138
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDeeplinkAction()Lcom/hotstar/ui/model/action/DeeplinkAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/DeeplinkAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_44
    const/16 v1, 0x2b

    .line 140
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDismissNotificationAction()Lcom/hotstar/ui/model/action/DismissNotificationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/DismissNotificationAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_45
    const/16 v1, 0x2a

    .line 142
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getReloadAction()Lcom/hotstar/ui/model/action/ReloadAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ReloadAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_46
    const/16 v1, 0x29

    .line 144
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getGenerateRecaptchaTokenAction()Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_47
    const/16 v1, 0x28

    .line 146
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getBridgeEvent()Lcom/hotstar/ui/model/action/BridgeEventAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/BridgeEventAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_48
    const/16 v1, 0x27

    .line 148
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowToastAction()Lcom/hotstar/ui/model/action/ShowToastAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ShowToastAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_49
    const/16 v1, 0x26

    .line 150
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPostPaymentNavigation()Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    .line 152
    :pswitch_4a
    invoke-static {v0, v4, v4, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getLoadPgForm()Lcom/hotstar/ui/model/action/LoadPgForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/LoadPgForm;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4b
    const/16 v1, 0x24

    .line 154
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getRateApp()Lcom/hotstar/ui/model/action/RateAppAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/RateAppAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4c
    const/16 v1, 0x23

    .line 156
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getGtmTrack()Lcom/hotstar/ui/model/action/GTMTrackAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/GTMTrackAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4d
    const/16 v1, 0x22

    .line 158
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getReinitiateLastPayment()Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4e
    const/16 v1, 0x21

    .line 160
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCloseOverlay()Lcom/hotstar/ui/model/action/CloseOverlayAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/CloseOverlayAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4f
    const/16 v1, 0x20

    .line 162
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenPageOverlay()Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_50
    const/16 v1, 0x1f

    .line 164
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getChangePrivacyPreferences()Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_51
    const/16 v1, 0x1e

    .line 166
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchStart()Lcom/hotstar/ui/model/action/FetchStartAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchStartAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    .line 168
    :pswitch_52
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getChangeLanguage()Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ChangeLanguageAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_53
    const/16 v1, 0x1c

    .line 170
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_54
    const/16 v1, 0x1b

    .line 172
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_55
    const/16 v1, 0x1a

    .line 174
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageEvent()Lcom/hotstar/ui/model/action/PageEventAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PageEventAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_56
    const/16 v1, 0x19

    .line 176
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getCancelSubscription()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_57
    const/16 v1, 0x18

    .line 178
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getLogout()Lcom/hotstar/ui/model/action/LogoutAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/LogoutAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_58
    const/16 v1, 0x17

    .line 180
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAppsflyerTrack()Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_59
    const/16 v1, 0x16

    .line 182
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getHsTrack()Lcom/hotstar/ui/model/action/HSTrackAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/HSTrackAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5a
    const/16 v1, 0x15

    .line 184
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageBack()Lcom/hotstar/ui/model/action/GoBackAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/GoBackAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5b
    const/16 v1, 0x14

    .line 186
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitSubscribe()Lcom/hotstar/ui/model/action/SubscribeAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/SubscribeAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5c
    const/16 v1, 0x13

    .line 188
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitLogin()Lcom/hotstar/ui/model/action/LoginAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/LoginAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5d
    const/16 v1, 0x12

    .line 190
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getMailTo()Lcom/hotstar/ui/model/action/MailtoAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/MailtoAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5e
    const/16 v1, 0x11

    .line 192
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getExternalNavigation()Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ExternalNavigationAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5f
    const/16 v1, 0x10

    .line 194
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWebViewNavigation()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_60
    const/16 v1, 0xf

    .line 196
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PurchaseAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_61
    const/16 v1, 0xe

    .line 198
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchWidget()Lcom/hotstar/ui/model/action/FetchWidgetAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchWidgetAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_62
    const/16 v1, 0xd

    .line 200
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWidgetNavigation()Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/WidgetNavigationAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_63
    const/16 v1, 0xc

    .line 202
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getShare()Lcom/hotstar/ui/model/action/Share;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/Share;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_64
    const/16 v1, 0xb

    .line 204
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PageNavigationAction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 206
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 207
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_Actions_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/base/Actions$Action;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->newBuilderForType()Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/Actions$Action;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->newBuilderForType()Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->newBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/base/Actions$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Actions$Action;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions$Action;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;-><init>(Lcom/hotstar/ui/model/base/Actions$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;-><init>(Lcom/hotstar/ui/model/base/Actions$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PageNavigationAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/Share;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FetchWidgetAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PurchaseAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ExternalNavigationAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_7

    .line 16
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/MailtoAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/LoginAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_9

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/SubscribeAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a

    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/GoBackAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_b

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/HSTrackAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25
    :cond_b
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_c

    .line 26
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/AppsflyerTrackAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    :cond_c
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_d

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/LogoutAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29
    :cond_d
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_e

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31
    :cond_e
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_f

    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PageEventAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33
    :cond_f
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_10

    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    :cond_10
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_11

    .line 36
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    :cond_11
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_12

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ChangeLanguageAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    :cond_12
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_13

    .line 40
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FetchStartAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41
    :cond_13
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_14

    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ChangePrivacyPreferencesAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    :cond_14
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_15

    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/OpenPageOverlayAction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45
    :cond_15
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_16

    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/CloseOverlayAction;

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    :cond_16
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_17

    .line 48
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ReinitiateLastPaymentAction;

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49
    :cond_17
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_18

    .line 50
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/GTMTrackAction;

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    :cond_18
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_19

    .line 52
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/RateAppAction;

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53
    :cond_19
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1a

    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/LoadPgForm;

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    :cond_1a
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1b

    .line 56
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PostPaymentNavigationAction;

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 57
    :cond_1b
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1c

    .line 58
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ShowToastAction;

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    :cond_1c
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1d

    .line 60
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/BridgeEventAction;

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61
    :cond_1d
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1e

    .line 62
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/GenerateRecaptchaTokenAction;

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    :cond_1e
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1f

    .line 64
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ReloadAction;

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    :cond_1f
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_20

    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/DismissNotificationAction;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    :cond_20
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_21

    .line 68
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/DeeplinkAction;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 69
    :cond_21
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_22

    .line 70
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    :cond_22
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_23

    .line 72
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FormValidationAction;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 73
    :cond_23
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_24

    .line 74
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/base/WrapperAction;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    :cond_24
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_25

    .line 76
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FormInputAction;

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 77
    :cond_25
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_26

    .line 78
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FetchPageAction;

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    :cond_26
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_27

    .line 80
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/InvokeSnaUrlAction;

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 81
    :cond_27
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_28

    .line 82
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/UpdateProxyStateTTLAction;

    const/16 v1, 0x33

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    :cond_28
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_29

    .line 84
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParamAction;

    const/16 v1, 0x34

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 85
    :cond_29
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_2a

    .line 86
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/VerifySnaAction;

    const/16 v1, 0x35

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    :cond_2a
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_2b

    .line 88
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/DeleteListItemAction;

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 89
    :cond_2b
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_2c

    .line 90
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/LoginViaEncryptedIdAction;

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    :cond_2c
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2d

    .line 92
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/AppRestartAction;

    const/16 v1, 0x38

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 93
    :cond_2d
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_2e

    .line 94
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/WatchlistAction;

    const/16 v1, 0x39

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    :cond_2e
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2f

    .line 96
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 97
    :cond_2f
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_30

    .line 98
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PublishMessageAction;

    const/16 v1, 0x3b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    :cond_30
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_31

    .line 100
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FormInputResetAction;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 101
    :cond_31
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_32

    .line 102
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FormResetAction;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 103
    :cond_32
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_33

    .line 104
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 105
    :cond_33
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_34

    .line 106
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 107
    :cond_34
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_35

    .line 108
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    const/16 v1, 0x40

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    :cond_35
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_36

    .line 110
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/CheckPermissionStatusAction;

    const/16 v1, 0x41

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 111
    :cond_36
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_37

    .line 112
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/RedirectToDeviceSettingsAction;

    const/16 v1, 0x42

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    :cond_37
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_38

    .line 114
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PlayerControlAction;

    const/16 v1, 0x43

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 115
    :cond_38
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_39

    .line 116
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    const/16 v1, 0x44

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    :cond_39
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_3a

    .line 118
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FormSubmitAction;

    const/16 v1, 0x45

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 119
    :cond_3a
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3b

    .line 120
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/RemindMeAction;

    const/16 v1, 0x46

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 121
    :cond_3b
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_3c

    .line 122
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PreloadAction;

    const/16 v1, 0x47

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 123
    :cond_3c
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_3d

    .line 124
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ToggleVisibilityAction;

    const/16 v1, 0x48

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 125
    :cond_3d
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_3e

    .line 126
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/UpdateCacheAction;

    const/16 v1, 0x49

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 127
    :cond_3e
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_3f

    .line 128
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PollGetChargeAction;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    :cond_3f
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_40

    .line 130
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/SearchChromeCastDeviceAction;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 131
    :cond_40
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_41

    .line 132
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/UpdateWidgetStateAction;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 133
    :cond_41
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_42

    .line 134
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/CheckChromeCastStatusAction;

    const/16 v1, 0x4d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    :cond_42
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_43

    .line 136
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/InAppUpdate;

    const/16 v1, 0x4e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 137
    :cond_43
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_44

    .line 138
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/AccessibilityAnnounceAction;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 139
    :cond_44
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_45

    .line 140
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PreloadWebviewAction;

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 141
    :cond_45
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_46

    .line 142
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ShowStickyMenuToastAction;

    const/16 v1, 0x51

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    :cond_46
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_47

    .line 144
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedStatusAction;

    const/16 v1, 0x52

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 145
    :cond_47
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_48

    .line 146
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/RepeatedFrequencyCappedUpdateAction;

    const/16 v1, 0x53

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    :cond_48
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_49

    .line 148
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/TrackerAction;

    const/16 v1, 0x54

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 149
    :cond_49
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x55

    if-ne v0, v1, :cond_4a

    .line 150
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    const/16 v1, 0x55

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    :cond_4a
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x56

    if-ne v0, v1, :cond_4b

    .line 152
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    const/16 v1, 0x56

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 153
    :cond_4b
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x57

    if-ne v0, v1, :cond_4c

    .line 154
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/WatchlistUserInteractionValidateAction;

    const/16 v1, 0x57

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 155
    :cond_4c
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x58

    if-ne v0, v1, :cond_4d

    .line 156
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/StartVoiceAssistantAction;

    const/16 v1, 0x58

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 157
    :cond_4d
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x59

    if-ne v0, v1, :cond_4e

    .line 158
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/VerifyValidDownloadsPresentOnClientAction;

    const/16 v1, 0x59

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 159
    :cond_4e
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4f

    .line 160
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FrequencyCappedResetAction;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    :cond_4f
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_50

    .line 162
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ScrollToItemAction;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 163
    :cond_50
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_51

    .line 164
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/CanRatingCTAHandleAction;

    const/16 v1, 0x5c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 165
    :cond_51
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_52

    .line 166
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/TriggerLocalNotificationAction;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    :cond_52
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_53

    .line 168
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    :cond_53
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_54

    .line 170
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ValidatePaymentStateAction;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 171
    :cond_54
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_55

    .line 172
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/CheckWidgetIsInFocusAfterDelayAction;

    const/16 v1, 0x60

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 173
    :cond_55
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_56

    .line 174
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/FetchNotificationCountAction;

    const/16 v1, 0x61

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 175
    :cond_56
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_57

    .line 176
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/RequestPermissionsAction;

    const/16 v1, 0x62

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 177
    :cond_57
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_58

    .line 178
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/LocationSyncAction;

    const/16 v1, 0x63

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 179
    :cond_58
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_59

    .line 180
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/UpdateImpressionsAction;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 181
    :cond_59
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_5a

    .line 182
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/TriggerCastConnectionAction;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 183
    :cond_5a
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5b

    .line 184
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PartnerConsentAction;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 185
    :cond_5b
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5c

    .line 186
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/InitCwPartnerSyncAction;

    const/16 v1, 0x67

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    :cond_5c
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_5d

    .line 188
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/UpdateProxyStateAction;

    const/16 v1, 0x68

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 189
    :cond_5d
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5e

    .line 190
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/PostMemeAction;

    const/16 v1, 0x69

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 191
    :cond_5e
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5f

    .line 192
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/RegenerateMemeCopiesAction;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 193
    :cond_5f
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_60

    .line 194
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/SeekToDurationAction;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    :cond_60
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_61

    .line 196
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/MemeCreatedAction;

    const/16 v1, 0x6c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 197
    :cond_61
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_62

    .line 198
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ScrollToItemForActiveMenuTabAction;

    const/16 v1, 0x6d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 199
    :cond_62
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_63

    .line 200
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    const/16 v1, 0x6e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 201
    :cond_63
    iget v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->dataCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_64

    .line 202
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions$Action;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/ui/model/action/WebViewBackAction;

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 203
    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
