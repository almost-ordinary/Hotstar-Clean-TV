.class public final Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/heartbeat/model/PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/heartbeat/model/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/heartbeat/model/PayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private abId_:Ljava/lang/Object;

.field private adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adEvents_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;",
            ">;"
        }
    .end annotation
.end field

.field private audioDecoder_:Ljava/lang/Object;

.field private audioLangCode_:Ljava/lang/Object;

.field private audioLanguage_:Ljava/lang/Object;

.field private audioStreamCodec_:Ljava/lang/Object;

.field private batteryCapacityMahCurrent_:I

.field private batteryStrengthPercent_:I

.field private batteryUsedMah_:I

.field private bitField0_:I

.field private bitField1_:I

.field private channelId_:Ljava/lang/Object;

.field private clientContentId_:Ljava/lang/Object;

.field private clientDownloadSessionId_:Ljava/lang/Object;

.field private clientPlaybackSessionId_:Ljava/lang/Object;

.field private clientPreloadSessionId_:Ljava/lang/Object;

.field private hasPreroll_:Z

.field private isBatteryDrainReliable_:Z

.field private isDownloaded_:Z

.field private isFallback_:Z

.field private isLpd_:Z

.field private isP2PEnabled_:Z

.field private mediaHost_:Ljava/lang/Object;

.field private payloadCounter_:I

.field private playType_:I

.field private playbackSessionId_:Ljava/lang/Object;

.field private playbackStatus_:I

.field private playbackTag_:Ljava/lang/Object;

.field private playbackUrl_:Ljava/lang/Object;

.field private preloadSessionId_:Ljava/lang/Object;

.field private qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private qosEvents_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sendingTrigger_:I

.field private sessionType_:I

.field private streamDrmProvider_:I

.field private streamDurationMs_:I

.field private streamFormat_:I

.field private streamHost_:Ljava/lang/Object;

.field private streamType_:I

.field private tsCreatedMs_:J

.field private videoDecoderHardwareAccelerated_:I

.field private videoDecoder_:Ljava/lang/Object;

.field private videoPositionMs_:J

.field private videoQualityLevel_:I

.field private videoStreamCodec_:Ljava/lang/Object;

.field private viewport_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 7
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    .line 18
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 26
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    .line 27
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    .line 28
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    .line 29
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 38
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 40
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

    .line 41
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

    .line 47
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    .line 48
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

    .line 49
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    .line 50
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    .line 51
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 53
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    .line 54
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 58
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    .line 59
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    .line 60
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    .line 61
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;-><init>()V

    return-void
.end method

