.class public final Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private fromDownloadsDbVersion_:I

.field private numberOfFailedContents_:I

.field private numberOfSkippedContents_:I

.field private numberOfSuccessfulContents_:I

.field private numberOfTotalContents_:I

.field private toDownloadsDbVersion_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedPropertiesOuterClass;->internal_static_client_download_properties_DownloadsMigratedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->build()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->build()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->fromDownloadsDbVersion_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$402(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->toDownloadsDbVersion_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$502(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfTotalContents_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$602(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSuccessfulContents_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$702(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;I)I

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfFailedContents_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$802(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;I)I

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSkippedContents_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$902(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;I)I

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clear()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clear()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clear()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clear()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->fromDownloadsDbVersion_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->toDownloadsDbVersion_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfTotalContents_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSuccessfulContents_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfFailedContents_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSkippedContents_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    return-object p1
.end method

.method public clearFromDownloadsDbVersion()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->fromDownloadsDbVersion_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNumberOfFailedContents()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfFailedContents_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNumberOfSkippedContents()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSkippedContents_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNumberOfSuccessfulContents()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSuccessfulContents_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNumberOfTotalContents()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfTotalContents_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    return-object p1
.end method

.method public clearToDownloadsDbVersion()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->toDownloadsDbVersion_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedPropertiesOuterClass;->internal_static_client_download_properties_DownloadsMigratedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromDownloadsDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->fromDownloadsDbVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfFailedContents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfFailedContents_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfSkippedContents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSkippedContents_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfSuccessfulContents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSuccessfulContents_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfTotalContents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfTotalContents_:I

    .line 2
    .line 3
    return v0
.end method

.method public getToDownloadsDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->toDownloadsDbVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedPropertiesOuterClass;->internal_static_client_download_properties_DownloadsMigratedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

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

    check-cast p2, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getFromDownloadsDbVersion()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getFromDownloadsDbVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setFromDownloadsDbVersion(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getToDownloadsDbVersion()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getToDownloadsDbVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setToDownloadsDbVersion(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getNumberOfTotalContents()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getNumberOfTotalContents()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setNumberOfTotalContents(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getNumberOfSuccessfulContents()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getNumberOfSuccessfulContents()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setNumberOfSuccessfulContents(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getNumberOfFailedContents()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getNumberOfFailedContents()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setNumberOfFailedContents(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getNumberOfSkippedContents()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getNumberOfSkippedContents()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setNumberOfSkippedContents(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->access$1000(Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    return-object p1
.end method

.method public setFromDownloadsDbVersion(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->fromDownloadsDbVersion_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumberOfFailedContents(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfFailedContents_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumberOfSkippedContents(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSkippedContents_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumberOfSuccessfulContents(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfSuccessfulContents_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumberOfTotalContents(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->numberOfTotalContents_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    return-object p1
.end method

.method public setToDownloadsDbVersion(I)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->toDownloadsDbVersion_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties$Builder;

    return-object p1
.end method
