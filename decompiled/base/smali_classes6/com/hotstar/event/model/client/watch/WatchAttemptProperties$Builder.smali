.class public final Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/AutoStartType;",
            "Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;",
            "Lcom/hotstar/event/model/client/player/model/AutoStartTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

.field private availableLanguages_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private clientPageId_:Ljava/lang/Object;

.field private clientPlaybackSessionId_:Ljava/lang/Object;

.field private contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/Content;",
            "Lcom/hotstar/event/model/component/Content$Builder;",
            "Lcom/hotstar/event/model/component/ContentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private content_:Lcom/hotstar/event/model/component/Content;

.field private initiatedByDeviceType_:I

.field private initiationSource_:I

.field private initiationType_:I

.field private isCasting_:Z

.field private isDownloaded_:Z

.field private isOtherContentInPip_:Z

.field private isPreload_:Z

.field private mode_:I

.field private originalLanguage_:Ljava/lang/Object;

.field private pageUrl_:Ljava/lang/Object;

.field private playType_:Ljava/lang/Object;

.field private playerVersion_:Ljava/lang/Object;

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

.field private watchSessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 14
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

    .line 15
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

    .line 16
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 18
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 20
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 21
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

    .line 22
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 31
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 34
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

    .line 35
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

    .line 36
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

    .line 37
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 38
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

    .line 39
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 40
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 41
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

    .line 42
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;-><init>()V

    return-void
.end method

.method private ensureAvailableLanguagesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getAutoStartTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/AutoStartType;",
            "Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;",
            "Lcom/hotstar/event/model/client/player/model/AutoStartTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/Content;",
            "Lcom/hotstar/event/model/component/Content$Builder;",
            "Lcom/hotstar/event/model/component/ContentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getContent()Lcom/hotstar/event/model/component/Content;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->internal_static_client_watch_WatchAttemptProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllAvailableLanguages(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public addAvailableLanguages(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public addAvailableLanguagesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$402(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/Content;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$402(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$502(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$602(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$702(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isCasting_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$802(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Z)Z

    .line 14
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isDownloaded_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$902(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Z)Z

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1002(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1102(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isPreload_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1202(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Z)Z

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1302(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1302(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1402(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1502(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I

    .line 23
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isOtherContentInPip_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1602(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Z)Z

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1702(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1802(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1902(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I

    .line 27
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2002(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2102(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2202(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I

    .line 30
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2302(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2302(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2402(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/AutoStartType;

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/AutoStartType;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2402(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 36
    :goto_3
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2502(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2602(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 12
    iget v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isCasting_:Z

    .line 15
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isDownloaded_:Z

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

    .line 18
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isPreload_:Z

    .line 19
    iget-object v3, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_1

    .line 21
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 24
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

    .line 25
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isOtherContentInPip_:Z

    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

    .line 28
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

    .line 29
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

    .line 32
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 33
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_2

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 35
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 37
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    goto :goto_3

    .line 38
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 39
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    :goto_3
    iput v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

    return-object p0
.end method

.method public clearAutoStartType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAvailableLanguages()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientPageId()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientPlaybackSessionId()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContent()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    return-object p1
.end method

.method public clearInitiatedByDeviceType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInitiationSource()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInitiationType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsCasting()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isCasting_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDownloaded()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isDownloaded_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsOtherContentInPip()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isOtherContentInPip_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPreload()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isPreload_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMode()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    return-object p1
.end method

.method public clearOriginalLanguage()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getOriginalLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPageUrl()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlayType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlayerVersion()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreloadStatus()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreviousPageOrientation()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearShortsProperties()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearStreamType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchSessionId()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getWatchSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/AutoStartType;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAutoStartTypeBuilder()Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getAutoStartTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAutoStartTypeOrBuilder()Lcom/hotstar/event/model/client/player/model/AutoStartTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/AutoStartTypeOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAvailableLanguages(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getAvailableLanguagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getAvailableLanguagesCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAvailableLanguagesList()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getClientPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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

.method public getContent()Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

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
    check-cast v0, Lcom/hotstar/event/model/component/Content;

    .line 19
    .line 20
    return-object v0
.end method

.method public getContentBuilder()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/Content$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContentOrBuilder()Lcom/hotstar/event/model/component/ContentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/ContentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->internal_static_client_watch_WatchAttemptProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationSource()Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationType()Lcom/hotstar/event/model/client/player/model/VideoInitiationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOtherContentInPip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isOtherContentInPip_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isPreload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/hotstar/event/model/client/player/model/StreamMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalLanguage()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

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

.method public getOriginalLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

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

.method public getPageUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

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

.method public getPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

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

.method public getPlayType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

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

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getPreloadStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->getShortsPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

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

.method public hasAutoStartType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

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

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->internal_static_client_watch_WatchAttemptProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

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

.method public mergeAutoStartType(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->newBuilder(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

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

.method public mergeContent(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/Content;->newBuilder(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content$Builder;->buildPartial()Lcom/hotstar/event/model/component/Content;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
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

    .line 73
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 74
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getContent()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeContent(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$500(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$600(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$600(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 19
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$600(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getOriginalLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$700(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsCasting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsCasting()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setIsCasting(Z)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsDownloaded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setIsDownloaded(Z)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1000(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1100(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsPreload()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsPreload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setIsPreload(Z)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasPreloadStatus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 41
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1400(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_c
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1500(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setModeValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 45
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsOtherContentInPip()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsOtherContentInPip()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setIsOtherContentInPip(Z)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 47
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getWatchSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 48
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1700(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 50
    :cond_f
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1800(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPreviousPageOrientationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setPreviousPageOrientationValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 52
    :cond_10
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$1900(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getInitiationSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setInitiationSourceValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 54
    :cond_11
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2000(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getInitiationTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setInitiationTypeValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 56
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPlaybackSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 57
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2100(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 59
    :cond_13
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2200(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getStreamTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setStreamTypeValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 61
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasShortsProperties()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 63
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasAutoStartType()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeAutoStartType(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 65
    :cond_16
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2500(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I

    move-result v0

    if-eqz v0, :cond_17

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getInitiatedByDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setInitiatedByDeviceTypeValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 67
    :cond_17
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2700(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public mergeShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    return-object p1
.end method

.method public setAutoStartType(Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->build()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->build()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoStartType(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAvailableLanguages(ILjava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public setClientPageId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientPageIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPageId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientPlaybackSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$3600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContent(Lcom/hotstar/event/model/component/Content$Builder;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content$Builder;->build()Lcom/hotstar/event/model/component/Content;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content$Builder;->build()Lcom/hotstar/event/model/component/Content;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContent(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->content_:Lcom/hotstar/event/model/component/Content;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    return-object p1
.end method

.method public setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiatedByDeviceTypeValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitiationSource(Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiationSourceValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationSource_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitiationType(Lcom/hotstar/event/model/client/player/model/VideoInitiationType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiationTypeValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->initiationType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsCasting(Z)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDownloaded(Z)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOtherContentInPip(Z)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isOtherContentInPip_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPreload(Z)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->isPreload_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMode(Lcom/hotstar/event/model/client/player/model/StreamMode;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setModeValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOriginalLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setOriginalLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->pageUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlayType(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreviousPageOrientation(Lcom/hotstar/event/model/client/player/model/PlayerOrientation;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreviousPageOrientationValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->previousPageOrientation_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    return-object p1
.end method

.method public setShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->build()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public setShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStreamTypeValue(I)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->streamType_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    return-object p1
.end method

.method public setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWatchSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
