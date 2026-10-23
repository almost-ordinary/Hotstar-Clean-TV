.class public final Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private audioSinkErrorCount_:I

.field private batteryUsedMah_:I

.field private bitField0_:I

.field private bitField1_:I

.field private bufferCount_:I

.field private bufferTimeMs_:I

.field private bytesDownloadedV2_:J

.field private bytesDownloaded_:I

.field private contentPlaybackTimeSeconds_:I

.field private droppedVideoFrames_:I

.field private inducedBufferCount_:I

.field private inducedBufferTimeMs_:I

.field private isBatteryDrainReliable_:Z

.field private kmWt_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private missingDiscontinuityTagCountAudio_:I

.field private missingDiscontinuityTagCount_:I

.field private msqErrorCountAudio_:I

.field private msqErrorCount_:I

.field private playbackLoopCounter_:I

.field private playbackSpeed_:F

.field private resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resolutionSpecificWatchSessionProperties_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;",
            ">;"
        }
    .end annotation
.end field

.field private rewindCount_:I

.field private seekTimeMs_:I

.field private skipForwardCount_:I

.field private ssaiFailoverCount_:I

.field private ssaiRecoveryCount_:I

.field private staleManifestCountAudio_:I

.field private staleManifestCount_:I

.field private stallCount_:I

.field private totalKmHapticFeedbacks_:I

.field private totalKmMarkerClicked_:I

.field private totalKmPlaysFromSnap_:I

.field private totalKmThumbnailImpressions_:I

.field private totalSeekCount_:I

.field private videoDownShiftCount_:I

.field private videoPlaybackStuckCount_:I

.field private videoPlaybackUnstuckCount_:I

.field private videoSinkTimestampJumpSeekCount_:I

.field private videoUpShiftCount_:I

.field private watchTimeSecondsV2_:I

.field private watchTimeSeconds_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;-><init>()V

    return-void
.end method

.method private ensureResolutionSpecificWatchSessionPropertiesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getResolutionSpecificWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private internalGetKmWt()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->kmWt_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$a;->a:Lcom/google/protobuf/MapEntry;

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

