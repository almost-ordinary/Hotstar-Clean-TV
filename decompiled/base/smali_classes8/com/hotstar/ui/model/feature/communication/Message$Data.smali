.class public final Lcom/hotstar/ui/model/feature/communication/Message$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/communication/Message$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/communication/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;,
        Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;
    }
.end annotation


# static fields
.field public static final AI_GENERATED_MEME_COPIES_FIELD_NUMBER:I = 0x18

.field public static final CANCEL_ANIMATION_PROGRESS_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/communication/Message$Data;

.field public static final DEVICE_TRUST_CONSENT_FIELD_NUMBER:I = 0x19

.field public static final DISABLEMESSAGECACHING_FIELD_NUMBER:I = 0x4

.field public static final DISMISS_OPEN_OVERLAY_WIDGET_FIELD_NUMBER:I = 0x15

.field public static final FORM_EVENT_FIELD_NUMBER:I = 0x2

.field public static final KEYMOMENT_SELECTED_DATA_FIELD_NUMBER:I = 0x17

.field public static final KIDS_PROFILE_TOGGLE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/communication/Message$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_INITIATED_FIELD_NUMBER:I = 0x6

.field public static final PLAYER_CONTENT_RATING_NUDGE_EVENT_DATA_FIELD_NUMBER:I = 0x9

.field public static final PSP_SELECTED_PACK_FIELD_NUMBER:I = 0x10

.field public static final REFRESH_PAYMENT_STATUS_FIELD_NUMBER:I = 0xa

.field public static final SCROLL_EVENT_FIELD_NUMBER:I = 0xe

.field public static final SEARCH_ZERO_FILTER_DATA_FIELD_NUMBER:I = 0x3

.field public static final SELECT_TAB_FIELD_NUMBER:I = 0xb

.field public static final SHARE_INFO_FIELD_NUMBER:I = 0x5

.field public static final SHOW_TOOLTIP_EVENT_DATA_FIELD_NUMBER:I = 0x8

.field public static final SHRINK_MAX_VIEW_FIELD_NUMBER:I = 0xd

.field public static final TOGGLE_PSP_PILL_HEADER_PILL_VISIBILITY_FIELD_NUMBER:I = 0x14

.field public static final TOGGLE_WATCHLIST_FIELD_NUMBER:I = 0xc

.field public static final TOGGLE_WIDGET_VISIBILITY_FIELD_NUMBER:I = 0x7

.field public static final UPDATE_ACTIONS_FIELD_NUMBER:I = 0x11

.field public static final UPDATE_SEEKBAR_MARKERS_DATA_FIELD_NUMBER:I = 0x16

.field public static final UPDATE_SIDEBAR_INFO_CARD_WIDGET_DATA_FIELD_NUMBER:I = 0x12

.field public static final UPDATE_WEBVIEW_PAYLOAD_FIELD_NUMBER:I = 0x1b

.field public static final VERTICAL_CONTENT_LIKE_EVENT_FIELD_NUMBER:I = 0xf

.field public static final VOTING_STATUS_UPDATE_FIELD_NUMBER:I = 0x1a

.field private static final serialVersionUID:J


# instance fields
.field private disableMessageCaching_:Z

.field private memoizedIsInitialized:B

.field private messageDataCase_:I

