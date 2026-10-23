.class public final Lcom/hotstar/player/models/config/HeartbeatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0016\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hotstar/player/models/config/HeartbeatConfig;",
        "",
        "heartbeatEnabled",
        "",
        "heartbeatPeriodInSeconds",
        "",
        "disableDownloadStartAndEndQosEvents",
        "disableAbrConfigAndDecisionQosEventsForVoD",
        "disableAbrConfigAndDecisionQosEventsForLive",
        "disableSSAIResiliencyQosEvents",
        "skipGoodNetworkRequestQosEvents",
        "goodNetworkRequestThresholdMs",
        "enableSpeedTest",
        "speedTestTriggerBufferTimeMs",
        "",
        "speedTestTriggerBufferCountWindowTimeMs",
        "speedTestTriggerMaxBufferCount",
        "enableBatteryInfoForAnalytics",
        "enableSsaiSwitchingQosEvents",
        "enablePreloadInformationQosEvent",
        "enablePauseHeartbeatSchedulerForBackgroundPausedAd",
        "enableStartLagV2",
        "(ZIZZZZZIZJJJZZZZZ)V",
        "getDisableAbrConfigAndDecisionQosEventsForLive",
        "()Z",
        "getDisableAbrConfigAndDecisionQosEventsForVoD",
        "getDisableDownloadStartAndEndQosEvents",
        "getDisableSSAIResiliencyQosEvents",
        "getEnableBatteryInfoForAnalytics",
        "getEnablePauseHeartbeatSchedulerForBackgroundPausedAd",
        "getEnablePreloadInformationQosEvent",
        "getEnableSpeedTest",
        "getEnableSsaiSwitchingQosEvents",
        "getEnableStartLagV2",
        "getGoodNetworkRequestThresholdMs",
        "()I",
        "getHeartbeatEnabled",
        "getHeartbeatPeriodInSeconds",
        "getSkipGoodNetworkRequestQosEvents",
        "getSpeedTestTriggerBufferCountWindowTimeMs",
        "()J",
        "getSpeedTestTriggerBufferTimeMs",
        "getSpeedTestTriggerMaxBufferCount",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disableAbrConfigAndDecisionQosEventsForLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableAbrConfigAndDecisionQosEventsForLive"
    .end annotation
.end field

.field private final disableAbrConfigAndDecisionQosEventsForVoD:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableAbrConfigAndDecisionQosEventsForVoD"
    .end annotation
.end field

.field private final disableDownloadStartAndEndQosEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableDownloadStartAndEndQosEvents"
    .end annotation
.end field

.field private final disableSSAIResiliencyQosEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableSSAIResiliencyQosEvents"
    .end annotation
.end field

.field private final enableBatteryInfoForAnalytics:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBatteryDrainInfoForAnalytics"
    .end annotation
.end field

.field private final enablePauseHeartbeatSchedulerForBackgroundPausedAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePauseHeartbeatSchedulerForBackgroundPausedAd"
    .end annotation
.end field

.field private final enablePreloadInformationQosEvent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePreloadInformationQosEvent"
    .end annotation
.end field

.field private final enableSpeedTest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSpeedTest"
    .end annotation
.end field

.field private final enableSsaiSwitchingQosEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSsaiSwitchingQosEvents"
    .end annotation
.end field

.field private final enableStartLagV2:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableStartLagV2"
    .end annotation
.end field

.field private final goodNetworkRequestThresholdMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodNetworkRequestThresholdMs"
    .end annotation
.end field

.field private final heartbeatEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartbeatEnabled"
    .end annotation
.end field

.field private final heartbeatPeriodInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartbeatPeriodInSeconds"
    .end annotation
.end field

.field private final skipGoodNetworkRequestQosEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipGoodNetworkRequestQosEvents"
    .end annotation
.end field

.field private final speedTestTriggerBufferCountWindowTimeMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedTestTriggerBufferCountWindowTimeMs"
    .end annotation
.end field

.field private final speedTestTriggerBufferTimeMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedTestTriggerBufferTimeMs"
    .end annotation
