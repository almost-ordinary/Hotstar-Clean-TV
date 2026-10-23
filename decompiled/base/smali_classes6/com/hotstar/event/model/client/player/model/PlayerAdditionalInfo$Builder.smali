.class public final Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private assetUrl_:Ljava/lang/Object;

.field private bufferBehindSeconds_:F

.field private bufferingGoalSeconds_:F

.field private currentPlaybackTimeSeconds_:F

.field private estimatedBandwidthKbps_:J

.field private gapDetectionThresholdSeconds_:F

.field private gapJumpTimerTimeSeconds_:F

.field private gapsJumped_:I

.field private isAbrEnabled_:Z

.field private isAudioAdaptationPresentInPeriod_:Z

.field private isJumpLargeGaps_:Z

.field private isLiveStream_:Z

.field private isLpd_:Z

.field private isMemoryPressureTriggered_:Z

.field private isPlayheadWithinRange_:Z

.field private isStallEnabled_:Z

.field private isVideoAdaptationPresentInPeriod_:Z

.field private lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/ResourceTiming;",
            "Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;",
            "Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

.field private liveSegmentDelaySeconds_:F

.field private minSegmentBufferMpd_:I

.field private rebufferingGoalSeconds_:F

.field private streamBandwidthKbps_:J

.field private streamFormat_:I

.field private switchIntervalSeconds_:I

.field private timeLapsedFromRecentAbrdecisionMs_:I

