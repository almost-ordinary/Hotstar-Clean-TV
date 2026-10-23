.class public final Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private clipMaxDurationMs_:J

.field private dwellMs_:J

.field private loopMaxCount_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->build()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->build()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->loopMaxCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->access$402(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;I)I

    .line 5
    iget-wide v1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->dwellMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->access$502(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;J)J

    .line 6
    iget-wide v1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clipMaxDurationMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->access$602(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;J)J

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->loopMaxCount_:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->dwellMs_:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clipMaxDurationMs_:J

    return-object p0
.end method

.method public clearClipMaxDurationMs()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clipMaxDurationMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDwellMs()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->dwellMs_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    return-object p1
.end method

.method public clearLoopMaxCount()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->loopMaxCount_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClipMaxDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clipMaxDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwellMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->dwellMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoopMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->loopMaxCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getLoopMaxCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getLoopMaxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setLoopMaxCount(I)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getDwellMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getDwellMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setDwellMs(J)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getClipMaxDurationMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->getClipMaxDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setClipMaxDurationMs(J)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;->access$700(Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    return-object p1
.end method

.method public setClipMaxDurationMs(J)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->clipMaxDurationMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDwellMs(J)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->dwellMs_:J

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    return-object p1
.end method

.method public setLoopMaxCount(I)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->loopMaxCount_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig$Builder;

    return-object p1
.end method
