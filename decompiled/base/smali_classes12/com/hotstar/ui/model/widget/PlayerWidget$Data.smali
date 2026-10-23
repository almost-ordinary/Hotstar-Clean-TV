.class public final Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/PlayerWidget$Data$a;
    }
.end annotation


# static fields
.field public static final ADS_FREE_BUTTON_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

.field public static final ENTITLEMENT_ERROR_WIDGET_FIELD_NUMBER:I = 0x14

.field public static final FREE_TIMER_FIELD_NUMBER:I = 0xc

.field public static final INFO_PILL_FIELD_NUMBER:I = 0x13

.field public static final INTERVENTION_DATA_FIELD_NUMBER:I = 0x10

.field public static final LIVE_STREAM_AD_FIELD_NUMBER:I = 0xf

.field public static final MILESTONE_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final P2P_FIELD_NUMBER:I = 0x16

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final PLAYER_CONTROL_FIELD_NUMBER:I = 0xb

.field public static final PLAYER_ERROR_WIDGET_FIELD_NUMBER:I = 0x6

.field public static final PLAYER_ERROR_WIDGET_INFOS_FIELD_NUMBER:I = 0x15

.field public static final PLAYER_ONBOARDING_FIELD_NUMBER:I = 0xa

.field public static final PLAYER_RETRY_WIDGET_URL_FIELD_NUMBER:I = 0x5

.field public static final PLAY_FINISH_ACTIONS_FIELD_NUMBER:I = 0x4

.field public static final PRELOAD_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final SLEEP_STATE_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final SUBS_ERROR_WIDGET_FIELD_NUMBER:I = 0xd

.field public static final SUB_WIDGETS_FIELD_NUMBER:I = 0x3

.field public static final SURROUND_CONTENT_CONFIG_FIELD_NUMBER:I = 0xe

.field public static final VIDEO_META_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

.field private bitField0_:I

.field private entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

.field private freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

.field private infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

.field private interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

.field private liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

.field private memoizedIsInitialized:B

.field private milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

.field private p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

.field private playFinishActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

.field private playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

.field private playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

.field private playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

.field private volatile playerRetryWidgetUrl_:Ljava/lang/Object;

.field private preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

.field private sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

.field private subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

.field private subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

.field private surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