.method private ensureAdEventsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureQosEventsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAdEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->internal_static_client_heartbeat_model_Payload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getQosEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getAdEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getQosEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAdEvents(ILcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdEvents(ILcom/hotstar/event/model/client/heartbeat/model/AdEvent;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdEvents(Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdEvents(Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdEventsBuilder()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getAdEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;

    return-object v0
.end method

.method public addAdEventsBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getAdEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;

    return-object p1
.end method

.method public addAllAdEvents(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

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

.method public addAllQosEvents(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

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

.method public addQosEvents(ILcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addQosEvents(ILcom/hotstar/event/model/client/heartbeat/model/QosEvent;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addQosEvents(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addQosEvents(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addQosEventsBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getQosEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    return-object v0
.end method

.method public addQosEventsBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getQosEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->payloadCounter_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->tsCreatedMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;J)J

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/util/List;)Ljava/util/List;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 17
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/util/List;)Ljava/util/List;

    .line 20
    :goto_1
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1002(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1102(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1202(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1302(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 29
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 30
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDurationMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2002(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 31
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->hasPreroll_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2102(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z

    .line 32
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2202(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 33
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2302(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 36
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoPositionMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;J)J

    .line 37
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isDownloaded_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z

    .line 38
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isFallback_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z

    .line 39
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3002(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3102(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3202(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3302(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 44
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 45
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 46
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryStrengthPercent_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 49
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryCapacityMahCurrent_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 50
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isLpd_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4002(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z

    .line 51
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryUsedMah_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4102(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 52
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isBatteryDrainReliable_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4202(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z

    .line 53
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4302(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isP2PEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z

    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 58
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->payloadCounter_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->tsCreatedMs_:J

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    .line 9
    const-string v3, ""

    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_0

    .line 11
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 12
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x11

    iput v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_1

    .line 15
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 16
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x21

    iput v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_1
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

    .line 19
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

    .line 20
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

    .line 21
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 22
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

    .line 23
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

    .line 24
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

    .line 25
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    .line 26
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

    .line 27
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    .line 28
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDurationMs_:I

    .line 29
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->hasPreroll_:Z

    .line 30
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    .line 31
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 32
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    .line 34
    iput-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoPositionMs_:J

    .line 35
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isDownloaded_:Z

    .line 36
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isFallback_:Z

    .line 37
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

    .line 38
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 39
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 40
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 41
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    .line 42
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    .line 43
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    .line 44
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

    .line 45
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryStrengthPercent_:I

    .line 47
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryCapacityMahCurrent_:I

    .line 48
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isLpd_:Z

    .line 49
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryUsedMah_:I

    .line 50
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isBatteryDrainReliable_:Z

    .line 51
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

    .line 52
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 53
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

    .line 54
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isP2PEnabled_:Z

    return-object p0
.end method

.method public clearAbId()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAbId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAdEvents()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

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

.method public clearAudioDecoder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioDecoder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAudioLangCode()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLangCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAudioLanguage()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAudioStreamCodec()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioStreamCodec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBatteryCapacityMahCurrent()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryCapacityMahCurrent_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBatteryStrengthPercent()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryStrengthPercent_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBatteryUsedMah()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryUsedMah_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearChannelId()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getChannelId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientContentId()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientDownloadSessionId()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientDownloadSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientPlaybackSessionId()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientPreloadSessionId()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPreloadSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    return-object p1
.end method

.method public clearHasPreroll()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->hasPreroll_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsBatteryDrainReliable()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isBatteryDrainReliable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDownloaded()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isDownloaded_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsFallback()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isFallback_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsLpd()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isLpd_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsP2PEnabled()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isP2PEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMediaHost()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getMediaHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    return-object p1
.end method

.method public clearPayloadCounter()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->payloadCounter_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlaybackSessionId()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackStatus()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlaybackTag()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackUrl()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreloadSessionId()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPreloadSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearQosEvents()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

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

.method public clearSendingTrigger()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSessionType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStreamDrmProvider()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStreamDurationMs()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDurationMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStreamFormat()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStreamHost()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStreamType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTsCreatedMs()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->tsCreatedMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearVideoDecoder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoDecoder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVideoDecoderHardwareAccelerated()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoPositionMs()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoPositionMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearVideoQualityLevel()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoStreamCodec()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoStreamCodec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearViewport()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAbId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

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

.method public getAbIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

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

.method public getAdEvents(I)Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAdEventsBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getAdEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAdEventsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getAdEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getAdEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

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

.method public getAdEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

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

.method public getAdEventsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAdEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

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

.method public getAudioDecoder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

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

.method public getAudioDecoderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

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

.method public getAudioLangCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

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

.method public getAudioLangCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

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

.method public getAudioLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

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

.method public getAudioLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

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

.method public getAudioStreamCodec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

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

.method public getAudioStreamCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

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

.method public getBatteryCapacityMahCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryCapacityMahCurrent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryStrengthPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryStrengthPercent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryUsedMah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryUsedMah_:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

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

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

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

.method public getClientContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

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

.method public getClientContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

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

.method public getClientDownloadSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

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

.method public getClientDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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

.method public getClientPreloadSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

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

.method public getClientPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->internal_static_client_heartbeat_model_Payload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPreroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->hasPreroll_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsBatteryDrainReliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isBatteryDrainReliable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isFallback_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLpd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isLpd_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsP2PEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isP2PEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

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

.method public getMediaHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

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

.method public getPayloadCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->payloadCounter_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayType()Lcom/hotstar/event/model/component/playback/PlayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/playback/PlayType;->valueOf(I)Lcom/hotstar/event/model/component/playback/PlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

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

.method public getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

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

.method public getPlaybackStatus()Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaybackStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

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

.method public getPlaybackTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

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

.method public getPlaybackUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

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

.method public getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

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

.method public getPreloadSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

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

.method public getPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

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

.method public getQosEvents(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 19
    .line 20
    return-object p1
.end method

.method public getQosEventsBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getQosEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getQosEventsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getQosEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getQosEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

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

.method public getQosEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

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

.method public getQosEventsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getQosEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

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

.method public getSendingTrigger()Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSendingTriggerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSessionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamDrmProvider()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamDrmProviderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDurationMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamFormat()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamFormatValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

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

.method public getStreamHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

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

.method public getStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTsCreatedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->tsCreatedMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoDecoder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

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

.method public getVideoDecoderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

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

.method public getVideoDecoderHardwareAccelerated()Lcom/hotstar/event/model/component/playback/HardwareAccelerated;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->valueOf(I)Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoDecoderHardwareAcceleratedValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoQualityLevel()Lcom/hotstar/event/model/client/player/model/VideoQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoQualityLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoStreamCodec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

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

.method public getVideoStreamCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

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

.method public getViewport()Lcom/hotstar/event/model/client/heartbeat/model/Viewport;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/Viewport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/Viewport;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getViewportValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->internal_static_client_heartbeat_model_Payload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
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

    .line 151
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 152
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPayloadCounter()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPayloadCounter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPayloadCounter(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getTsCreatedMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getTsCreatedMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setTsCreatedMs(J)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$600(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getSendingTriggerValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setSendingTriggerValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$700(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 26
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 31
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    .line 33
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 34
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getAdEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 37
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 38
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 39
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    goto :goto_3

    .line 42
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 45
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 48
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 49
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    .line 50
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->bitField0_:I

    .line 51
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5000()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->getQosEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 54
    :cond_e
    :goto_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1000(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getViewportValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setViewportValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 56
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoStreamCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 57
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1100(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 59
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioStreamCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 60
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1200(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 62
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1300(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 65
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 66
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1400(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 68
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getMediaHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 69
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1500(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 71
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 72
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1600(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 74
    :cond_15
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1700(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamDrmProviderValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamDrmProviderValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 76
    :cond_16
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_17

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 78
    :cond_17
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$1900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 79
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamFormatValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamFormatValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 80
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamDurationMs()I

    move-result v0

    if-eqz v0, :cond_19

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamDurationMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamDurationMs(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 82
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getHasPreroll()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getHasPreroll()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setHasPreroll(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 84
    :cond_1a
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2200(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_1b

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPlaybackStatusValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 86
    :cond_1b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioDecoder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 87
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2300(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 89
    :cond_1c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoDecoder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 90
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2400(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 92
    :cond_1d
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2500(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_1e

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoQualityLevelValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setVideoQualityLevelValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 94
    :cond_1e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoPositionMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoPositionMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 96
    :cond_1f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsDownloaded()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setIsDownloaded(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 98
    :cond_20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsFallback()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsFallback()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setIsFallback(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 100
    :cond_21
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAbId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 101
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$2900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 103
    :cond_22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLangCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 104
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3000(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 106
    :cond_23
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 107
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3100(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 109
    :cond_24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPlaybackSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 110
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3200(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 112
    :cond_25
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3300(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_26

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getSessionTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setSessionTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 114
    :cond_26
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3400(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_27

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlayTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPlayTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 116
    :cond_27
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3500(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I

    move-result v0

    if-eqz v0, :cond_28

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoDecoderHardwareAcceleratedValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setVideoDecoderHardwareAcceleratedValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 118
    :cond_28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 119
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3600(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 121
    :cond_29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientDownloadSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 122
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$3700(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 124
    :cond_2a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryStrengthPercent()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryStrengthPercent()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setBatteryStrengthPercent(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 126
    :cond_2b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryCapacityMahCurrent()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryCapacityMahCurrent()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setBatteryCapacityMahCurrent(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 128
    :cond_2c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsLpd()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsLpd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setIsLpd(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 130
    :cond_2d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryUsedMah()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryUsedMah()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setBatteryUsedMah(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 132
    :cond_2e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsBatteryDrainReliable()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsBatteryDrainReliable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setIsBatteryDrainReliable(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 134
    :cond_2f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 135
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4300(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 137
    :cond_30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPreloadSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 138
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4400(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 140
    :cond_31
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPreloadSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 141
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$4500(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 143
    :cond_32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsP2PEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 144
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsP2PEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setIsP2PEnabled(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 145
    :cond_33
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5100(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    return-object p1
.end method

.method public removeAdEvents(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

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

.method public removeQosEvents(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

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

.method public setAbId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAbIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->abId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAdEvents(ILcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAdEvents(ILcom/hotstar/event/model/client/heartbeat/model/AdEvent;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureAdEventsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->adEvents_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAudioDecoder(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAudioDecoderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAudioLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAudioLangCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAudioLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAudioLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAudioStreamCodec(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAudioStreamCodecBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->audioStreamCodec_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBatteryCapacityMahCurrent(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryCapacityMahCurrent_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBatteryStrengthPercent(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryStrengthPercent_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBatteryUsedMah(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->batteryUsedMah_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setChannelIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->channelId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientContentId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientContentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientDownloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientDownloadSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientPlaybackSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientPreloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientPreloadSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->clientPreloadSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    return-object p1
.end method

.method public setHasPreroll(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->hasPreroll_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsBatteryDrainReliable(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isBatteryDrainReliable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDownloaded(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFallback(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isFallback_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLpd(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isLpd_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsP2PEnabled(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->isP2PEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMediaHostBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mediaHost_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPayloadCounter(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->payloadCounter_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayType(Lcom/hotstar/event/model/component/playback/PlayType;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/playback/PlayType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaybackSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackStatus(Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlaybackStatusValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackStatus_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaybackTagBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackTag_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaybackUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPreloadSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$7000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->preloadSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setQosEvents(ILcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setQosEvents(ILcom/hotstar/event/model/client/heartbeat/model/QosEvent;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->ensureQosEventsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->qosEvents_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    return-object p1
.end method

.method public setSendingTrigger(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSendingTriggerValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sendingTrigger_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSessionType(Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSessionTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->sessionType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamDrmProvider(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStreamDrmProviderValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDrmProvider_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamDurationMs(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamDurationMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamFormat(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStreamFormatValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamFormat_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStreamHostBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamHost_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStreamTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->streamType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTsCreatedMs(J)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->tsCreatedMs_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    return-object p1
.end method

.method public setVideoDecoder(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVideoDecoderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$6100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setVideoDecoderHardwareAccelerated(Lcom/hotstar/event/model/component/playback/HardwareAccelerated;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setVideoDecoderHardwareAcceleratedValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoPositionMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoQualityLevel(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setVideoQualityLevelValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoQualityLevel_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoStreamCodec(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVideoStreamCodecBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->access$5400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->videoStreamCodec_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setViewport(Lcom/hotstar/event/model/client/heartbeat/model/Viewport;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setViewportValue(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->viewport_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
