.class public final Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/properties/BufferProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

.field private remainingBufferAudioMs_:I

.field private remainingBufferTotalMs_:I

.field private remainingBufferVideoMs_:I

.field private totalBufferingTimeMs_:I

.field private watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 6
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 9
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/properties/BufferProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/properties/BufferProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;-><init>()V

    return-void
.end method

.method private getAdditionalInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->getAdditionalInfo()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->internal_static_client_player_properties_BufferProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/properties/BufferProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/properties/BufferProperties;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/properties/BufferProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->totalBufferingTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$402(Lcom/hotstar/event/model/client/player/properties/BufferProperties;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferVideoMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$502(Lcom/hotstar/event/model/client/player/properties/BufferProperties;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferAudioMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$602(Lcom/hotstar/event/model/client/player/properties/BufferProperties;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferTotalMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$702(Lcom/hotstar/event/model/client/player/properties/BufferProperties;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$802(Lcom/hotstar/event/model/client/player/properties/BufferProperties;Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$802(Lcom/hotstar/event/model/client/player/properties/BufferProperties;Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$902(Lcom/hotstar/event/model/client/player/properties/BufferProperties;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$902(Lcom/hotstar/event/model/client/player/properties/BufferProperties;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->totalBufferingTimeMs_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferVideoMs_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferAudioMs_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferTotalMs_:I

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdditionalInfo()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    return-object p1
.end method

.method public clearRemainingBufferAudioMs()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferAudioMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRemainingBufferTotalMs()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferTotalMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRemainingBufferVideoMs()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferVideoMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalBufferingTimeMs()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->totalBufferingTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchSessionProperties()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalInfo()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAdditionalInfoBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->getAdditionalInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAdditionalInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/BufferProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->internal_static_client_player_properties_BufferProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemainingBufferAudioMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferAudioMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemainingBufferTotalMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferTotalMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemainingBufferVideoMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferVideoMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBufferingTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->totalBufferingTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWatchSessionPropertiesBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->getWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWatchSessionPropertiesOrBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAdditionalInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

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

.method public hasWatchSessionProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->internal_static_client_player_properties_BufferProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

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

.method public mergeAdditionalInfo(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->newBuilder(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/BufferProperties;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/properties/BufferProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/BufferProperties;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/BufferProperties;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/properties/BufferProperties;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/BufferProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getTotalBufferingTimeMs()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getTotalBufferingTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setTotalBufferingTimeMs(I)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getRemainingBufferVideoMs()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getRemainingBufferVideoMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setRemainingBufferVideoMs(I)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getRemainingBufferAudioMs()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getRemainingBufferAudioMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setRemainingBufferAudioMs(I)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getRemainingBufferTotalMs()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getRemainingBufferTotalMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setRemainingBufferTotalMs(I)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->hasAdditionalInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getAdditionalInfo()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeAdditionalInfo(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->hasWatchSessionProperties()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties;->access$1000(Lcom/hotstar/event/model/client/player/properties/BufferProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    return-object p1
.end method

.method public mergeWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->newBuilder(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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

.method public setAdditionalInfo(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdditionalInfo(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->additionalInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    return-object p1
.end method

.method public setRemainingBufferAudioMs(I)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferAudioMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRemainingBufferTotalMs(I)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferTotalMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRemainingBufferVideoMs(I)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->remainingBufferVideoMs_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    return-object p1
.end method

.method public setTotalBufferingTimeMs(I)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->totalBufferingTimeMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;

    return-object p1
.end method

.method public setWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/BufferProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
