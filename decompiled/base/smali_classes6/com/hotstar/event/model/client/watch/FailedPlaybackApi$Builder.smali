.class public final Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOrBuilder;"
    }
.end annotation


# instance fields
.field private bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

.field private clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

.field private clientPageId_:Ljava/lang/Object;

.field private clientPlaybackSessionId_:Ljava/lang/Object;

.field private errorCode_:Ljava/lang/Object;

.field private errorHttpStatusCode_:I

.field private exceptionMessage_:Ljava/lang/Object;

.field private failedUrl_:Ljava/lang/Object;

.field private initiatedByDeviceType_:I

.field private initiationSource_:I

.field private initiationType_:I

.field private isCasting_:Z

.field private isDownloaded_:Z

.field private isPreload_:Z

.field private isRetryAttempt_:Z

.field private mode_:I

.field private playType_:Ljava/lang/Object;

.field private playbackPipModeV2_:I

.field private playerOrientation_:I

.field private playerVersion_:Ljava/lang/Object;

.field private preloadBffStatus_:I

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

.field private previousPageOrientation_:I

.field private shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/creators/ShortsProperties;",
            "Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;",
            "Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

.field private streamType_:I

.field private totalTimeToFailureMs_:I

.field private watchSessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    .line 14
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 17
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    .line 18
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    .line 23
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 24
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    .line 25
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 33
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

    .line 35
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

    .line 36
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    .line 37
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 38
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 39
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 40
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    .line 41
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    .line 42
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    .line 43
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    .line 44
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 45
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    .line 46
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 47
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    .line 48
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;-><init>()V

    return-void
.end method

