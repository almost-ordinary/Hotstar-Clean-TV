.class public final Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private additionalDetails_:Ljava/lang/Object;

.field private availableDeviceCount_:I

.field private castingConnectionState_:I

.field private disconnectReason_:I

.field private errorCode_:Ljava/lang/Object;

.field private initiationSource_:I

.field private requestedCastAppId_:Ljava/lang/Object;

.field private selectedDeviceMeta_:Ljava/lang/Object;

.field private selectedDeviceName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

    .line 16
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

    .line 20
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatus;->internal_static_client_chromecast_ReceivedCastingConnectionStatusProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->build()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->build()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$402(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$502(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$602(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->availableDeviceCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$702(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$802(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$902(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1002(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1102(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;I)I

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1202(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clear()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clear()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clear()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clear()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->availableDeviceCount_:I

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAdditionalDetails()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getAdditionalDetails()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAvailableDeviceCount()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->availableDeviceCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCastingConnectionState()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDisconnectReason()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearErrorCode()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    return-object p1
.end method

.method public clearInitiationSource()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    return-object p1
.end method

.method public clearRequestedCastAppId()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getRequestedCastAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSelectedDeviceMeta()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getSelectedDeviceMeta()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSelectedDeviceName()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getSelectedDeviceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clone()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clone()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clone()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clone()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clone()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->clone()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalDetails()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

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

.method public getAdditionalDetailsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

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

.method public getAvailableDeviceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->availableDeviceCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCastingConnectionState()Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;->valueOf(I)Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;->UNRECOGNIZED:Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCastingConnectionStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatus;->internal_static_client_chromecast_ReceivedCastingConnectionStatusProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisconnectReason()Lcom/hotstar/event/model/client/chromecast/CastingDisconnectionReason;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/chromecast/CastingDisconnectionReason;->valueOf(I)Lcom/hotstar/event/model/client/chromecast/CastingDisconnectionReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/CastingDisconnectionReason;->UNRECOGNIZED:Lcom/hotstar/event/model/client/chromecast/CastingDisconnectionReason;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDisconnectReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

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

.method public getInitiationSource()Lcom/hotstar/event/model/client/chromecast/CastInitiationSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/chromecast/CastInitiationSource;->valueOf(I)Lcom/hotstar/event/model/client/chromecast/CastInitiationSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/CastInitiationSource;->UNRECOGNIZED:Lcom/hotstar/event/model/client/chromecast/CastInitiationSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiationSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestedCastAppId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

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

.method public getRequestedCastAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

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

.method public getSelectedDeviceMeta()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

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

.method public getSelectedDeviceMetaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

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

.method public getSelectedDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

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

.method public getSelectedDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatus;->internal_static_client_chromecast_ReceivedCastingConnectionStatusProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
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

    .line 40
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$400(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getCastingConnectionStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setCastingConnectionStateValue(I)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getAdditionalDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$500(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$600(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getInitiationSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setInitiationSourceValue(I)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getAvailableDeviceCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getAvailableDeviceCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setAvailableDeviceCount(I)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getSelectedDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$800(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getSelectedDeviceMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$900(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1000(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1100(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDisconnectReasonValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setDisconnectReasonValue(I)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getRequestedCastAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1200(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1300(Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    return-object p1
.end method

.method public setAdditionalDetails(Ljava/lang/String;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAdditionalDetailsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->additionalDetails_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAvailableDeviceCount(I)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->availableDeviceCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCastingConnectionState(Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCastingConnectionStateValue(I)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->castingConnectionState_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDisconnectReason(Lcom/hotstar/event/model/client/chromecast/CastingDisconnectionReason;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/CastingDisconnectionReason;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDisconnectReasonValue(I)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->disconnectReason_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->errorCode_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    return-object p1
.end method

.method public setInitiationSource(Lcom/hotstar/event/model/client/chromecast/CastInitiationSource;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/CastInitiationSource;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiationSourceValue(I)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->initiationSource_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    return-object p1
.end method

.method public setRequestedCastAppId(Ljava/lang/String;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRequestedCastAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->requestedCastAppId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSelectedDeviceMeta(Ljava/lang/String;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSelectedDeviceMetaBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceMeta_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSelectedDeviceName(Ljava/lang/String;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSelectedDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->selectedDeviceName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    return-object p1
.end method