.field private messageData_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->memoizedIsInitialized:B

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->disableMessageCaching_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_35

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 14
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

    .line 15
    :sswitch_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1

    .line 16
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload$Builder;

    move-result-object v4

    .line 17
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 18
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;)Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload$Builder;

    .line 19
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 20
    :cond_2
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto :goto_0

    .line 21
    :sswitch_2
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3

    .line 22
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate$Builder;

    move-result-object v4

    .line 23
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 24
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;)Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate$Builder;

    .line 25
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 26
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto :goto_0

    .line 27
    :sswitch_3
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_5

    .line 28
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData$Builder;

    move-result-object v4

    .line 29
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 30
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;)Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 32
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    .line 34
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies$Builder;

    move-result-object v4

    .line 35
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 36
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;)Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies$Builder;

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 38
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 39
    :sswitch_5
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_9

    .line 40
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData$Builder;

    move-result-object v4

    .line 41
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 42
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;)Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData$Builder;

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 44
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_b

    .line 46
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData$Builder;

    move-result-object v4

    .line 47
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 48
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;)Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData$Builder;

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 50
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 51
    :sswitch_7
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_d

    .line 52
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget$Builder;

    move-result-object v4

    .line 53
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 54
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;)Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget$Builder;

    .line 55
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 56
    :cond_e
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 57
    :sswitch_8
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_f

    .line 58
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility$Builder;

    move-result-object v4

    .line 59
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 60
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;)Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility$Builder;

    .line 61
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 62
    :cond_10
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 63
    :sswitch_9
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_11

    .line 64
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress$Builder;

    move-result-object v4

    .line 65
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 66
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;)Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress$Builder;

    .line 67
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 68
    :cond_12
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 69
    :sswitch_a
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_13

    .line 70
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget$Builder;

    move-result-object v4

    .line 71
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 72
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;)Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget$Builder;

    .line 73
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 74
    :cond_14
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 75
    :sswitch_b
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_15

    .line 76
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData$Builder;

    move-result-object v4

    .line 77
    :cond_15
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_16

    .line 78
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;)Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData$Builder;

    .line 79
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 80
    :cond_16
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 81
    :sswitch_c
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_17

    .line 82
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack$Builder;

    move-result-object v4

    .line 83
    :cond_17
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 84
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;)Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack$Builder;

    .line 85
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 86
    :cond_18
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 87
    :sswitch_d
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_19

    .line 88
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent$Builder;

    move-result-object v4

    .line 89
    :cond_19
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    .line 90
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;)Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent$Builder;

    .line 91
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 92
    :cond_1a
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 93
    :sswitch_e
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1b

    .line 94
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$Builder;

    move-result-object v4

    .line 95
    :cond_1b
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    .line 96
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$Builder;

    .line 97
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 98
    :cond_1c
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 99
    :sswitch_f
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1d

    .line 100
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView$Builder;

    move-result-object v4

    .line 101
    :cond_1d
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    .line 102
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;)Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView$Builder;

    .line 103
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 104
    :cond_1e
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 105
    :sswitch_10
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1f

    .line 106
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist$Builder;

    move-result-object v4

    .line 107
    :cond_1f
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_20

    .line 108
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;)Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist$Builder;

    .line 109
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 110
    :cond_20
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 111
    :sswitch_11
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_21

    .line 112
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/SelectTab$Builder;

    move-result-object v4

    .line 113
    :cond_21
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_22

    .line 114
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/SelectTab$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/SelectTab;)Lcom/hotstar/ui/model/feature/communication/data/SelectTab$Builder;

    .line 115
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/SelectTab$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 116
    :cond_22
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 117
    :sswitch_12
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_23

    .line 118
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus$Builder;

    move-result-object v4

    .line 119
    :cond_23
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_24

    .line 120
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;)Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus$Builder;

    .line 121
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 122
    :cond_24
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 123
    :sswitch_13
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_25

    .line 124
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData$Builder;

    move-result-object v4

    .line 125
    :cond_25
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_26

    .line 126
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;)Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData$Builder;

    .line 127
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 128
    :cond_26
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 129
    :sswitch_14
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_27

    .line 130
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData$Builder;

    move-result-object v4

    .line 131
    :cond_27
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_28

    .line 132
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;)Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData$Builder;

    .line 133
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 134
    :cond_28
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 135
    :sswitch_15
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_29

    .line 136
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility$Builder;

    move-result-object v4

    .line 137
    :cond_29
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_2a

    .line 138
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;)Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility$Builder;

    .line 139
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    :cond_2a
    const/4 v2, 0x7

    .line 140
    iput v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 141
    :sswitch_16
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2b

    .line 142
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated$Builder;

    move-result-object v4

    .line 143
    :cond_2b
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_2c

    .line 144
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;)Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated$Builder;

    .line 145
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    :cond_2c
    const/4 v2, 0x6

    .line 146
    iput v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 147
    :sswitch_17
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2d

    .line 148
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/share/ShareInfo;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/share/ShareInfo;->toBuilder()Lcom/hotstar/ui/model/feature/share/ShareInfo$Builder;

    move-result-object v4

    .line 149
    :cond_2d
    invoke-static {}, Lcom/hotstar/ui/model/feature/share/ShareInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_2e

    .line 150
    check-cast v2, Lcom/hotstar/ui/model/feature/share/ShareInfo;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/share/ShareInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/share/ShareInfo;)Lcom/hotstar/ui/model/feature/share/ShareInfo$Builder;

    .line 151
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/share/ShareInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/share/ShareInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    :cond_2e
    const/4 v2, 0x5

    .line 152
    iput v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 153
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->disableMessageCaching_:Z

    goto/16 :goto_0

    .line 154
    :sswitch_19
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2f

    .line 155
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData$Builder;

    move-result-object v4

    .line 156
    :cond_2f
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_30

    .line 157
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;)Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData$Builder;

    .line 158
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    :cond_30
    const/4 v2, 0x3

    .line 159
    iput v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 160
    :sswitch_1a
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    .line 161
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/FormEvent$Builder;

    move-result-object v4

    .line 162
    :cond_31
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_32

    .line 163
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/FormEvent$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/FormEvent;)Lcom/hotstar/ui/model/feature/communication/data/FormEvent$Builder;

    .line 164
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/FormEvent$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    :cond_32
    const/4 v2, 0x2

    .line 165
    iput v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    goto/16 :goto_0

    .line 166
    :sswitch_1b
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    if-ne v2, v3, :cond_33

    .line 167
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;->toBuilder()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle$Builder;

    move-result-object v4

    .line 168
    :cond_33
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    if-eqz v4, :cond_34

    .line 169
    check-cast v2, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;)Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle$Builder;

    .line 170
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 171
    :cond_34
    iput v3, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 172
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 173
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 174
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 177
    throw p1

    .line 178
    :cond_35
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x20 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x3a -> :sswitch_15
        0x42 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x6a -> :sswitch_f
        0x72 -> :sswitch_e
        0x7a -> :sswitch_d
        0x82 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/communication/Message$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/Message$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/communication/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/communication/Message$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/communication/Message$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->disableMessageCaching_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/communication/Message$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/feature/communication/Message$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->internal_static_feature_communication_Message_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/communication/Message$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->toBuilder()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/communication/Message$Data;)Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/communication/Message$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->toBuilder()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/Message$Data;)Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/communication/Message$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDisableMessageCaching()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDisableMessageCaching()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getMessageDataCase()Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getMessageDataCase()Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateWebviewPayload()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateWebviewPayload()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :goto_1
    const/4 v1, 0x1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getVotingStatusUpdate()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getVotingStatusUpdate()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDeviceTrustConsent()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDeviceTrustConsent()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getAiGeneratedMemeCopies()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getAiGeneratedMemeCopies()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getKeymomentSelectedData()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getKeymomentSelectedData()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateSeekbarMarkersData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateSeekbarMarkersData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDismissOpenOverlayWidget()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDismissOpenOverlayWidget()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getTogglePspPillHeaderPillVisibility()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getTogglePspPillHeaderPillVisibility()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getCancelAnimationProgress()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getCancelAnimationProgress()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_a
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateSidebarInfoCardWidgetData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateSidebarInfoCardWidgetData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_b
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateActions()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateActions()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_c
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPspSelectedPack()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPspSelectedPack()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_d
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getVerticalContentLikeEvent()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getVerticalContentLikeEvent()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_e
    if-eqz v1, :cond_4

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getScrollEvent()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getScrollEvent()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_f
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShrinkMaxView()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShrinkMaxView()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_10
    if-eqz v1, :cond_4

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getToggleWatchlist()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getToggleWatchlist()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    if-eqz v1, :cond_4

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getSelectTab()Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getSelectTab()Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_12
    if-eqz v1, :cond_4

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getRefreshPaymentStatus()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getRefreshPaymentStatus()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_13
    if-eqz v1, :cond_4

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPlayerContentRatingNudgeEventData()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPlayerContentRatingNudgeEventData()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_14
    if-eqz v1, :cond_4

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShowTooltipEventData()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShowTooltipEventData()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_4

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_15
    if-eqz v1, :cond_4

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getToggleWidgetVisibility()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getToggleWidgetVisibility()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_4

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    if-eqz v1, :cond_4

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPaymentInitiated()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPaymentInitiated()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_4

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_17
    if-eqz v1, :cond_4

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShareInfo()Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShareInfo()Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/share/ShareInfo;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_4

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_18
    if-eqz v1, :cond_4

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getSearchZeroFilterData()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getSearchZeroFilterData()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_19
    if-eqz v1, :cond_4

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getFormEvent()Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getFormEvent()Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_4

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_1a
    if-eqz v1, :cond_4

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getKidsProfileToggle()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getKidsProfileToggle()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_4

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :goto_2
    if-eqz v1, :cond_5

    .line 520
    .line 521
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 522
    .line 523
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_5

    .line 530
    .line 531
    return v0

    .line 532
    :cond_5
    return v3

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method