.method private internalGetMutableKmWt()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->kmWt_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->kmWt_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->kmWt_:Lcom/google/protobuf/MapField;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->kmWt_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->kmWt_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->kmWt_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getResolutionSpecificWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllResolutionSpecificWatchSessionProperties(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    return-object p1
.end method

.method public addResolutionSpecificWatchSessionProperties(ILcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addResolutionSpecificWatchSessionProperties(ILcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addResolutionSpecificWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addResolutionSpecificWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addResolutionSpecificWatchSessionPropertiesBuilder()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getResolutionSpecificWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;

    return-object v0
.end method

.method public addResolutionSpecificWatchSessionPropertiesBuilder(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getResolutionSpecificWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSeconds_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$502(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->seekTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$602(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalSeekCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$802(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->rewindCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$902(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->skipForwardCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1002(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->stallCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1102(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloaded_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1202(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->droppedVideoFrames_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1302(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 15
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1502(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->audioSinkErrorCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1602(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 17
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloadedV2_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;J)J

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiFailoverCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1802(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 19
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiRecoveryCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$1902(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackSpeed_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2002(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;F)F

    .line 21
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->contentPlaybackTimeSeconds_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2102(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoUpShiftCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2202(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 23
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoDownShiftCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2302(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 24
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 25
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2502(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCountAudio_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2602(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 27
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCountAudio_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2802(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 29
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCountAudio_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$2902(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 30
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoSinkTimestampJumpSeekCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3002(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 31
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackStuckCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3102(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 32
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackUnstuckCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3202(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 33
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->batteryUsedMah_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3302(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 34
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->isBatteryDrainReliable_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Z)Z

    .line 35
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackLoopCounter_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3502(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 36
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSecondsV2_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3602(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 37
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 38
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 40
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Ljava/util/List;)Ljava/util/List;

    .line 43
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmThumbnailImpressions_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3802(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 44
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmPlaysFromSnap_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3902(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 45
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmMarkerClicked_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4002(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 46
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmHapticFeedbacks_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4102(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 47
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetKmWt()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4202(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 48
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4200(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4302(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 50
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSeconds_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferTimeMs_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->seekTimeMs_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferCount_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalSeekCount_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->rewindCount_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->skipForwardCount_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->stallCount_:I

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloaded_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->droppedVideoFrames_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCount_:I

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCount_:I

    .line 18
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->audioSinkErrorCount_:I

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloadedV2_:J

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiFailoverCount_:I

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiRecoveryCount_:I

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackSpeed_:F

    .line 23
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->contentPlaybackTimeSeconds_:I

    .line 24
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoUpShiftCount_:I

    .line 25
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoDownShiftCount_:I

    .line 26
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferTimeMs_:I

    .line 27
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferCount_:I

    .line 28
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCountAudio_:I

    .line 29
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCountAudio_:I

    .line 30
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCount_:I

    .line 31
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCountAudio_:I

    .line 32
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoSinkTimestampJumpSeekCount_:I

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackStuckCount_:I

    .line 34
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackUnstuckCount_:I

    .line 35
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->batteryUsedMah_:I

    .line 36
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->isBatteryDrainReliable_:Z

    .line 37
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackLoopCounter_:I

    .line 38
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSecondsV2_:I

    .line 39
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 41
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 43
    :goto_0
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmThumbnailImpressions_:I

    .line 44
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmPlaysFromSnap_:I

    .line 45
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmMarkerClicked_:I

    .line 46
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmHapticFeedbacks_:I

    .line 47
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetMutableKmWt()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearAudioSinkErrorCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->audioSinkErrorCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBatteryUsedMah()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->batteryUsedMah_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBufferCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBufferTimeMs()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBytesDownloaded()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloaded_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBytesDownloadedV2()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloadedV2_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearContentPlaybackTimeSeconds()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->contentPlaybackTimeSeconds_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDroppedVideoFrames()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->droppedVideoFrames_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    return-object p1
.end method

.method public clearInducedBufferCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInducedBufferTimeMs()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsBatteryDrainReliable()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->isBatteryDrainReliable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearKmWt()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetMutableKmWt()Lcom/google/protobuf/MapField;

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

.method public clearMissingDiscontinuityTagCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMissingDiscontinuityTagCountAudio()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCountAudio_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMsqErrorCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMsqErrorCountAudio()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCountAudio_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    return-object p1
.end method

.method public clearPlaybackLoopCounter()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackLoopCounter_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlaybackSpeed()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackSpeed_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearResolutionSpecificWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

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

.method public clearRewindCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->rewindCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSeekTimeMs()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->seekTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSkipForwardCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->skipForwardCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSsaiFailoverCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiFailoverCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSsaiRecoveryCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiRecoveryCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStaleManifestCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStaleManifestCountAudio()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCountAudio_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStallCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->stallCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalKmHapticFeedbacks()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmHapticFeedbacks_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalKmMarkerClicked()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmMarkerClicked_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalKmPlaysFromSnap()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmPlaysFromSnap_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalKmThumbnailImpressions()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmThumbnailImpressions_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalSeekCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalSeekCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoDownShiftCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoDownShiftCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoPlaybackStuckCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackStuckCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoPlaybackUnstuckCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackUnstuckCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoSinkTimestampJumpSeekCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoSinkTimestampJumpSeekCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoUpShiftCount()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoUpShiftCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchTimeSeconds()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSeconds_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchTimeSecondsV2()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSecondsV2_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsKmWt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAudioSinkErrorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->audioSinkErrorCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryUsedMah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->batteryUsedMah_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBytesDownloaded()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloaded_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBytesDownloadedV2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloadedV2_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentPlaybackTimeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->contentPlaybackTimeSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDroppedVideoFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->droppedVideoFrames_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInducedBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInducedBufferTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsBatteryDrainReliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->isBatteryDrainReliable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKmWt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getKmWtMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKmWtCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetKmWt()Lcom/google/protobuf/MapField;

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

.method public getKmWtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetKmWt()Lcom/google/protobuf/MapField;

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

.method public getKmWtOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return p2
.end method

.method public getKmWtOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getMissingDiscontinuityTagCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissingDiscontinuityTagCountAudio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCountAudio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsqErrorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsqErrorCountAudio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCountAudio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMutableKmWt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetMutableKmWt()Lcom/google/protobuf/MapField;

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

.method public getPlaybackLoopCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackLoopCounter_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackSpeed_:F

    .line 2
    .line 3
    return v0
.end method

.method public getResolutionSpecificWatchSessionProperties(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    .line 19
    .line 20
    return-object p1
.end method

.method public getResolutionSpecificWatchSessionPropertiesBuilder(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getResolutionSpecificWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getResolutionSpecificWatchSessionPropertiesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getResolutionSpecificWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getResolutionSpecificWatchSessionPropertiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

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

.method public getResolutionSpecificWatchSessionPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

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

.method public getResolutionSpecificWatchSessionPropertiesOrBuilder(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getResolutionSpecificWatchSessionPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

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

.method public getRewindCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->rewindCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeekTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->seekTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkipForwardCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->skipForwardCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsaiFailoverCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiFailoverCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsaiRecoveryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiRecoveryCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStaleManifestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStaleManifestCountAudio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCountAudio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->stallCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalKmHapticFeedbacks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmHapticFeedbacks_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalKmMarkerClicked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmMarkerClicked_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalKmPlaysFromSnap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmPlaysFromSnap_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalKmThumbnailImpressions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmThumbnailImpressions_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalSeekCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalSeekCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDownShiftCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoDownShiftCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPlaybackStuckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackStuckCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPlaybackUnstuckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackUnstuckCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSinkTimestampJumpSeekCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoSinkTimestampJumpSeekCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoUpShiftCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoUpShiftCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchTimeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchTimeSecondsV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSecondsV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

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
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetKmWt()Lcom/google/protobuf/MapField;

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
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetMutableKmWt()Lcom/google/protobuf/MapField;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
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

    .line 111
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 112
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSeconds()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setWatchTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferTimeMs()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBufferTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSeekTimeMs()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSeekTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setSeekTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBufferCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalSeekCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalSeekCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setTotalSeekCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getRewindCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getRewindCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setRewindCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSkipForwardCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSkipForwardCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setSkipForwardCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStallCount()I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStallCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setStallCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloaded()I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloaded()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBytesDownloaded(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDroppedVideoFrames()I

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDroppedVideoFrames()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setDroppedVideoFrames(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCount()I

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setMsqErrorCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCount()I

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setMissingDiscontinuityTagCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getAudioSinkErrorCount()I

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getAudioSinkErrorCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setAudioSinkErrorCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloadedV2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloadedV2()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBytesDownloadedV2(J)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiFailoverCount()I

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiFailoverCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setSsaiFailoverCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiRecoveryCount()I

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiRecoveryCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setSsaiRecoveryCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setPlaybackSpeed(F)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getContentPlaybackTimeSeconds()I

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getContentPlaybackTimeSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setContentPlaybackTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 47
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoUpShiftCount()I

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoUpShiftCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoUpShiftCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 49
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoDownShiftCount()I

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoDownShiftCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoDownShiftCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 51
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferTimeMs()I

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setInducedBufferTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 53
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferCount()I

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setInducedBufferCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 55
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCountAudio()I

    move-result v0

    if-eqz v0, :cond_17

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCountAudio()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setMsqErrorCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 57
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCountAudio()I

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCountAudio()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setMissingDiscontinuityTagCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 59
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCount()I

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setStaleManifestCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 61
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCountAudio()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCountAudio()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setStaleManifestCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 63
    :cond_1a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoSinkTimestampJumpSeekCount()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoSinkTimestampJumpSeekCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoSinkTimestampJumpSeekCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 65
    :cond_1b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackStuckCount()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackStuckCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoPlaybackStuckCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 67
    :cond_1c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackUnstuckCount()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackUnstuckCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoPlaybackUnstuckCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 69
    :cond_1d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBatteryUsedMah()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBatteryUsedMah()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBatteryUsedMah(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 71
    :cond_1e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getIsBatteryDrainReliable()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getIsBatteryDrainReliable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setIsBatteryDrainReliable(Z)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 73
    :cond_1f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackLoopCounter()I

    move-result v0

    if-eqz v0, :cond_20

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackLoopCounter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setPlaybackLoopCounter(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 75
    :cond_20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSecondsV2()I

    move-result v0

    if-eqz v0, :cond_21

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSecondsV2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setWatchTimeSecondsV2(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 77
    :cond_21
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_23

    .line 78
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 79
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 80
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 81
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    goto :goto_0

    .line 82
    :cond_22
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 83
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 85
    :cond_23
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 86
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 87
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 89
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 90
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bitField1_:I

    .line 91
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4500()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 92
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getResolutionSpecificWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_24
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 93
    :cond_25
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$3700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 94
    :cond_26
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmThumbnailImpressions()I

    move-result v0

    if-eqz v0, :cond_27

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmThumbnailImpressions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setTotalKmThumbnailImpressions(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 96
    :cond_27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmPlaysFromSnap()I

    move-result v0

    if-eqz v0, :cond_28

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmPlaysFromSnap()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setTotalKmPlaysFromSnap(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 98
    :cond_28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmMarkerClicked()I

    move-result v0

    if-eqz v0, :cond_29

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmMarkerClicked()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setTotalKmMarkerClicked(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 100
    :cond_29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmHapticFeedbacks()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmHapticFeedbacks()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setTotalKmHapticFeedbacks(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 102
    :cond_2a
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetMutableKmWt()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4600(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 105
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->access$4700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    return-object p1
.end method

.method public putAllKmWt(Ljava/util/Map;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetMutableKmWt()Lcom/google/protobuf/MapField;

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

.method public putKmWt(Ljava/lang/String;I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetMutableKmWt()Lcom/google/protobuf/MapField;

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public removeKmWt(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->internalGetMutableKmWt()Lcom/google/protobuf/MapField;

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
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public removeResolutionSpecificWatchSessionProperties(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

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

.method public setAudioSinkErrorCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->audioSinkErrorCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBatteryUsedMah(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->batteryUsedMah_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBufferCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBufferTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bufferTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBytesDownloaded(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloaded_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBytesDownloadedV2(J)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->bytesDownloadedV2_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentPlaybackTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->contentPlaybackTimeSeconds_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDroppedVideoFrames(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->droppedVideoFrames_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    return-object p1
.end method

.method public setInducedBufferCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInducedBufferTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->inducedBufferTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsBatteryDrainReliable(Z)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->isBatteryDrainReliable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMissingDiscontinuityTagCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMissingDiscontinuityTagCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->missingDiscontinuityTagCountAudio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMsqErrorCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMsqErrorCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->msqErrorCountAudio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackLoopCounter(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackLoopCounter_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackSpeed(F)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->playbackSpeed_:F

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    return-object p1
.end method

.method public setResolutionSpecificWatchSessionProperties(ILcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setResolutionSpecificWatchSessionProperties(ILcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionPropertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ensureResolutionSpecificWatchSessionPropertiesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRewindCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->rewindCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSeekTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->seekTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSkipForwardCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->skipForwardCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSsaiFailoverCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiFailoverCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSsaiRecoveryCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->ssaiRecoveryCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStaleManifestCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStaleManifestCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->staleManifestCountAudio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStallCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->stallCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalKmHapticFeedbacks(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmHapticFeedbacks_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalKmMarkerClicked(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmMarkerClicked_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalKmPlaysFromSnap(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmPlaysFromSnap_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalKmThumbnailImpressions(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalKmThumbnailImpressions_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalSeekCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->totalSeekCount_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    return-object p1
.end method

.method public setVideoDownShiftCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoDownShiftCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoPlaybackStuckCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackStuckCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoPlaybackUnstuckCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoPlaybackUnstuckCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoSinkTimestampJumpSeekCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoSinkTimestampJumpSeekCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoUpShiftCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->videoUpShiftCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWatchTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSeconds_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWatchTimeSecondsV2(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->watchTimeSecondsV2_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