.field private timeLapsedFromRecentStreamChangeMs_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOuterClass;->internal_static_client_player_model_PlayerAdditionalInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLastSegmentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/ResourceTiming;",
            "Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;",
            "Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$402(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLiveStream_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$502(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$602(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$702(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$702(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLpd_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$802(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 11
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isMemoryPressureTriggered_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$902(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapsJumped_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1002(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I

    .line 13
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->estimatedBandwidthKbps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1102(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;J)J

    .line 14
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamBandwidthKbps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1202(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;J)J

    .line 15
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAbrEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1302(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->switchIntervalSeconds_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1402(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I

    .line 17
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferingGoalSeconds_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1502(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferBehindSeconds_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1602(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F

    .line 19
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isJumpLargeGaps_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1702(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->rebufferingGoalSeconds_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1802(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F

    .line 21
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isStallEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$1902(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentStreamChangeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2002(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I

    .line 23
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentAbrdecisionMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2102(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I

    .line 24
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAudioAdaptationPresentInPeriod_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2202(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 25
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isVideoAdaptationPresentInPeriod_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2302(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapDetectionThresholdSeconds_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2402(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F

    .line 27
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapJumpTimerTimeSeconds_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2502(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->liveSegmentDelaySeconds_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2602(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F

    .line 29
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->minSegmentBufferMpd_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2702(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I

    .line 30
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->currentPlaybackTimeSeconds_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2802(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F

    .line 31
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isPlayheadWithinRange_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$2902(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLiveStream_:Z

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 12
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLpd_:Z

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isMemoryPressureTriggered_:Z

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapsJumped_:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->estimatedBandwidthKbps_:J

    .line 17
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamBandwidthKbps_:J

    .line 18
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAbrEnabled_:Z

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->switchIntervalSeconds_:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferingGoalSeconds_:F

    .line 21
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferBehindSeconds_:F

    .line 22
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isJumpLargeGaps_:Z

    .line 23
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->rebufferingGoalSeconds_:F

    .line 24
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isStallEnabled_:Z

    .line 25
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentStreamChangeMs_:I

    .line 26
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 27
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAudioAdaptationPresentInPeriod_:Z

    .line 28
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isVideoAdaptationPresentInPeriod_:Z

    .line 29
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapDetectionThresholdSeconds_:F

    .line 30
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapJumpTimerTimeSeconds_:F

    .line 31
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->liveSegmentDelaySeconds_:F

    .line 32
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->minSegmentBufferMpd_:I

    .line 33
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->currentPlaybackTimeSeconds_:F

    .line 34
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isPlayheadWithinRange_:Z

    return-object p0
.end method

.method public clearAssetUrl()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getAssetUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBufferBehindSeconds()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferBehindSeconds_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBufferingGoalSeconds()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferingGoalSeconds_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCurrentPlaybackTimeSeconds()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->currentPlaybackTimeSeconds_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearEstimatedBandwidthKbps()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->estimatedBandwidthKbps_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    return-object p1
.end method

.method public clearGapDetectionThresholdSeconds()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapDetectionThresholdSeconds_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearGapJumpTimerTimeSeconds()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapJumpTimerTimeSeconds_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearGapsJumped()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapsJumped_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsAbrEnabled()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAbrEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsAudioAdaptationPresentInPeriod()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAudioAdaptationPresentInPeriod_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsJumpLargeGaps()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isJumpLargeGaps_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsLiveStream()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLiveStream_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsLpd()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLpd_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsMemoryPressureTriggered()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isMemoryPressureTriggered_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPlayheadWithinRange()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isPlayheadWithinRange_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsStallEnabled()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isStallEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsVideoAdaptationPresentInPeriod()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isVideoAdaptationPresentInPeriod_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLiveSegmentDelaySeconds()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->liveSegmentDelaySeconds_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMinSegmentBufferMpd()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->minSegmentBufferMpd_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    return-object p1
.end method

.method public clearRebufferingGoalSeconds()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->rebufferingGoalSeconds_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStreamBandwidthKbps()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamBandwidthKbps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStreamFormat()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSwitchIntervalSeconds()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->switchIntervalSeconds_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTimeLapsedFromRecentAbrdecisionMs()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTimeLapsedFromRecentStreamChangeMs()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentStreamChangeMs_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAssetUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

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

.method public getAssetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

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

.method public getBufferBehindSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferBehindSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getBufferingGoalSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferingGoalSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPlaybackTimeSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->currentPlaybackTimeSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOuterClass;->internal_static_client_player_model_PlayerAdditionalInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEstimatedBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->estimatedBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGapDetectionThresholdSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapDetectionThresholdSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getGapJumpTimerTimeSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapJumpTimerTimeSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getGapsJumped()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapsJumped_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAbrEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAbrEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsAudioAdaptationPresentInPeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAudioAdaptationPresentInPeriod_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsJumpLargeGaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isJumpLargeGaps_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLiveStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLiveStream_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLpd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLpd_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMemoryPressureTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isMemoryPressureTriggered_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlayheadWithinRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isPlayheadWithinRange_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsStallEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isStallEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsVideoAdaptationPresentInPeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isVideoAdaptationPresentInPeriod_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLastSegmentInfoBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->getLastSegmentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLastSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLiveSegmentDelaySeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->liveSegmentDelaySeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinSegmentBufferMpd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->minSegmentBufferMpd_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRebufferingGoalSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->rebufferingGoalSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getStreamBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamFormat()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamFormatValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchIntervalSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->switchIntervalSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeLapsedFromRecentAbrdecisionMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeLapsedFromRecentStreamChangeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentStreamChangeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasLastSegmentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

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
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOuterClass;->internal_static_client_player_model_PlayerAdditionalInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
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

    .line 70
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 71
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getAssetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$400(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLiveStream()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsLiveStream(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$600(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getStreamFormatValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setStreamFormatValue(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->hasLastSegmentInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeLastSegmentInfo(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLpd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLpd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsLpd(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsMemoryPressureTriggered()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsMemoryPressureTriggered()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsMemoryPressureTriggered(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapsJumped()I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapsJumped()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setGapsJumped(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getEstimatedBandwidthKbps()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getEstimatedBandwidthKbps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getStreamBandwidthKbps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getStreamBandwidthKbps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setStreamBandwidthKbps(J)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAbrEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAbrEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsAbrEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getSwitchIntervalSeconds()I

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getSwitchIntervalSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setSwitchIntervalSeconds(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferingGoalSeconds()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferingGoalSeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setBufferingGoalSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 36
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferBehindSeconds()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferBehindSeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setBufferBehindSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 38
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsJumpLargeGaps()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsJumpLargeGaps()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsJumpLargeGaps(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getRebufferingGoalSeconds()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getRebufferingGoalSeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setRebufferingGoalSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 42
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsStallEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsStallEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsStallEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 44
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentStreamChangeMs()I

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentStreamChangeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setTimeLapsedFromRecentStreamChangeMs(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 46
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentAbrdecisionMs()I

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentAbrdecisionMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setTimeLapsedFromRecentAbrdecisionMs(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 48
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAudioAdaptationPresentInPeriod()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAudioAdaptationPresentInPeriod()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsAudioAdaptationPresentInPeriod(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 50
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsVideoAdaptationPresentInPeriod()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsVideoAdaptationPresentInPeriod()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsVideoAdaptationPresentInPeriod(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 52
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapDetectionThresholdSeconds()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapDetectionThresholdSeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setGapDetectionThresholdSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 54
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapJumpTimerTimeSeconds()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapJumpTimerTimeSeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setGapJumpTimerTimeSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 56
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLiveSegmentDelaySeconds()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLiveSegmentDelaySeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setLiveSegmentDelaySeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 58
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getMinSegmentBufferMpd()I

    move-result v0

    if-eqz v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getMinSegmentBufferMpd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setMinSegmentBufferMpd(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 60
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getCurrentPlaybackTimeSeconds()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getCurrentPlaybackTimeSeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setCurrentPlaybackTimeSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 62
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsPlayheadWithinRange()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsPlayheadWithinRange()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setIsPlayheadWithinRange(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 64
    :cond_1a
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$3000(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLastSegmentInfo(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->newBuilder(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    return-object p1
.end method

.method public setAssetUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAssetUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->assetUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBufferBehindSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferBehindSeconds_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBufferingGoalSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->bufferingGoalSeconds_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCurrentPlaybackTimeSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->currentPlaybackTimeSeconds_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->estimatedBandwidthKbps_:J

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    return-object p1
.end method

.method public setGapDetectionThresholdSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapDetectionThresholdSeconds_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGapJumpTimerTimeSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapJumpTimerTimeSeconds_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGapsJumped(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->gapsJumped_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsAbrEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAbrEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsAudioAdaptationPresentInPeriod(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isAudioAdaptationPresentInPeriod_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsJumpLargeGaps(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isJumpLargeGaps_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLiveStream(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLiveStream_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLpd(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isLpd_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsMemoryPressureTriggered(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isMemoryPressureTriggered_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPlayheadWithinRange(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isPlayheadWithinRange_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsStallEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isStallEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsVideoAdaptationPresentInPeriod(Z)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->isVideoAdaptationPresentInPeriod_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastSegmentInfo(Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLastSegmentInfo(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveSegmentDelaySeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->liveSegmentDelaySeconds_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinSegmentBufferMpd(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->minSegmentBufferMpd_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRebufferingGoalSeconds(F)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->rebufferingGoalSeconds_:F

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    return-object p1
.end method

.method public setStreamBandwidthKbps(J)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamBandwidthKbps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamFormat(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStreamFormatValue(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->streamFormat_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSwitchIntervalSeconds(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->switchIntervalSeconds_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTimeLapsedFromRecentAbrdecisionMs(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTimeLapsedFromRecentStreamChangeMs(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->timeLapsedFromRecentStreamChangeMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    return-object p1
.end method
