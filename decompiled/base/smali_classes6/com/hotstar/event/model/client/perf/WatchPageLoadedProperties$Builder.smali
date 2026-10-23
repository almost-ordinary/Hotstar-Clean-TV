.class public final Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private bffPreparationTimeMs_:J

.field private isCast_:Z

.field private isPlayerAlreadyLoaded_:Z

.field private playerAfterLoadContentTimeMs_:J

.field private playerLoadContentTimeMs_:J

.field private playerLoadTimeMs_:J

.field private playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;",
            "Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;",
            "Lcom/hotstar/event/model/client/watch/PlayerManagerPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

.field private playerManifestCombinePeriodsMs_:J

.field private playerManifestInitDrmMs_:J

.field private playerManifestLicenseMs_:J

.field private playerManifestLoadMs_:J

.field private playerManifestMediaCapabilitiesMs_:J

.field private playerManifestParseManifestMs_:J

.field private playerSetupTimeMs_:J

.field private playerVersion_:Ljava/lang/Object;

.field private preloadInWatch_:Z

.field private preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition;",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

.field private preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field private timeBetweenBffAndPlayerMs_:J

.field private triggeredByUpNextIosOnly_:Z

.field private watchPlayerClientCapabilityTimeMs_:J

.field private watchSessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 12
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->internal_static_client_perf_WatchPageLoadedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPlayerManagerPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;",
            "Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;",
            "Lcom/hotstar/event/model/client/watch/PlayerManagerPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreloadInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition;",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreloadStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->build()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->build()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;)V

    .line 4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->bffPreparationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$402(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->timeBetweenBffAndPlayerMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$502(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 6
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$602(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 7
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isPlayerAlreadyLoaded_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$702(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Z)Z

    .line 8
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isCast_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$802(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Z)Z

    .line 9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerSetupTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$902(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 10
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadContentTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1002(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 11
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerAfterLoadContentTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1102(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1202(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1202(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1302(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1302(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 18
    :goto_1
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->triggeredByUpNextIosOnly_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1402(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Z)Z

    .line 19
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInWatch_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1502(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Z)Z

    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1602(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestParseManifestMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1702(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 22
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestInitDrmMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1802(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 23
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLoadMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1902(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 24
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestCombinePeriodsMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2002(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 25
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestMediaCapabilitiesMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2102(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 26
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLicenseMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2202(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2302(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2402(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2402(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 31
    :goto_2
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchPlayerClientCapabilityTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2502(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clear()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clear()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clear()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clear()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->bffPreparationTimeMs_:J

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->timeBetweenBffAndPlayerMs_:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadTimeMs_:J

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isPlayerAlreadyLoaded_:Z

    .line 10
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isCast_:Z

    .line 11
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerSetupTimeMs_:J

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadContentTimeMs_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerAfterLoadContentTimeMs_:J

    .line 14
    iget-object v3, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 15
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 17
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    .line 19
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_1

    .line 20
    :cond_1
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 21
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_1
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->triggeredByUpNextIosOnly_:Z

    .line 23
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInWatch_:Z

    .line 24
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 25
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestParseManifestMs_:J

    .line 26
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestInitDrmMs_:J

    .line 27
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLoadMs_:J

    .line 28
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestCombinePeriodsMs_:J

    .line 29
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestMediaCapabilitiesMs_:J

    .line 30
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLicenseMs_:J

    .line 31
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 33
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto :goto_2

    .line 34
    :cond_2
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 35
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 36
    :goto_2
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchPlayerClientCapabilityTimeMs_:J

    return-object p0
.end method

.method public clearBffPreparationTimeMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->bffPreparationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    return-object p1
.end method

.method public clearIsCast()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isCast_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPlayerAlreadyLoaded()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isPlayerAlreadyLoaded_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    return-object p1
.end method

.method public clearPlayerAfterLoadContentTimeMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerAfterLoadContentTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerLoadContentTimeMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadContentTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerLoadTimeMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerManagerProperties()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerManifestCombinePeriodsMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestCombinePeriodsMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerManifestInitDrmMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestInitDrmMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerManifestLicenseMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLicenseMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerManifestLoadMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLoadMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerManifestMediaCapabilitiesMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestMediaCapabilitiesMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerManifestParseManifestMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestParseManifestMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerSetupTimeMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerSetupTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPlayerVersion()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreloadInWatch()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInWatch_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadInfo()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreloadStatus()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTimeBetweenBffAndPlayerMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->timeBetweenBffAndPlayerMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTriggeredByUpNextIosOnly()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->triggeredByUpNextIosOnly_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchPlayerClientCapabilityTimeMs()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchPlayerClientCapabilityTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearWatchSessionId()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clone()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clone()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clone()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clone()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clone()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->clone()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBffPreparationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->bffPreparationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->internal_static_client_perf_WatchPageLoadedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isCast_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlayerAlreadyLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isPlayerAlreadyLoaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerAfterLoadContentTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerAfterLoadContentTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerLoadContentTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadContentTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerManagerPropertiesBuilder()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->getPlayerManagerPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerManagerPropertiesOrBuilder()Lcom/hotstar/event/model/client/watch/PlayerManagerPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PlayerManagerPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayerManifestCombinePeriodsMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestCombinePeriodsMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestInitDrmMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestInitDrmMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestLicenseMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLicenseMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestLoadMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLoadMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestMediaCapabilitiesMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestMediaCapabilitiesMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestParseManifestMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestParseManifestMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerSetupTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerSetupTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getPreloadInWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInWatch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreloadInfoBuilder()Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->getPreloadInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreloadInfoOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreloadStatusBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->getPreloadStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreloadStatusOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTimeBetweenBffAndPlayerMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->timeBetweenBffAndPlayerMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTriggeredByUpNextIosOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->triggeredByUpNextIosOnly_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWatchPlayerClientCapabilityTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchPlayerClientCapabilityTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWatchSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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

.method public getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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

.method public hasPlayerManagerProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

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

.method public hasPreloadInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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

.method public hasPreloadStatus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->internal_static_client_perf_WatchPageLoadedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
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

    .line 63
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 64
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getBffPreparationTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getBffPreparationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setBffPreparationTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTimeBetweenBffAndPlayerMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTimeBetweenBffAndPlayerMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setTimeBetweenBffAndPlayerMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerLoadTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsPlayerAlreadyLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsPlayerAlreadyLoaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setIsPlayerAlreadyLoaded(Z)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsCast()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsCast()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setIsCast(Z)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerSetupTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerSetupTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerSetupTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadContentTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadContentTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerLoadContentTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerAfterLoadContentTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerAfterLoadContentTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerAfterLoadContentTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPlayerManagerProperties()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergePlayerManagerProperties(Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadStatus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTriggeredByUpNextIosOnly()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTriggeredByUpNextIosOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setTriggeredByUpNextIosOnly(Z)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInWatch()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInWatch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPreloadInWatch(Z)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$1600(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestParseManifestMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestParseManifestMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerManifestParseManifestMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestInitDrmMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestInitDrmMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerManifestInitDrmMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 42
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLoadMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLoadMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerManifestLoadMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 44
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestCombinePeriodsMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestCombinePeriodsMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerManifestCombinePeriodsMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 46
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestMediaCapabilitiesMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestMediaCapabilitiesMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerManifestMediaCapabilitiesMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 48
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLicenseMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLicenseMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setPlayerManifestLicenseMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 50
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 51
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2300(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 53
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadInfo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergePreloadInfo(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 55
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchPlayerClientCapabilityTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchPlayerClientCapabilityTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setWatchPlayerClientCapabilityTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 57
    :cond_16
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2600(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePlayerManagerProperties(Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;->newBuilder(Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

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

.method public mergePreloadInfo(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->newBuilder(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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

.method public mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->newBuilder(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    return-object p1
.end method

.method public setBffPreparationTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->bffPreparationTimeMs_:J

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    return-object p1
.end method

.method public setIsCast(Z)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isCast_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPlayerAlreadyLoaded(Z)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->isPlayerAlreadyLoaded_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerAfterLoadContentTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerAfterLoadContentTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerLoadContentTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadContentTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerLoadTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerLoadTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerManagerProperties(Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerManagerProperties(Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerManifestCombinePeriodsMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestCombinePeriodsMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerManifestInitDrmMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestInitDrmMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerManifestLicenseMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLicenseMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerManifestLoadMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestLoadMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerManifestMediaCapabilitiesMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestMediaCapabilitiesMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerManifestParseManifestMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerManifestParseManifestMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerSetupTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerSetupTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreloadInWatch(Z)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInWatch_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadInfo(Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadInfo(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    return-object p1
.end method

.method public setTimeBetweenBffAndPlayerMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->timeBetweenBffAndPlayerMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTriggeredByUpNextIosOnly(Z)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->triggeredByUpNextIosOnly_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    return-object p1
.end method

.method public setWatchPlayerClientCapabilityTimeMs(J)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchPlayerClientCapabilityTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWatchSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