.field private videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    if-nez v1, :cond_16

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;

    move-result-object v6

    .line 16
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;

    .line 18
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    goto :goto_0

    :sswitch_2
    const/high16 v4, 0x80000

    and-int v5, v2, v4

    if-eq v5, v4, :cond_2

    .line 19
    sget-object v5, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v5}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    or-int/2addr v2, v4

    .line 20
    :cond_2
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 21
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    .line 23
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v6

    .line 28
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 30
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    goto/16 :goto_0

    .line 31
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/InfoPillWidget;->toBuilder()Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;

    move-result-object v6

    .line 33
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/InfoPillWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/InfoPillWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;

    .line 35
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;

    move-result-object v6

    .line 38
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;

    .line 40
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    goto/16 :goto_0

    .line 41
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;

    move-result-object v6

    .line 43
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;

    .line 45
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;

    move-result-object v6

    .line 48
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;

    .line 50
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    goto/16 :goto_0

    .line 51
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    if-eqz v4, :cond_8

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;

    move-result-object v6

    .line 53
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    if-eqz v6, :cond_0

    .line 54
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;

    .line 55
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    goto/16 :goto_0

    .line 56
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    if-eqz v4, :cond_9

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v6

    .line 58
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    if-eqz v6, :cond_0

    .line 59
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 60
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    if-eqz v4, :cond_a

    .line 62
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;

    move-result-object v6

    .line 63
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;

    .line 65
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    goto/16 :goto_0

    .line 66
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    if-eqz v4, :cond_b

    .line 67
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;

    move-result-object v6

    .line 68
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;

    .line 70
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    goto/16 :goto_0

    .line 71
    :sswitch_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    if-eqz v4, :cond_c

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;

    move-result-object v6

    .line 73
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;

    .line 75
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    goto/16 :goto_0

    .line 76
    :sswitch_d
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    if-eqz v4, :cond_d

    .line 77
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;

    move-result-object v6

    .line 78
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    if-eqz v6, :cond_0

    .line 79
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;

    .line 80
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    goto/16 :goto_0

    .line 81
    :sswitch_e
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    if-eqz v4, :cond_e

    .line 82
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;

    move-result-object v6

    .line 83
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    if-eqz v6, :cond_0

    .line 84
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;

    .line 85
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    goto/16 :goto_0

    .line 86
    :sswitch_f
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v6

    .line 88
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    if-eqz v6, :cond_0

    .line 89
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    .line 90
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    goto/16 :goto_0

    .line 91
    :sswitch_10
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    if-eqz v4, :cond_10

    .line 92
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;

    move-result-object v6

    .line 93
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    if-eqz v6, :cond_0

    .line 94
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;

    .line 95
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    goto/16 :goto_0

    .line 96
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 97
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_12
    and-int/lit8 v4, v2, 0x20

    if-eq v4, v3, :cond_11

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 99
    :cond_11
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 100
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 102
    :sswitch_13
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    if-eqz v4, :cond_12

    .line 103
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;

    move-result-object v6

    .line 104
    :cond_12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    if-eqz v6, :cond_0

    .line 105
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;

    .line 106
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    goto/16 :goto_0

    .line 107
    :sswitch_14
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    if-eqz v4, :cond_13

    .line 108
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;

    move-result-object v6

    .line 109
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    if-eqz v6, :cond_0

    .line 110
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;

    .line 111
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    goto/16 :goto_0

    .line 112
    :sswitch_15
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    if-eqz v4, :cond_14

    .line 113
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v6

    .line 114
    :cond_14
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    if-eqz v6, :cond_0

    .line 115
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    .line 116
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 117
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 118
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 119
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_15

    .line 120
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 121
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 123
    throw p1

    :cond_16
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_17

    .line 124
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 125
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x52 -> :sswitch_d
        0x5a -> :sswitch_c
        0x62 -> :sswitch_b
        0x6a -> :sswitch_a
        0x72 -> :sswitch_9
        0x7a -> :sswitch_8
        0x82 -> :sswitch_7
        0x8a -> :sswitch_6
        0x92 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerErrorWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/InfoPillWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerControlWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsPlayerErrorWidgetInfos(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerConfig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerConfig()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerConfig()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasMilestoneConfig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasMilestoneConfig()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasMilestoneConfig()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerOnboarding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerOnboarding()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerOnboarding()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerControl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerControl()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 17
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerControl()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubWidgets()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubWidgets()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 21
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubWidgets()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayFinishActionsList()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayFinishActionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerRetryWidgetUrl()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerRetryWidgetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerErrorWidget()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerErrorWidget()Z

    move-result v2

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 29
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerErrorWidget()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSleepStateConfig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSleepStateConfig()Z

    move-result v2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    .line 33
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSleepStateConfig()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasVideoMeta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasVideoMeta()Z

    move-result v2

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    .line 37
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasVideoMeta()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_11
    if-eqz v1, :cond_1c

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasFreeTimer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasFreeTimer()Z

    move-result v2

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    .line 41
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasFreeTimer()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1d

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubsErrorWidget()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubsErrorWidget()Z

    move-result v2

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    .line 45
    :goto_14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubsErrorWidget()Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_20

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_15
    if-eqz v1, :cond_22

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSurroundContentConfig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSurroundContentConfig()Z

    move-result v2

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    .line 49
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSurroundContentConfig()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v1, :cond_23

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_17
    if-eqz v1, :cond_25

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasLiveStreamAd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasLiveStreamAd()Z

    move-result v2

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    .line 53
    :goto_18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasLiveStreamAd()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v1, :cond_26

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    :cond_27
    :goto_19
    if-eqz v1, :cond_28

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInterventionData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInterventionData()Z

    move-result v2

    if-ne v1, v2, :cond_28

    const/4 v1, 0x1

    goto :goto_1a

    :cond_28
    const/4 v1, 0x0

    .line 57
    :goto_1a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInterventionData()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_29

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_1b
    if-eqz v1, :cond_2b

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasAdsFreeButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasAdsFreeButton()Z

    move-result v2

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    .line 61
    :goto_1c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasAdsFreeButton()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2c

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    :goto_1d
    if-eqz v1, :cond_2e

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPreloadConfig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPreloadConfig()Z

    move-result v2

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    .line 65
    :goto_1e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPreloadConfig()Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v1, :cond_2f

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_1f
    if-eqz v1, :cond_31

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInfoPill()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInfoPill()Z

    move-result v2

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    .line 69
    :goto_20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInfoPill()Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v1, :cond_32

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/InfoPillWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    :cond_33
    :goto_21
    if-eqz v1, :cond_34

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasEntitlementErrorWidget()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasEntitlementErrorWidget()Z

    move-result v2

    if-ne v1, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    .line 73
    :goto_22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasEntitlementErrorWidget()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v1, :cond_35

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_23

    :cond_35
    const/4 v1, 0x0

    :cond_36
    :goto_23
    if-eqz v1, :cond_37

    .line 76
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 77
    invoke-direct {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_24

    :cond_37
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_38

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasP2P()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasP2P()Z

    move-result v2

    if-ne v1, v2, :cond_38

    const/4 v1, 0x1

    goto :goto_25

    :cond_38
    const/4 v1, 0x0

    .line 80
    :goto_25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasP2P()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_39

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_26

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    :goto_26
    if-eqz v1, :cond_3b

    .line 83
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    return v0

    :cond_3b
    return v3
.end method

.method public getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAdsFreeButtonOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    return-object v0
.end method

.method public getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEntitlementErrorWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFreeTimerOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/InfoPillWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInfoPillOrBuilder()Lcom/hotstar/ui/model/widget/InfoPillWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInterventionDataOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveStreamAdOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMilestoneConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getP2POrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayFinishActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayFinishActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayFinishActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayFinishActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayFinishActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerControlOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerErrorWidgetInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidgetInfosMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerErrorWidgetInfosCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPlayerErrorWidgetInfosMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerErrorWidgetInfosOrDefault(ILcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public getPlayerErrorWidgetInfosOrThrow(I)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getPlayerErrorWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerErrorWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerOnboardingOrBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerRetryWidgetUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayerRetryWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadConfigOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerRetryWidgetUrlBytes()Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const/16 v1, 0xd

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_e
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_f
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const/16 v1, 0x12

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 273
    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    const/16 v1, 0x13

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    const/16 v1, 0x14

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/util/Map$Entry;

    .line 321
    .line 322
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v4, 0x15

    .line 337
    .line 338
    invoke-static {v2, v3, v4, v0}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_2

    .line 343
    :cond_14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 344
    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    const/16 v1, 0x16

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v0, v1

    .line 358
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int/2addr v1, v0

    .line 365
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 366
    .line 367
    return v1
.end method

.method public getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSleepStateConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubWidgetsOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgetsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubsErrorWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSurroundContentConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoMetaOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasAdsFreeButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasEntitlementErrorWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFreeTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasInfoPill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasInterventionData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasLiveStreamAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasMilestoneConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasP2P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlayerControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlayerErrorWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlayerOnboarding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPreloadConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSleepStateConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSubWidgets()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSubsErrorWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSurroundContentConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasVideoMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerConfig()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasMilestoneConfig()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerOnboarding()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerControl()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubWidgets()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayFinishActionsCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayFinishActionsList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_6
    const/4 v1, 0x5

    .line 143
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerRetryWidgetUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerErrorWidget()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSleepStateConfig()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasVideoMeta()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasFreeTimer()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubsErrorWidget()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    const/16 v0, 0xd

    .line 245
    .line 246
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v0

    .line 259
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSurroundContentConfig()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v1, v0

    .line 280
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasLiveStreamAd()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v0

    .line 301
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInterventionData()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v1, v0

    .line 322
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasAdsFreeButton()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    const/16 v0, 0x11

    .line 329
    .line 330
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v1, v0

    .line 343
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPreloadConfig()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    const/16 v0, 0x12

    .line 350
    .line 351
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, v0

    .line 364
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInfoPill()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    const/16 v0, 0x13

    .line 371
    .line 372
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/InfoPillWidget;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v1, v0

    .line 385
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasEntitlementErrorWidget()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    const/16 v0, 0x14

    .line 392
    .line 393
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/2addr v1, v0

    .line 406
    :cond_12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    const/16 v0, 0x15

    .line 421
    .line 422
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-int/2addr v1, v0

    .line 435
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasP2P()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    const/16 v0, 0x16

    .line 442
    .line 443
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-int/2addr v1, v0

    .line 456
    :cond_14
    mul-int/lit8 v1, v1, 0x1d

    .line 457
    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/2addr v0, v1

    .line 465
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 466
    .line 467
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playFinishActions_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerRetryWidgetUrlBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    const/16 v0, 0x12

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    const/16 v0, 0x14

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 262
    .line 263
    const/16 v2, 0x15

    .line 264
    .line 265
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    const/16 v0, 0x16

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