.end field

.field private final speedTestTriggerMaxBufferCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedTestTriggerMaxBufferCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    const v21, 0x1ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/hotstar/player/models/config/HeartbeatConfig;-><init>(ZIZZZZZIZJJJZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZZZZZIZJJJZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->heartbeatEnabled:Z

    .line 4
    iput p2, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->heartbeatPeriodInSeconds:I

    .line 5
    iput-boolean p3, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->disableDownloadStartAndEndQosEvents:Z

    .line 6
    iput-boolean p4, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->disableAbrConfigAndDecisionQosEventsForVoD:Z

    .line 7
    iput-boolean p5, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->disableAbrConfigAndDecisionQosEventsForLive:Z

    .line 8
    iput-boolean p6, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->disableSSAIResiliencyQosEvents:Z

    .line 9
    iput-boolean p7, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->skipGoodNetworkRequestQosEvents:Z

    .line 10
    iput p8, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->goodNetworkRequestThresholdMs:I

    .line 11
    iput-boolean p9, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enableSpeedTest:Z

    .line 12
    iput-wide p10, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->speedTestTriggerBufferTimeMs:J

    .line 13
    iput-wide p12, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->speedTestTriggerBufferCountWindowTimeMs:J

    .line 14
    iput-wide p14, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->speedTestTriggerMaxBufferCount:J

    move/from16 p1, p16

    .line 15
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enableBatteryInfoForAnalytics:Z

    move/from16 p1, p17

    .line 16
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enableSsaiSwitchingQosEvents:Z

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enablePreloadInformationQosEvent:Z

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enablePauseHeartbeatSchedulerForBackgroundPausedAd:Z

    move/from16 p1, p20

    .line 19
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enableStartLagV2:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZZZZZIZJJJZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x3c

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/16 v9, 0xfa0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_9

    move-wide v14, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move-wide/from16 v16, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p12

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v12, p14

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move/from16 v11, p16

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p17

    :goto_d
    move/from16 p22, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p18

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p19

    :goto_f
    const/high16 v19, 0x10000

    and-int v0, v0, v19

    if-eqz v0, :cond_10

    const/16 p21, 0x0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, p22

    move/from16 p19, v1

    move/from16 p8, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p18, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p17, v11

    move-wide/from16 p15, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move/from16 p20, v18

    goto :goto_11

    :cond_10
    move/from16 p21, p20

    goto :goto_10

    .line 20
    :goto_11
    invoke-direct/range {p1 .. p21}, Lcom/hotstar/player/models/config/HeartbeatConfig;-><init>(ZIZZZZZIZJJJZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getDisableAbrConfigAndDecisionQosEventsForLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->disableAbrConfigAndDecisionQosEventsForLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableAbrConfigAndDecisionQosEventsForVoD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->disableAbrConfigAndDecisionQosEventsForVoD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableDownloadStartAndEndQosEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->disableDownloadStartAndEndQosEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableSSAIResiliencyQosEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->disableSSAIResiliencyQosEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableBatteryInfoForAnalytics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enableBatteryInfoForAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePauseHeartbeatSchedulerForBackgroundPausedAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enablePauseHeartbeatSchedulerForBackgroundPausedAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePreloadInformationQosEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enablePreloadInformationQosEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSpeedTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enableSpeedTest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSsaiSwitchingQosEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enableSsaiSwitchingQosEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableStartLagV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->enableStartLagV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGoodNetworkRequestThresholdMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->goodNetworkRequestThresholdMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeartbeatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->heartbeatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeartbeatPeriodInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->heartbeatPeriodInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipGoodNetworkRequestQosEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->skipGoodNetworkRequestQosEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeedTestTriggerBufferCountWindowTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->speedTestTriggerBufferCountWindowTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeedTestTriggerBufferTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->speedTestTriggerBufferTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeedTestTriggerMaxBufferCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/HeartbeatConfig;->speedTestTriggerMaxBufferCount:J

    .line 2
    .line 3
    return-wide v0
.end method
