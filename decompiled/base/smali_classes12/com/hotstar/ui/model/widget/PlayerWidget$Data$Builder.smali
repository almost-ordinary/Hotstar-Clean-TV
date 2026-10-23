.class public final Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlayerWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

.field private bitField0_:I

.field private entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

.field private freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

.field private infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/InfoPillWidget;",
            "Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/InfoPillWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

.field private interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

.field private liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

.field private milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

.field private p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$P2PDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

.field private playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playFinishActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

.field private playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

.field private playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerErrorWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerErrorWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

.field private playerRetryWidgetUrl_:Ljava/lang/Object;

.field private preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig;",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

.field private sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

.field private subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgetsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

.field private subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

.field private surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

.field private videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 24
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 27
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 28
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 36
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 37
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 38
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 39
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 40
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 41
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 42
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 43
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 44
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 45
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 46
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensurePlayFinishActionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAdsFreeButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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

.method private getEntitlementErrorWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFreeTimerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getInfoPillFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/InfoPillWidget;",
            "Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/InfoPillWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getInterventionDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLiveStreamAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getMilestoneConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getP2PFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$P2PDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlayFinishActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getPlayerConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlayerControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlayerErrorWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerErrorWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerErrorWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlayerOnboardingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreloadConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig;",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSleepStateConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubWidgetsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgetsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubsErrorWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSurroundContentConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getVideoMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetInfos_:Lcom/google/protobuf/MapField;

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

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayFinishActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPlayFinishActions(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addPlayFinishActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPlayFinishActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPlayFinishActions(Lcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPlayFinishActions(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPlayFinishActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayFinishActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object v0
.end method

.method public addPlayFinishActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayFinishActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 19
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 20
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 25
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 29
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    goto :goto_7

    .line 31
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 32
    :goto_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    goto :goto_8

    .line 34
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 35
    :goto_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    goto :goto_9

    .line 37
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 38
    :goto_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 39
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    goto :goto_a

    .line 40
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 41
    :goto_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 42
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    goto :goto_b

    .line 43
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 44
    :goto_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 45
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    goto :goto_c

    .line 46
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 47
    :goto_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 48
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    goto :goto_d

    .line 49
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 50
    :goto_d
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 51
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    goto :goto_e

    .line 52
    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 53
    :goto_e
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 54
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2002(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    goto :goto_f

    .line 55
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2002(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 56
    :goto_f
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_11

    .line 57
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2102(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/InfoPillWidget;

    goto :goto_10

    .line 58
    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/InfoPillWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2102(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 59
    :goto_10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2202(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    goto :goto_11

    .line 61
    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2202(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 62
    :goto_11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2302(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 63
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2300(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 64
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_13

    .line 65
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    goto :goto_12

    .line 66
    :cond_13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2402(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    :goto_12
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2502(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;I)I

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    goto :goto_5

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 30
    :goto_5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    goto :goto_6

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :goto_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 36
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    goto :goto_7

    .line 37
    :cond_7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 38
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 39
    :goto_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 40
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    goto :goto_8

    .line 41
    :cond_8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 42
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    :goto_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 44
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    goto :goto_9

    .line 45
    :cond_9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 46
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 47
    :goto_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 48
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    goto :goto_a

    .line 49
    :cond_a
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 50
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    :goto_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 52
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    goto :goto_b

    .line 53
    :cond_b
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 54
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 55
    :goto_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 56
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    goto :goto_c

    .line 57
    :cond_c
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 58
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 59
    :goto_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 60
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    goto :goto_d

    .line 61
    :cond_d
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 62
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 63
    :goto_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 64
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    goto :goto_e

    .line 65
    :cond_e
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 66
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 67
    :goto_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 68
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    goto :goto_f

    .line 69
    :cond_f
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 70
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 71
    :goto_f
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 72
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    goto :goto_10

    .line 73
    :cond_10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 74
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 75
    :goto_10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 76
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    goto :goto_11

    .line 77
    :cond_11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 78
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 79
    :goto_11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 80
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 81
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    return-object p0

    .line 82
    :cond_12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 83
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    return-object p1
.end method

.method public clearFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInfoPill()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    return-object p1
.end method

.method public clearP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayFinishActions()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerControl()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerErrorWidgetInfos()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerRetryWidgetUrl()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerRetryWidgetUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreloadConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsPlayerErrorWidgetInfos(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

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

.method public getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAdsFreeButtonBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getAdsFreeButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAdsFreeButtonOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEntitlementErrorWidgetBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getEntitlementErrorWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEntitlementErrorWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFreeTimerBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getFreeTimerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFreeTimerOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/InfoPillWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getInfoPillBuilder()Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getInfoPillFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getInfoPillOrBuilder()Lcom/hotstar/ui/model/widget/InfoPillWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/InfoPillWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/InfoPillWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getInterventionDataBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getInterventionDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getInterventionDataOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLiveStreamAdBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getLiveStreamAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLiveStreamAdOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMilestoneConfigBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getMilestoneConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMilestoneConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMutablePlayerErrorWidgetInfos()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getP2PBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getP2PFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getP2POrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayFinishActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPlayFinishActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayFinishActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPlayFinishActionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayFinishActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayFinishActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlayFinishActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerConfigBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerControlBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerControlOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerErrorWidgetBuilder()Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerErrorWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;

    .line 13
    .line 14
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerErrorWidgetInfosMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerErrorWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerOnboardingBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayerOnboardingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerOnboardingOrBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayerRetryWidgetUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayerRetryWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreloadConfigBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPreloadConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreloadConfigOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSleepStateConfigBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getSleepStateConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSleepStateConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubWidgetsBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getSubWidgetsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubWidgetsOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgetsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgetsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubsErrorWidgetBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getSubsErrorWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubsErrorWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSurroundContentConfigBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getSurroundContentConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSurroundContentConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getVideoMetaBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getVideoMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVideoMetaOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAdsFreeButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasEntitlementErrorWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFreeTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasInfoPill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasInterventionData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasLiveStreamAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasMilestoneConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasP2P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPlayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPlayerControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPlayerErrorWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPlayerOnboarding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPreloadConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSleepStateConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSubWidgets()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSubsErrorWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSurroundContentConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasVideoMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetPlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

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

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAdsFreeButton(Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeEntitlementErrorWidget(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeFreeTimer(Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 77
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergePlayerConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasMilestoneConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeMilestoneConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerOnboarding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergePlayerOnboarding(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerControl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergePlayerControl(Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubWidgets()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeSubWidgets(Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 34
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->bitField0_:I

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->getPlayFinishActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 38
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerRetryWidgetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerErrorWidget()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergePlayerErrorWidget(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 43
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSleepStateConfig()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeSleepStateConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 45
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasVideoMeta()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeVideoMeta(Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 47
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasFreeTimer()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeFreeTimer(Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 49
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSubsErrorWidget()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeSubsErrorWidget(Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 51
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSurroundContentConfig()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeSurroundContentConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 53
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasLiveStreamAd()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeLiveStreamAd(Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 55
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInterventionData()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeInterventionData(Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 57
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasAdsFreeButton()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeAdsFreeButton(Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 59
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPreloadConfig()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergePreloadConfig(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 61
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasInfoPill()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeInfoPill(Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 63
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasEntitlementErrorWidget()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeEntitlementErrorWidget(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 65
    :cond_17
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2700(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasP2P()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeP2P(Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 70
    :cond_18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$2800(Lcom/hotstar/ui/model/widget/PlayerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInfoPill(Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/InfoPillWidget;->newBuilder(Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeInterventionData(Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeLiveStreamAd(Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeMilestoneConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeP2P(Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePlayerConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePlayerControl(Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePlayerErrorWidget(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePlayerOnboarding(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePreloadConfig(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->newBuilder(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSleepStateConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSubWidgets(Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSubsErrorWidget(Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSurroundContentConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    return-object p1
.end method

.method public mergeVideoMeta(Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public putAllPlayerErrorWidgetInfos(Ljava/util/Map;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putPlayerErrorWidgetInfos(ILcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public removePlayFinishActions(I)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removePlayerErrorWidgetInfos(I)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->internalGetMutablePlayerErrorWidgetInfos()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

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
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setAdsFreeButton(Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdsFreeButton(Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->adsFreeButton_:Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEntitlementErrorWidget(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEntitlementErrorWidget(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->entitlementErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    return-object p1
.end method

.method public setFreeTimer(Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFreeTimer(Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->freeTimer_:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInfoPill(Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;->build()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/InfoPillWidget$Builder;->build()Lcom/hotstar/ui/model/widget/InfoPillWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInfoPill(Lcom/hotstar/ui/model/widget/InfoPillWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->infoPill_:Lcom/hotstar/ui/model/widget/InfoPillWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInterventionData(Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInterventionData(Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->interventionData_:Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveStreamAd(Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveStreamAd(Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->liveStreamAd_:Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMilestoneConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMilestoneConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->milestoneConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setP2P(Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setP2P(Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2PBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->p2P_:Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayFinishActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPlayFinishActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->ensurePlayFinishActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playFinishActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerControl(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerControl(Lcom/hotstar/ui/model/widget/PlayerControlWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerControl_:Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerErrorWidget(Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerErrorWidget(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerOnboarding(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerOnboarding(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerOnboarding_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerRetryWidgetUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayerRetryWidgetUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->playerRetryWidgetUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreloadConfig(Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadConfig(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    return-object p1
.end method

.method public setSleepStateConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSleepStateConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->sleepStateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubWidgets(Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubWidgets(Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subWidgets_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubsErrorWidget(Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubsErrorWidget(Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->subsErrorWidget_:Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSurroundContentConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSurroundContentConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->surroundContentConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;

    return-object p1
.end method

.method public setVideoMeta(Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVideoMeta(Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$Data$Builder;->videoMeta_:Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