.method public getAiGeneratedMemeCopies()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAiGeneratedMemeCopiesOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopiesOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCancelAnimationProgress()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCancelAnimationProgressOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgressOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/communication/Message$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/communication/Message$Data;

    return-object v0
.end method

.method public getDeviceTrustConsent()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDeviceTrustConsentOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentDataOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDisableMessageCaching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->disableMessageCaching_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDismissOpenOverlayWidget()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDismissOpenOverlayWidgetOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFormEvent()Lcom/hotstar/ui/model/feature/communication/data/FormEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFormEventOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/FormEventOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getKeymomentSelectedData()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getKeymomentSelectedDataOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedDataOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getKidsProfileToggle()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getKidsProfileToggleOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggleOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMessageDataCase()Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;->forNumber(I)Lcom/hotstar/ui/model/feature/communication/Message$Data$MessageDataCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/communication/Message$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentInitiated()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPaymentInitiatedOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlayerContentRatingNudgeEventData()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlayerContentRatingNudgeEventDataOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventDataOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPspSelectedPack()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPspSelectedPackOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPackOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRefreshPaymentStatus()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRefreshPaymentStatusOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatusOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getScrollEvent()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getScrollEventOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSearchZeroFilterData()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchZeroFilterDataOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterDataOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSelectTab()Lcom/hotstar/ui/model/feature/communication/data/SelectTab;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSelectTabOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/SelectTabOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

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

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->disableMessageCaching_:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    if-ne v1, v2, :cond_a

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    if-ne v1, v2, :cond_b

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    if-ne v1, v2, :cond_c

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    if-ne v1, v2, :cond_d

    .line 182
    .line 183
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    if-ne v1, v2, :cond_e

    .line 197
    .line 198
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    if-ne v1, v2, :cond_f

    .line 212
    .line 213
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 216
    .line 217
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_f
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    if-ne v1, v2, :cond_10

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 231
    .line 232
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_10
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    if-ne v1, v2, :cond_11

    .line 242
    .line 243
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 246
    .line 247
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_11
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 253
    .line 254
    const/16 v2, 0x12

    .line 255
    .line 256
    if-ne v1, v2, :cond_12

    .line 257
    .line 258
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 261
    .line 262
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_12
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 268
    .line 269
    const/16 v2, 0x13

    .line 270
    .line 271
    if-ne v1, v2, :cond_13

    .line 272
    .line 273
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    .line 276
    .line 277
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_13
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 283
    .line 284
    const/16 v2, 0x14

    .line 285
    .line 286
    if-ne v1, v2, :cond_14

    .line 287
    .line 288
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 291
    .line 292
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_14
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 298
    .line 299
    const/16 v2, 0x15

    .line 300
    .line 301
    if-ne v1, v2, :cond_15

    .line 302
    .line 303
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 306
    .line 307
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    :cond_15
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 313
    .line 314
    const/16 v2, 0x16

    .line 315
    .line 316
    if-ne v1, v2, :cond_16

    .line 317
    .line 318
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 321
    .line 322
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_16
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 328
    .line 329
    const/16 v2, 0x17

    .line 330
    .line 331
    if-ne v1, v2, :cond_17

    .line 332
    .line 333
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 336
    .line 337
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v0, v1

    .line 342
    :cond_17
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 343
    .line 344
    const/16 v2, 0x18

    .line 345
    .line 346
    if-ne v1, v2, :cond_18

    .line 347
    .line 348
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 351
    .line 352
    const/16 v2, 0x18

    .line 353
    .line 354
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_18
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 360
    .line 361
    const/16 v2, 0x19

    .line 362
    .line 363
    if-ne v1, v2, :cond_19

    .line 364
    .line 365
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 368
    .line 369
    const/16 v2, 0x19

    .line 370
    .line 371
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_19
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 377
    .line 378
    const/16 v2, 0x1a

    .line 379
    .line 380
    if-ne v1, v2, :cond_1a

    .line 381
    .line 382
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 385
    .line 386
    const/16 v2, 0x1a

    .line 387
    .line 388
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v0, v1

    .line 393
    :cond_1a
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 394
    .line 395
    const/16 v2, 0x1b

    .line 396
    .line 397
    if-ne v1, v2, :cond_1b

    .line 398
    .line 399
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 402
    .line 403
    const/16 v2, 0x1b

    .line 404
    .line 405
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v0, v1

    .line 410
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    add-int/2addr v1, v0

    .line 417
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 418
    .line 419
    return v1
