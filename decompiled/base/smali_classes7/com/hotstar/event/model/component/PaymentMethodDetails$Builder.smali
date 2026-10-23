.class public final Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/PaymentMethodDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/PaymentMethodDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;",
        ">;",
        "Lcom/hotstar/event/model/component/PaymentMethodDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private eventName_:Ljava/lang/Object;

.field private eventType_:I

.field private otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;",
            "Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;",
            "Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

.field private packId_:Ljava/lang/Object;

.field private paymentMethod_:Ljava/lang/Object;

.field private paymentProcessor_:Ljava/lang/Object;

.field private paymentProvider_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

    .line 15
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/PaymentMethodDetails$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/component/PaymentMethodDetails$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOtherParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;",
            "Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;",
            "Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->getOtherParams()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->build()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->build()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/component/PaymentMethodDetails;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->buildPartial()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->buildPartial()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->buildPartial()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/component/PaymentMethodDetails;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/component/PaymentMethodDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/PaymentMethodDetails$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2202(Lcom/hotstar/event/model/component/PaymentMethodDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2302(Lcom/hotstar/event/model/component/PaymentMethodDetails;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2402(Lcom/hotstar/event/model/component/PaymentMethodDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2502(Lcom/hotstar/event/model/component/PaymentMethodDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2602(Lcom/hotstar/event/model/component/PaymentMethodDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2702(Lcom/hotstar/event/model/component/PaymentMethodDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2802(Lcom/hotstar/event/model/component/PaymentMethodDetails;Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;)Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2802(Lcom/hotstar/event/model/component/PaymentMethodDetails;Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;)Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clear()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clear()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clear()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clear()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    return-object p0

    .line 14
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEventName()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEventType()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    return-object p1
.end method

.method public clearOtherParams()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPackId()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getPackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPaymentMethod()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getPaymentMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPaymentProcessor()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getPaymentProcessor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPaymentProvider()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getPaymentProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clone()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clone()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clone()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clone()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clone()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->clone()Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/PaymentMethodDetails;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

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

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

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

.method public getEventType()Lcom/hotstar/event/model/component/PaymentMethodDetails$EventType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$EventType;->valueOf(I)Lcom/hotstar/event/model/component/PaymentMethodDetails$EventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/PaymentMethodDetails$EventType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PaymentMethodDetails$EventType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOtherParams()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

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
    check-cast v0, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOtherParamsBuilder()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->getOtherParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOtherParamsOrBuilder()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParamsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParamsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPackId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

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

.method public getPackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

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

.method public getPaymentMethod()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

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

.method public getPaymentMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

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

.method public getPaymentProcessor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

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

.method public getPaymentProcessorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

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

.method public getPaymentProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

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

.method public getPaymentProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

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

.method public hasOtherParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

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
    sget-object v0, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/PaymentMethodDetails;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/component/PaymentMethodDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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

    .line 36
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    .line 37
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/component/PaymentMethodDetails;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeFrom(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getDefaultInstance()Lcom/hotstar/event/model/component/PaymentMethodDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2200(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2300(Lcom/hotstar/event/model/component/PaymentMethodDetails;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getEventTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->setEventTypeValue(I)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2400(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2500(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getPaymentProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2600(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getPaymentProcessor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2700(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->hasOtherParams()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->getOtherParams()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeOtherParams(Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    .line 30
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$2900(Lcom/hotstar/event/model/component/PaymentMethodDetails;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOtherParams(Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;->newBuilder(Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;)Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;->mergeFrom(Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;)Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;->buildPartial()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    return-object p1
.end method

.method public setEventName(Ljava/lang/String;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEventNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEventType(Lcom/hotstar/event/model/component/PaymentMethodDetails$EventType;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$EventType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setEventTypeValue(I)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->eventType_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    return-object p1
.end method

.method public setOtherParams(Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;->build()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams$Builder;->build()Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOtherParams(Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->otherParams_:Lcom/hotstar/event/model/component/PaymentMethodDetails$OtherParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPackId(Ljava/lang/String;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPackIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->packId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPaymentMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentMethod_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPaymentProcessor(Ljava/lang/String;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPaymentProcessorBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProcessor_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPaymentProvider(Ljava/lang/String;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPaymentProviderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->paymentProvider_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/PaymentMethodDetails$Builder;

    return-object p1
.end method
