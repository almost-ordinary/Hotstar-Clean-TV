.class public final Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/payments/PaymentPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/payments/PaymentProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/payments/PaymentPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cohorts_:Ljava/lang/Object;

.field private failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/payments/FailureProperties;",
            "Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;",
            "Lcom/hotstar/event/model/client/payments/FailurePropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

.field private offerStatus_:I

.field private offer_:Ljava/lang/Object;

.field private partner_:Ljava/lang/Object;

.field private paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

.field private paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;",
            "Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;",
            "Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

.field private paymentType_:I

.field private planId_:Ljava/lang/Object;

.field private source_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 7
    iput-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 8
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 20
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

    .line 23
    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

    .line 24
    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/payments/PaymentProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/payments/PaymentProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;-><init>()V

    return-void
.end method

.method private ensurePaymentInstrumentOffersIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->internal_static_client_payments_PaymentProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFailurePropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/payments/FailureProperties;",
            "Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;",
            "Lcom/hotstar/event/model/client/payments/FailurePropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPaymentTypePropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;",
            "Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;",
            "Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllPaymentInstrumentOffers(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->ensurePaymentInstrumentOffersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addPaymentInstrumentOffers(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->ensurePaymentInstrumentOffersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addPaymentInstrumentOffersBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->ensurePaymentInstrumentOffersIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/payments/PaymentProperties$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$402(Lcom/hotstar/event/model/client/payments/PaymentProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$502(Lcom/hotstar/event/model/client/payments/PaymentProperties;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$602(Lcom/hotstar/event/model/client/payments/PaymentProperties;Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$602(Lcom/hotstar/event/model/client/payments/PaymentProperties;Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$702(Lcom/hotstar/event/model/client/payments/PaymentProperties;Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/FailureProperties;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/payments/FailureProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$702(Lcom/hotstar/event/model/client/payments/PaymentProperties;Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 12
    :goto_1
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$802(Lcom/hotstar/event/model/client/payments/PaymentProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$902(Lcom/hotstar/event/model/client/payments/PaymentProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1002(Lcom/hotstar/event/model/client/payments/PaymentProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1102(Lcom/hotstar/event/model/client/payments/PaymentProperties;I)I

    .line 19
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1202(Lcom/hotstar/event/model/client/payments/PaymentProperties;I)I

    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1302(Lcom/hotstar/event/model/client/payments/PaymentProperties;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1402(Lcom/hotstar/event/model/client/payments/PaymentProperties;I)I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clear()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clear()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clear()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clear()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    .line 8
    iget-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    iput-object v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 11
    iput-object v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 13
    iput-object v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 15
    iput-object v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 17
    iget v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

    .line 21
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCohorts()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getCohorts()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFailureProperties()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    return-object p1
.end method

.method public clearOffer()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getOffer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOfferStatus()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    return-object p1
.end method

.method public clearPartner()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPartner()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPaymentInstrumentOffers()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPaymentType()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlanId()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPlanId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSource()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clone()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clone()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clone()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clone()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clone()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->clone()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCohorts()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

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

.method public getCohortsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->internal_static_client_payments_PaymentProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/payments/FailureProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/FailureProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFailurePropertiesBuilder()Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->getFailurePropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFailurePropertiesOrBuilder()Lcom/hotstar/event/model/client/payments/FailurePropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/payments/FailurePropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/payments/FailureProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOffer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

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

.method public getOfferBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

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

.method public getOfferStatus()Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;->valueOf(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;->UNRECOGNIZED:Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOfferStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

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

.method public getPartnerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

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

.method public getPaymentInstrumentOffers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPaymentInstrumentOffersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPaymentInstrumentOffersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaymentInstrumentOffersList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPaymentInstrumentOffersList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->getPaymentInstrumentOffersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentType()Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;->valueOf(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPaymentTypePropertiesBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->getPaymentTypePropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPaymentTypePropertiesOrBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPaymentTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

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

.method public getPlanIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

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

.method public getSource()Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;->valueOf(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;->UNRECOGNIZED:Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFailureProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

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

.method public hasPaymentTypeProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->internal_static_client_payments_PaymentProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

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

.method public mergeFailureProperties(Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/payments/FailureProperties;->newBuilder(Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/payments/PaymentProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
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

    .line 46
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 47
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$400(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$500(Lcom/hotstar/event/model/client/payments/PaymentProperties;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setPaymentTypeValue(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasPaymentTypeProperties()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergePaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasFailureProperties()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFailureProperties(Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$800(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$800(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 23
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->ensurePaymentInstrumentOffersIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$800(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPartner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$900(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getOffer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1000(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1100(Lcom/hotstar/event/model/client/payments/PaymentProperties;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getOfferStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setOfferStatusValue(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 35
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1200(Lcom/hotstar/event/model/client/payments/PaymentProperties;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setSourceValue(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getCohorts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1300(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1500(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->newBuilder(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    return-object p1
.end method

.method public setCohorts(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCohortsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->cohorts_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFailureProperties(Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/FailureProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/FailureProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFailureProperties(Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failurePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    return-object p1
.end method

.method public setOffer(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setOfferBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offer_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOfferStatus(Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOfferStatusValue(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->offerStatus_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPartner(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPartnerBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->partner_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPaymentInstrumentOffers(ILjava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->ensurePaymentInstrumentOffersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPaymentType(Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPaymentTypeValue(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->paymentType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlanId(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlanIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->planId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    return-object p1
.end method

.method public setSource(Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceValue(I)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->source_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    return-object p1
.end method