.end method

.method public getShareInfo()Lcom/hotstar/ui/model/feature/share/ShareInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/share/ShareInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getShareInfoOrBuilder()Lcom/hotstar/ui/model/feature/share/ShareInfoOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/share/ShareInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getShowTooltipEventData()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowTooltipEventDataOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventDataOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShrinkMaxView()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShrinkMaxViewOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxViewOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTogglePspPillHeaderPillVisibility()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTogglePspPillHeaderPillVisibilityOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibilityOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getToggleWatchlist()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getToggleWatchlistOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlistOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getToggleWidgetVisibility()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getToggleWidgetVisibilityOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibilityOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public getUpdateActions()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateActionsOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventDataOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateSeekbarMarkersData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateSeekbarMarkersDataOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersDataOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateSidebarInfoCardWidgetData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateSidebarInfoCardWidgetDataOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateWebviewPayload()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateWebviewPayloadOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayloadOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVerticalContentLikeEvent()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVerticalContentLikeEventOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEventOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVotingStatusUpdate()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVotingStatusUpdateOrBuilder()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdateOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasAiGeneratedMemeCopies()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasCancelAnimationProgress()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasDeviceTrustConsent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasDismissOpenOverlayWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasFormEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasKeymomentSelectedData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasKidsProfileToggle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPaymentInitiated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPlayerContentRatingNudgeEventData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public hasPspSelectedPack()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasRefreshPaymentStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public hasScrollEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasSearchZeroFilterData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasSelectTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasShareInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasShowTooltipEventData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method public hasShrinkMaxView()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasTogglePspPillHeaderPillVisibility()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasToggleWatchlist()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasToggleWidgetVisibility()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasUpdateActions()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasUpdateSeekbarMarkersData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasUpdateSidebarInfoCardWidgetData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasUpdateWebviewPayload()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasVerticalContentLikeEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hasVotingStatusUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

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

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDisableMessageCaching()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateWebviewPayload()Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int v3, v1, v0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getVotingStatusUpdate()Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDeviceTrustConsent()Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getAiGeneratedMemeCopies()Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/16 v0, 0x17

    .line 106
    .line 107
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getKeymomentSelectedData()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/16 v0, 0x16

    .line 121
    .line 122
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateSeekbarMarkersData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    const/16 v0, 0x15

    .line 136
    .line 137
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getDismissOpenOverlayWidget()Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    const/16 v0, 0x14

    .line 151
    .line 152
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getTogglePspPillHeaderPillVisibility()Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_0

    .line 165
    :pswitch_9
    const/16 v0, 0x13

    .line 166
    .line 167
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getCancelAnimationProgress()Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_0

    .line 180
    :pswitch_a
    const/16 v0, 0x12

    .line 181
    .line 182
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateSidebarInfoCardWidgetData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_b
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateActions()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_c
    const/16 v0, 0x10

    .line 213
    .line 214
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPspSelectedPack()Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_d
    const/16 v0, 0xf

    .line 229
    .line 230
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getVerticalContentLikeEvent()Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_e
    const/16 v0, 0xe

    .line 245
    .line 246
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getScrollEvent()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_f
    const/16 v0, 0xd

    .line 261
    .line 262
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShrinkMaxView()Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_10
    const/16 v0, 0xc

    .line 277
    .line 278
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getToggleWatchlist()Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_11
    const/16 v0, 0xb

    .line 293
    .line 294
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getSelectTab()Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_12
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getRefreshPaymentStatus()Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_13
    const/16 v0, 0x9

    .line 325
    .line 326
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPlayerContentRatingNudgeEventData()Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_14
    const/16 v0, 0x8

    .line 341
    .line 342
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShowTooltipEventData()Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_15
    const/4 v0, 0x7

    .line 357
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getToggleWidgetVisibility()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_16
    const/4 v0, 0x6

    .line 372
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPaymentInitiated()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_17
    const/4 v0, 0x5

    .line 387
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getShareInfo()Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/share/ShareInfo;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_18
    const/4 v0, 0x3

    .line 402
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getSearchZeroFilterData()Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_19
    const/4 v0, 0x2

    .line 417
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getFormEvent()Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_1a
    const/4 v0, 0x1

    .line 432
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getKidsProfileToggle()Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v0, v3

    .line 455
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 456
    .line 457
    return v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->internal_static_feature_communication_Message_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->newBuilderForType()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->newBuilderForType()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->newBuilder()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/communication/Message$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->toBuilder()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->toBuilder()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/communication/Message$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;-><init>(Lcom/hotstar/ui/model/feature/communication/Message$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;-><init>(Lcom/hotstar/ui/model/feature/communication/Message$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/Message$Data;)Lcom/hotstar/ui/model/feature/communication/Message$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggle;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/FormEvent;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterData;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->disableMessageCaching_:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/hotstar/ui/model/feature/share/ShareInfo;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventData;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    if-ne v0, v1, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventData;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    if-ne v0, v1, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatus;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    if-ne v0, v1, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/SelectTab;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    if-ne v0, v1, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlist;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    if-ne v0, v1, :cond_c

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxView;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    if-ne v0, v1, :cond_d

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    if-ne v0, v1, :cond_e

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEvent;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    if-ne v0, v1, :cond_f

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/PSPSelectedPack;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-ne v0, v1, :cond_10

    .line 203
    .line 204
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 212
    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    if-ne v0, v1, :cond_11

    .line 216
    .line 217
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    if-ne v0, v1, :cond_12

    .line 229
    .line 230
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgress;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 238
    .line 239
    const/16 v1, 0x14

    .line 240
    .line 241
    if-ne v0, v1, :cond_13

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibility;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 251
    .line 252
    const/16 v1, 0x15

    .line 253
    .line 254
    if-ne v0, v1, :cond_14

    .line 255
    .line 256
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidget;

    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 264
    .line 265
    const/16 v1, 0x16

    .line 266
    .line 267
    if-ne v0, v1, :cond_15

    .line 268
    .line 269
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 277
    .line 278
    const/16 v1, 0x17

    .line 279
    .line 280
    if-ne v0, v1, :cond_16

    .line 281
    .line 282
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 290
    .line 291
    const/16 v1, 0x18

    .line 292
    .line 293
    if-ne v0, v1, :cond_17

    .line 294
    .line 295
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/AIGeneratedMemeCopies;

    .line 298
    .line 299
    const/16 v1, 0x18

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 305
    .line 306
    const/16 v1, 0x19

    .line 307
    .line 308
    if-ne v0, v1, :cond_18

    .line 309
    .line 310
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsentData;

    .line 313
    .line 314
    const/16 v1, 0x19

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 320
    .line 321
    const/16 v1, 0x1a

    .line 322
    .line 323
    if-ne v0, v1, :cond_19

    .line 324
    .line 325
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdate;

    .line 328
    .line 329
    const/16 v1, 0x1a

    .line 330
    .line 331
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 332
    .line 333
    .line 334
    :cond_19
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageDataCase_:I

    .line 335
    .line 336
    const/16 v1, 0x1b

    .line 337
    .line 338
    if-ne v0, v1, :cond_1a

    .line 339
    .line 340
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/communication/Message$Data;->messageData_:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayload;

    .line 343
    .line 344
    const/16 v1, 0x1b

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
