.class public final Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;",
        ">;",
        "Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private maxAgeMs_:J

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/CommsHeadline$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/CommsHeadline$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/CommsHeadline;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->access$8200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
    .locals 3

    .line 3
    new-instance v0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/CommsHeadline$1;)V

    .line 4
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->access$8402(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->maxAgeMs_:J

    invoke-static {v0, v1, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->access$8502(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;J)J

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clear()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clear()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clear()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clear()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->maxAgeMs_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    return-object p1
.end method

.method public clearMaxAgeMs()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->maxAgeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    return-object p1
.end method

.method public clearUrl()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
    .locals 1

    .line 3
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/CommsHeadline;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMaxAgeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->maxAgeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

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

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

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
    invoke-static {}, Lwidget/CommsHeadline;->access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 6
    .line 7
    const-class v2, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->access$8700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
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

    .line 22
    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    .line 23
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->access$8400(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getMaxAgeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getMaxAgeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->setMaxAgeMs(J)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    .line 16
    :cond_2
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->access$8600(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    return-object p1
.end method

.method public setMaxAgeMs(J)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->maxAgeMs_:J

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
    invoke-virtual {p0, p1, p2, p3}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->access$8800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
