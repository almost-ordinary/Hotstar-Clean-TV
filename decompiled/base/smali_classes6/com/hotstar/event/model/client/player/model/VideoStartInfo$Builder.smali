.class public final Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/VideoStartInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/VideoStartInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bffLoadTimeMs_:I

.field private drmCertificateLoadTimeMs_:I

.field private drmKeyLoadTimeMs_:I

.field private firstAudioSegmentLoadTimeMs_:I

.field private firstInitSegmentLoadTimeMs_:I

.field private firstSubtitleFileLoadTimeMs_:I

.field private firstVideoSegmentLoadTimeMs_:I

.field private manifestLoadTimeMs_:I

.field private playbackStartBitrateBps_:I

.field private playbackStartResolutionPx_:I

.field private prerollResolutionFailureWaitTimeMs_:I

.field private prerollResolutionTimeMs_:I

.field private startUpTimeMs_:I

.field private startedWithAd_:Z

.field private startupBandwidthBps_:I

.field private totalPlayerLoadTimeMs_:I

.field private videoStartPositionMs_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->internal_static_client_player_model_VideoStartInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartResolutionPx_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$402(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartBitrateBps_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$502(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startupBandwidthBps_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$602(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->manifestLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$702(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startUpTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$802(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->totalPlayerLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$902(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->videoStartPositionMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1002(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 11
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startedWithAd_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1102(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;Z)Z

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmKeyLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1202(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstInitSegmentLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1302(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstAudioSegmentLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1402(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 15
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstVideoSegmentLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1502(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstSubtitleFileLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1602(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 17
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmCertificateLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1702(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->bffLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1802(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 19
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionFailureWaitTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$1902(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$2002(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartResolutionPx_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartBitrateBps_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startupBandwidthBps_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->manifestLoadTimeMs_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startUpTimeMs_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->totalPlayerLoadTimeMs_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->videoStartPositionMs_:I

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startedWithAd_:Z

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmKeyLoadTimeMs_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstInitSegmentLoadTimeMs_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstAudioSegmentLoadTimeMs_:I

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstVideoSegmentLoadTimeMs_:I

    .line 18
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstSubtitleFileLoadTimeMs_:I

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmCertificateLoadTimeMs_:I

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->bffLoadTimeMs_:I

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionFailureWaitTimeMs_:I

    .line 22
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionTimeMs_:I

    return-object p0
.end method

.method public clearBffLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->bffLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDrmCertificateLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmCertificateLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDrmKeyLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmKeyLoadTimeMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    return-object p1
.end method

.method public clearFirstAudioSegmentLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstAudioSegmentLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFirstInitSegmentLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstInitSegmentLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFirstSubtitleFileLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstSubtitleFileLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFirstVideoSegmentLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstVideoSegmentLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearManifestLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->manifestLoadTimeMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    return-object p1
.end method

.method public clearPlaybackStartBitrateBps()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartBitrateBps_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlaybackStartResolutionPx()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartResolutionPx_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPrerollResolutionFailureWaitTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionFailureWaitTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPrerollResolutionTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStartUpTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startUpTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStartedWithAd()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startedWithAd_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStartupBandwidthBps()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startupBandwidthBps_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalPlayerLoadTimeMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->totalPlayerLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoStartPositionMs()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->videoStartPositionMs_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBffLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->bffLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->internal_static_client_player_model_VideoStartInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrmCertificateLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmCertificateLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrmKeyLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmKeyLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstAudioSegmentLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstAudioSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstInitSegmentLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstInitSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstSubtitleFileLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstSubtitleFileLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstVideoSegmentLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstVideoSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getManifestLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->manifestLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackStartBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartBitrateBps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackStartResolutionPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartResolutionPx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerollResolutionFailureWaitTimeMs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionFailureWaitTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerollResolutionTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartUpTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startUpTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartedWithAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startedWithAd_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartupBandwidthBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startupBandwidthBps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalPlayerLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->totalPlayerLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoStartPositionMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->videoStartPositionMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->internal_static_client_player_model_VideoStartInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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

    .line 51
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 52
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartResolutionPx()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartResolutionPx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setPlaybackStartResolutionPx(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartBitrateBps()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartBitrateBps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setPlaybackStartBitrateBps(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartupBandwidthBps()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartupBandwidthBps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setStartupBandwidthBps(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getManifestLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getManifestLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setManifestLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartUpTimeMs()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartUpTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setStartUpTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getTotalPlayerLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getTotalPlayerLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setTotalPlayerLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getVideoStartPositionMs()I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getVideoStartPositionMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setVideoStartPositionMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartedWithAd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartedWithAd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setStartedWithAd(Z)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmKeyLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmKeyLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setDrmKeyLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstInitSegmentLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstInitSegmentLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setFirstInitSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstAudioSegmentLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstAudioSegmentLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setFirstAudioSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstVideoSegmentLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstVideoSegmentLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setFirstVideoSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstSubtitleFileLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstSubtitleFileLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setFirstSubtitleFileLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmCertificateLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmCertificateLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setDrmCertificateLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getBffLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getBffLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setBffLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionFailureWaitTimeMs()I

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionFailureWaitTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setPrerollResolutionFailureWaitTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionTimeMs()I

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setPrerollResolutionTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 45
    :cond_11
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->access$2100(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    return-object p1
.end method

.method public setBffLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->bffLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDrmCertificateLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmCertificateLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDrmKeyLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->drmKeyLoadTimeMs_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    return-object p1
.end method

.method public setFirstAudioSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstAudioSegmentLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFirstInitSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstInitSegmentLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFirstSubtitleFileLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstSubtitleFileLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFirstVideoSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->firstVideoSegmentLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setManifestLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->manifestLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackStartBitrateBps(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartBitrateBps_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackStartResolutionPx(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->playbackStartResolutionPx_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPrerollResolutionFailureWaitTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionFailureWaitTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPrerollResolutionTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->prerollResolutionTimeMs_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    return-object p1
.end method

.method public setStartUpTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startUpTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartedWithAd(Z)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startedWithAd_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartupBandwidthBps(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->startupBandwidthBps_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalPlayerLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->totalPlayerLoadTimeMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    return-object p1
.end method

.method public setVideoStartPositionMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->videoStartPositionMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