.method private getBffSourceTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getClientCapabilitiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->internal_static_client_watch_FailedPlaybackApi_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getShortsPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/creators/ShortsProperties;",
            "Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;",
            "Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->build()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->build()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$402(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorHttpStatusCode_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$502(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$602(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isCasting_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$702(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Z)Z

    .line 8
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isDownloaded_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$802(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Z)Z

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$902(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1002(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1102(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 12
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isPreload_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1202(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Z)Z

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1302(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1302(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1402(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1502(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1602(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 19
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1702(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1802(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1802(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 23
    :goto_1
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isRetryAttempt_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1902(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Z)Z

    .line 24
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->totalTimeToFailureMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2002(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 25
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2102(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2202(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2202(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 29
    :goto_2
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2302(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 30
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2402(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 31
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2502(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 32
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2602(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 33
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2702(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2802(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 35
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2902(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2902(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 38
    :goto_3
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3002(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clear()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clear()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clear()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clear()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorHttpStatusCode_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

    .line 9
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isCasting_:Z

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isDownloaded_:Z

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    .line 14
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isPreload_:Z

    .line 15
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 16
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 18
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

    .line 21
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

    .line 22
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    .line 23
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 24
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    goto :goto_1

    .line 25
    :cond_1
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 26
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_1
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isRetryAttempt_:Z

    .line 28
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->totalTimeToFailureMs_:I

    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 31
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    goto :goto_2

    .line 32
    :cond_2
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 33
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    :goto_2
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    .line 35
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    .line 36
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    .line 37
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    .line 38
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 39
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    .line 40
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 41
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_3

    .line 42
    :cond_3
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 43
    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    :goto_3
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    return-object p0
.end method

.method public clearBffSourceType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearClientCapabilities()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearClientPageId()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientPlaybackSessionId()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorCode()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorHttpStatusCode()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorHttpStatusCode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearExceptionMessage()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getExceptionMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFailedUrl()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getFailedUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    return-object p1
.end method

.method public clearInitiatedByDeviceType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInitiationSource()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInitiationType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsCasting()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isCasting_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDownloaded()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isDownloaded_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPreload()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isPreload_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsRetryAttempt()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isRetryAttempt_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMode()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    return-object p1
.end method

.method public clearPlayType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackPipModeV2()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerOrientation()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerVersion()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreloadBffStatus()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadStatus()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreviousPageOrientation()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearShortsProperties()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearStreamType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalTimeToFailureMs()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->totalTimeToFailureMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchSessionId()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getWatchSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clone()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clone()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clone()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clone()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clone()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clone()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBffSourceTypeBuilder()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getBffSourceTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBffSourceTypeOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetailOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 19
    .line 20
    return-object v0
.end method

.method public getClientCapabilitiesBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getClientCapabilitiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getClientCapabilitiesOrBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getClientPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

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

.method public getClientPageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

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

.method public getClientPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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

.method public getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->internal_static_client_watch_FailedPlaybackApi_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

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

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

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

.method public getErrorHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorHttpStatusCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

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

.method public getExceptionMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

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

.method public getFailedUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

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

.method public getFailedUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

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

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->valueOf(I)Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiatedByDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationSource()Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiationSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationType()Lcom/hotstar/event/model/client/player/model/VideoInitiationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiationTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isPreload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRetryAttempt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isRetryAttempt_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/hotstar/event/model/client/player/model/StreamMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/StreamMode;->valueOf(I)Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/StreamMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

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

.method public getPlayTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

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

.method public getPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaybackPipModeV2Value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerOrientation()Lcom/hotstar/event/model/client/player/model/PlayerOrientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getPreloadBffStatus()Lcom/hotstar/event/model/client/preload/PreloadStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadStatus;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadStatus;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadBffStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getPreloadStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public getPreviousPageOrientation()Lcom/hotstar/event/model/client/player/model/PlayerOrientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreviousPageOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShortsPropertiesBuilder()Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->getShortsPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getShortsPropertiesOrBuilder()Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTimeToFailureMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->totalTimeToFailureMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

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

.method public hasBffSourceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

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

.method public hasClientCapabilities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public hasShortsProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->internal_static_client_watch_FailedPlaybackApi_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

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

.method public mergeBffSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->newBuilder(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

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

.method public mergeClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->newBuilder(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
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

    .line 79
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 80
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$400(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorHttpStatusCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorHttpStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setErrorHttpStatusCode(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getFailedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$600(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsCasting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsCasting()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setIsCasting(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsDownloaded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setIsDownloaded(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$900(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1000(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1100(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayerOrientationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setPlayerOrientationValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsPreload()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsPreload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setIsPreload(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasPreloadStatus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1400(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getExceptionMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1500(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_c
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1600(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setModeValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 43
    :cond_d
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$1700(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlaybackPipModeV2Value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setPlaybackPipModeV2Value(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasClientCapabilities()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 47
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsRetryAttempt()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsRetryAttempt()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setIsRetryAttempt(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 49
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getTotalTimeToFailureMs()I

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getTotalTimeToFailureMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setTotalTimeToFailureMs(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 51
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getWatchSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2100(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasBffSourceType()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeBffSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 56
    :cond_13
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2300(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreloadBffStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setPreloadBffStatusValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 58
    :cond_14
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2400(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreviousPageOrientationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setPreviousPageOrientationValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 60
    :cond_15
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2500(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getInitiationSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setInitiationSourceValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 62
    :cond_16
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2600(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_17

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getInitiationTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setInitiationTypeValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 64
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPlaybackSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 65
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2700(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 67
    :cond_18
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$2800(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_19

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getStreamTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setStreamTypeValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 69
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasShortsProperties()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 71
    :cond_1a
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3000(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getInitiatedByDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setInitiatedByDeviceTypeValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 73
    :cond_1b
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3100(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public mergeShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->newBuilder(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    return-object p1
.end method

.method public setBffSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBffSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setClientPageId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientPageIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPageId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientPlaybackSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorHttpStatusCode(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->errorHttpStatusCode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExceptionMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->exceptionMessage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFailedUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFailedUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->failedUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    return-object p1
.end method

.method public setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiatedByDeviceTypeValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitiationSource(Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiationSourceValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationSource_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitiationType(Lcom/hotstar/event/model/client/player/model/VideoInitiationType;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiationTypeValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->initiationType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsCasting(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isCasting_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDownloaded(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPreload(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isPreload_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsRetryAttempt(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->isRetryAttempt_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMode(Lcom/hotstar/event/model/client/player/model/StreamMode;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/StreamMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setModeValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayType(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackPipModeV2(Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlaybackPipModeV2Value(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerOrientation(Lcom/hotstar/event/model/client/player/model/PlayerOrientation;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayerOrientationValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerOrientation_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->playerVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreloadBffStatus(Lcom/hotstar/event/model/client/preload/PreloadStatus;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadStatus;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreloadBffStatusValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadBffStatus_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreviousPageOrientation(Lcom/hotstar/event/model/client/player/model/PlayerOrientation;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreviousPageOrientationValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->previousPageOrientation_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    return-object p1
.end method

.method public setShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->build()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->build()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStreamTypeValue(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->streamType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalTimeToFailureMs(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->totalTimeToFailureMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    return-object p1
.end method

.method public setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWatchSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
