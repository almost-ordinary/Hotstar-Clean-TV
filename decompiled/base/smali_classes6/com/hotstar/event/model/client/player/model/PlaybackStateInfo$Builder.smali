.class public final Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private audioDecoder_:Ljava/lang/Object;

.field private audioLangCode_:Ljava/lang/Object;

.field private audioLanguage_:Ljava/lang/Object;

.field private captionsEnabled_:Z

.field private captionsLangCode_:Ljava/lang/Object;

.field private captionsLanguage_:Ljava/lang/Object;

.field private currentResolutionPx_:I

.field private currentVideoBitrateBps_:I

.field private currentVideoPositionMs_:I

.field private isBuffering_:Z

.field private selectedVideoQuality_:I

.field private videoDecoderHardwareAccelerated_:I

.field private videoDecoder_:Ljava/lang/Object;

.field private volumePercent_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

    .line 21
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

    .line 22
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->internal_static_client_player_model_PlaybackStateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$402(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$502(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$602(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Z)Z

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$702(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$802(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoPositionMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$902(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->volumePercent_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1002(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentResolutionPx_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1102(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoBitrateBps_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1202(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I

    .line 13
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->isBuffering_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1302(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Z)Z

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1402(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1502(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1602(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I

    .line 17
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1702(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsEnabled_:Z

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoPositionMs_:I

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->volumePercent_:I

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentResolutionPx_:I

    .line 14
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoBitrateBps_:I

    .line 15
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->isBuffering_:Z

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 18
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

    return-object p0
.end method

.method public clearAudioDecoder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioDecoder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAudioLangCode()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLangCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAudioLanguage()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCaptionsEnabled()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCaptionsLangCode()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLangCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCaptionsLanguage()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCurrentResolutionPx()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentResolutionPx_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCurrentVideoBitrateBps()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoBitrateBps_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCurrentVideoPositionMs()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoPositionMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    return-object p1
.end method

.method public clearIsBuffering()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->isBuffering_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    return-object p1
.end method

.method public clearSelectedVideoQuality()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoDecoder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVideoDecoder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVideoDecoderHardwareAccelerated()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVolumePercent()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->volumePercent_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDecoder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

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

.method public getCaptionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCaptionsLangCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

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

.method public getCaptionsLangCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

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

.method public getCaptionsLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

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

.method public getCaptionsLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

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

.method public getCurrentResolutionPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentResolutionPx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentVideoBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoBitrateBps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentVideoPositionMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoPositionMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->internal_static_client_player_model_PlaybackStateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->isBuffering_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedVideoQuality()Lcom/hotstar/event/model/client/player/model/VideoQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

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

.method public getSelectedVideoQualityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDecoder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->volumePercent_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->internal_static_client_player_model_PlaybackStateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

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

    check-cast p2, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 52
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLangCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$400(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLangCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$500(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCaptionsEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$700(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$800(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoPositionMs()I

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoPositionMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCurrentVideoPositionMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVolumePercent()I

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVolumePercent()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setVolumePercent(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentResolutionPx()I

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentResolutionPx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCurrentResolutionPx(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoBitrateBps()I

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoBitrateBps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCurrentVideoBitrateBps(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getIsBuffering()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getIsBuffering()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setIsBuffering(Z)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioDecoder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1400(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVideoDecoder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1500(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_c
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1600(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getSelectedVideoQualityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setSelectedVideoQualityValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 43
    :cond_d
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1700(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVideoDecoderHardwareAcceleratedValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setVideoDecoderHardwareAcceleratedValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 45
    :cond_e
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$1800(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    return-object p1
.end method

.method public setAudioDecoder(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAudioDecoderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioDecoder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAudioLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAudioLangCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLangCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAudioLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAudioLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->audioLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCaptionsEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCaptionsLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCaptionsLangCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLangCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCaptionsLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCaptionsLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->captionsLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCurrentResolutionPx(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentResolutionPx_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCurrentVideoBitrateBps(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoBitrateBps_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCurrentVideoPositionMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->currentVideoPositionMs_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    return-object p1
.end method

.method public setIsBuffering(Z)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->isBuffering_:Z

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    return-object p1
.end method

.method public setSelectedVideoQuality(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSelectedVideoQualityValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->selectedVideoQuality_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    return-object p1
.end method

.method public setVideoDecoder(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVideoDecoderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setVideoDecoderHardwareAccelerated(Lcom/hotstar/event/model/component/playback/HardwareAccelerated;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setVideoDecoderHardwareAcceleratedValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVolumePercent(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->volumePercent_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
