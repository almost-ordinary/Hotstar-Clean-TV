.class public final Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffsetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffsetOrBuilder;"
    }
.end annotation


# instance fields
.field private direction_:I

.field private steps_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollByOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->access$1900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->build()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->build()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->access$2102(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->steps_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->access$2202(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clear()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clear()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clear()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clear()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->steps_:I

    return-object p0
.end method

.method public clearDirection()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    return-object p1
.end method

.method public clearSteps()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->steps_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clone()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clone()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clone()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clone()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clone()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->clone()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollByOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Direction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Direction;->valueOf(I)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Direction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Direction;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Direction;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->steps_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollByOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->access$2100(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->getDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->setDirectionValue(I)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->getSteps()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->setSteps(I)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;->access$2300(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    return-object p1
.end method

.method public setDirection(Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Direction;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Direction;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDirectionValue(I)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->direction_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    return-object p1
.end method

.method public setSteps(I)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->steps_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEvent$ScrollByOffset$Builder;

    return-object p1
.end method
