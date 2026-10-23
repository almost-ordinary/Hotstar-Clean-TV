.class public final Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private reason_:I

.field private threshold_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardPropertiesOuterClass;->internal_static_client_usersignals_properties_EvictingContentRatingCardProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->build()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->build()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$1;)V

    .line 4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->threshold_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->access$402(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;J)J

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->access$502(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clear()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clear()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clear()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clear()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->threshold_:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    return-object p1
.end method

.method public clearReason()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearThreshold()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->threshold_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clone()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clone()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clone()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clone()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clone()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->clone()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardPropertiesOuterClass;->internal_static_client_usersignals_properties_EvictingContentRatingCardProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Lcom/hotstar/event/model/client/usersignals/properties/EvictionReason;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictionReason;->valueOf(I)Lcom/hotstar/event/model/client/usersignals/properties/EvictionReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/usersignals/properties/EvictionReason;->UNRECOGNIZED:Lcom/hotstar/event/model/client/usersignals/properties/EvictionReason;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->threshold_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardPropertiesOuterClass;->internal_static_client_usersignals_properties_EvictingContentRatingCardProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
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

    .line 21
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->getThreshold()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->getThreshold()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->setThreshold(J)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->access$500(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->getReasonValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->setReasonValue(I)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->access$600(Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    return-object p1
.end method

.method public setReason(Lcom/hotstar/event/model/client/usersignals/properties/EvictionReason;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictionReason;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setReasonValue(I)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->reason_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    return-object p1
.end method

.method public setThreshold(J)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->threshold_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties$Builder;

    return-object p1
.end method
