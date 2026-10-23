.class public final Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/watch/WatchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private automaticSpeedTestEnabled_:Z

.field private ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThresholdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

.field private bitField0_:I

.field private bottomShoulderLoadedAfterPlayback_:Z

.field private dnsPrefetchEnabled_:Z

.field private fanModeEnabled_:Z

.field private inAppPipEnabled_:Z

.field private liveLogoEnabled_:Z

.field private maxviewImprovementEnabled_:Z

.field private maxviewV3AdSwipeableEnabled_:Z

.field private maxviewV3Enabled_:Z

.field private muxIntegrationEnabled_:Z

.field private mwebWatchPageEnabled_:Z

.field private networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

.field private parallelLoadingEnabled_:Z

.field private pictureInPictureEnabled_:Z

.field private playerControlUiType_:I

.field private playerGestureControlEnabled_:Z

.field private preloadCertificateEnabled_:Z

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

.field private retryPcDelayPlayerEnabled_:Z

.field private showWnOrientationTransition_:Z

.field private simulcastStartPointEnabled_:Z

.field private sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

.field private startedvideoStpmoduleEnabled_:Z

.field private startingLagArtifactEnabled_:Z

.field private watchPageAnimationIos_:Z

.field private webosWatchTimeFix_:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 5
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 12
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;-><init>()V

    return-void
.end method

.method private ensureSportsWhitelistCardsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAyswTriggerThresholdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThresholdOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNetworkNudgeConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$2300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllSportsWhitelistCards(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ensureSportsWhitelistCardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    return-object p1
.end method

.method public addSportsWhitelistCards(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ensureSportsWhitelistCardsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addSportsWhitelistCardsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$5500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ensureSportsWhitelistCardsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->build()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->build()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;)V

    .line 4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->pictureInPictureEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$2502(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startingLagArtifactEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$2602(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->liveLogoEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$2702(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->simulcastStartPointEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$2802(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 8
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->fanModeEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$2902(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 9
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerGestureControlEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3002(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3102(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3102(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->inAppPipEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3202(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 14
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->watchPageAnimationIos_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3302(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 15
    iget v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3402(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 19
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->retryPcDelayPlayerEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3502(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 20
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->automaticSpeedTestEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3602(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 21
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->muxIntegrationEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3702(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 22
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mwebWatchPageEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3802(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 23
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewImprovementEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3902(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 24
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bottomShoulderLoadedAfterPlayback_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4002(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 25
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadCertificateEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4102(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4202(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4202(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 29
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4302(Lcom/hotstar/ui/model/feature/watch/WatchConfig;I)I

    .line 30
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->parallelLoadingEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4402(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 31
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->dnsPrefetchEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4502(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 32
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->showWnOrientationTransition_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4602(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 33
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->webosWatchTimeFix_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4702(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 34
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3Enabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4802(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 35
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3AdSwipeableEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4902(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 36
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startedvideoStpmoduleEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$5002(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z

    .line 37
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$5102(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$5102(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    :goto_2
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$5202(Lcom/hotstar/ui/model/feature/watch/WatchConfig;I)I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->pictureInPictureEnabled_:Z

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startingLagArtifactEnabled_:Z

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->liveLogoEnabled_:Z

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->simulcastStartPointEnabled_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->fanModeEnabled_:Z

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerGestureControlEnabled_:Z

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 15
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->inAppPipEnabled_:Z

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->watchPageAnimationIos_:Z

    .line 18
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    .line 20
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->retryPcDelayPlayerEnabled_:Z

    .line 21
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->automaticSpeedTestEnabled_:Z

    .line 22
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->muxIntegrationEnabled_:Z

    .line 23
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mwebWatchPageEnabled_:Z

    .line 24
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewImprovementEnabled_:Z

    .line 25
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bottomShoulderLoadedAfterPlayback_:Z

    .line 26
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadCertificateEnabled_:Z

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 28
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    goto :goto_1

    .line 29
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_1
    iput v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    .line 32
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->parallelLoadingEnabled_:Z

    .line 33
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->dnsPrefetchEnabled_:Z

    .line 34
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->showWnOrientationTransition_:Z

    .line 35
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->webosWatchTimeFix_:Z

    .line 36
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3Enabled_:Z

    .line 37
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3AdSwipeableEnabled_:Z

    .line 38
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startedvideoStpmoduleEnabled_:Z

    .line 39
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 40
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    return-object p0

    .line 41
    :cond_2
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 42
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAutomaticSpeedTestEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->automaticSpeedTestEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBottomShoulderLoadedAfterPlayback()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bottomShoulderLoadedAfterPlayback_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDnsPrefetchEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->dnsPrefetchEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFanModeEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->fanModeEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    return-object p1
.end method

.method public clearInAppPipEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->inAppPipEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLiveLogoEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->liveLogoEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxviewImprovementEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewImprovementEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxviewV3AdSwipeableEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3AdSwipeableEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxviewV3Enabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3Enabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMuxIntegrationEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->muxIntegrationEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMwebWatchPageEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mwebWatchPageEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    return-object p1
.end method

.method public clearParallelLoadingEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->parallelLoadingEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPictureInPictureEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->pictureInPictureEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerControlUiType()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerGestureControlEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerGestureControlEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadCertificateEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadCertificateEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRetryPcDelayPlayerEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->retryPcDelayPlayerEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearShowWnOrientationTransition()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->showWnOrientationTransition_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSimulcastStartPointEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->simulcastStartPointEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSportsWhitelistCards()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x201

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStartedvideoStpmoduleEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startedvideoStpmoduleEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStartingLagArtifactEnabled()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startingLagArtifactEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchPageAnimationIos()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->watchPageAnimationIos_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWebosWatchTimeFix()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->webosWatchTimeFix_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutomaticSpeedTestEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->automaticSpeedTestEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAyswTriggerThresholdBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getAyswTriggerThresholdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAyswTriggerThresholdOrBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThresholdOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThresholdOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getBottomShoulderLoadedAfterPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bottomShoulderLoadedAfterPlayback_:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsPrefetchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->dnsPrefetchEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFanModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->fanModeEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInAppPipEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->inAppPipEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLiveLogoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->liveLogoEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxviewImprovementEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewImprovementEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxviewV3AdSwipeableEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3AdSwipeableEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxviewV3Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3Enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMuxIntegrationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->muxIntegrationEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMwebWatchPageEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mwebWatchPageEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getNetworkNudgeConfigBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getNetworkNudgeConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNetworkNudgeConfigOrBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getParallelLoadingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->parallelLoadingEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPictureInPictureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->pictureInPictureEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerControlUiType()Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->valueOf(I)Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerControlUiTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerGestureControlEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerGestureControlEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadCertificateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadCertificateEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getPreloadConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

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

.method public getRetryPcDelayPlayerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->retryPcDelayPlayerEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowWnOrientationTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->showWnOrientationTransition_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSimulcastStartPointEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->simulcastStartPointEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSportsWhitelistCards(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSportsWhitelistCardsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSportsWhitelistCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

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

.method public getSportsWhitelistCardsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSportsWhitelistCardsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->getSportsWhitelistCardsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getStartedvideoStpmoduleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startedvideoStpmoduleEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartingLagArtifactEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startingLagArtifactEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWatchPageAnimationIos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->watchPageAnimationIos_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWebosWatchTimeFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->webosWatchTimeFix_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasAyswTriggerThreshold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

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

.method public hasNetworkNudgeConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAyswTriggerThreshold(Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->newBuilder(Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$5400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/feature/watch/WatchConfig;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 77
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPictureInPictureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPictureInPictureEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setPictureInPictureEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartingLagArtifactEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartingLagArtifactEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setStartingLagArtifactEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getLiveLogoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getLiveLogoEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setLiveLogoEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSimulcastStartPointEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSimulcastStartPointEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setSimulcastStartPointEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getFanModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getFanModeEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setFanModeEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPlayerGestureControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPlayerGestureControlEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setPlayerGestureControlEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasPreloadConfig()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergePreloadConfig(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getInAppPipEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getInAppPipEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setInAppPipEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWatchPageAnimationIos()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWatchPageAnimationIos()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setWatchPageAnimationIos(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 29
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3400(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3400(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 32
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ensureSportsWhitelistCardsIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$3400(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getRetryPcDelayPlayerEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getRetryPcDelayPlayerEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setRetryPcDelayPlayerEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAutomaticSpeedTestEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAutomaticSpeedTestEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setAutomaticSpeedTestEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 40
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMuxIntegrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMuxIntegrationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setMuxIntegrationEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 42
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMwebWatchPageEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMwebWatchPageEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setMwebWatchPageEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 44
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewImprovementEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewImprovementEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setMaxviewImprovementEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 46
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getBottomShoulderLoadedAfterPlayback()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getBottomShoulderLoadedAfterPlayback()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setBottomShoulderLoadedAfterPlayback(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 48
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadCertificateEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadCertificateEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setPreloadCertificateEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 50
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasNetworkNudgeConfig()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeNetworkNudgeConfig(Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 52
    :cond_13
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$4300(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPlayerControlUiTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setPlayerControlUiTypeValue(I)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 54
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getParallelLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getParallelLoadingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setParallelLoadingEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 56
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDnsPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDnsPrefetchEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setDnsPrefetchEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 58
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getShowWnOrientationTransition()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getShowWnOrientationTransition()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setShowWnOrientationTransition(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 60
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWebosWatchTimeFix()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWebosWatchTimeFix()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setWebosWatchTimeFix(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 62
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3Enabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3Enabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setMaxviewV3Enabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 64
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3AdSwipeableEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3AdSwipeableEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setMaxviewV3AdSwipeableEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 66
    :cond_1a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartedvideoStpmoduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartedvideoStpmoduleEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setStartedvideoStpmoduleEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 68
    :cond_1b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasAyswTriggerThreshold()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeAyswTriggerThreshold(Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 70
    :cond_1c
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->access$5300(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNetworkNudgeConfig(Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;->newBuilder(Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

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

.method public mergePreloadConfig(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    return-object p1
.end method

.method public setAutomaticSpeedTestEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->automaticSpeedTestEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAyswTriggerThreshold(Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;->build()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;->build()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAyswTriggerThreshold(Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThresholdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBottomShoulderLoadedAfterPlayback(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->bottomShoulderLoadedAfterPlayback_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDnsPrefetchEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->dnsPrefetchEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFanModeEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->fanModeEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    return-object p1
.end method

.method public setInAppPipEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->inAppPipEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLiveLogoEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->liveLogoEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxviewImprovementEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewImprovementEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxviewV3AdSwipeableEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3AdSwipeableEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxviewV3Enabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->maxviewV3Enabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMuxIntegrationEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->muxIntegrationEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMwebWatchPageEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mwebWatchPageEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNetworkNudgeConfig(Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;->build()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;->build()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNetworkNudgeConfig(Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setParallelLoadingEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->parallelLoadingEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPictureInPictureEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->pictureInPictureEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerControlUiType(Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayerControlUiTypeValue(I)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerControlUiType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerGestureControlEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->playerGestureControlEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadCertificateEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadCertificateEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadConfig(Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

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

.method public setPreloadConfig(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    return-object p1
.end method

.method public setRetryPcDelayPlayerEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->retryPcDelayPlayerEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowWnOrientationTransition(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->showWnOrientationTransition_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSimulcastStartPointEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->simulcastStartPointEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSportsWhitelistCards(ILjava/lang/String;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->ensureSportsWhitelistCardsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setStartedvideoStpmoduleEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startedvideoStpmoduleEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartingLagArtifactEnabled(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->startingLagArtifactEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    return-object p1
.end method

.method public setWatchPageAnimationIos(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->watchPageAnimationIos_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWebosWatchTimeFix(Z)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->webosWatchTimeFix_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
