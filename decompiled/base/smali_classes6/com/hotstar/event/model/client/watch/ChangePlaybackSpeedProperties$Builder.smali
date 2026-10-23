.class public final Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private newSpeed_:F

.field private playerOrientation_:I

.field private playerVersion_:Ljava/lang/Object;

.field private previousSpeed_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeed;->internal_static_client_watch_ChangePlaybackSpeedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->previousSpeed_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$402(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;F)F

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->newSpeed_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$502(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;F)F

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$602(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;I)I

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$702(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->previousSpeed_:F

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->newSpeed_:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    return-object p1
.end method

.method public clearNewSpeed()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->newSpeed_:F

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    return-object p1
.end method

.method public clearPlayerOrientation()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerVersion()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreviousSpeed()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->previousSpeed_:F

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeed;->internal_static_client_watch_ChangePlaybackSpeedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->newSpeed_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerOrientation()Lcom/hotstar/event/model/client/Orientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/Orientation;->valueOf(I)Lcom/hotstar/event/model/client/Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/Orientation;->UNRECOGNIZED:Lcom/hotstar/event/model/client/Orientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getPreviousSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->previousSpeed_:F

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeed;->internal_static_client_watch_ChangePlaybackSpeedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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

    .line 26
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    .line 27
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getPreviousSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getPreviousSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setPreviousSpeed(F)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getNewSpeed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getNewSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setNewSpeed(F)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$600(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getPlayerOrientationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setPlayerOrientationValue(I)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$700(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$800(Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    return-object p1
.end method

.method public setNewSpeed(F)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->newSpeed_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerOrientation(Lcom/hotstar/event/model/client/Orientation;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/Orientation;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayerOrientationValue(I)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerOrientation_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->access$1000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreviousSpeed(F)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->previousSpeed_:F

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties$Builder;

    return-object p1
.end method
