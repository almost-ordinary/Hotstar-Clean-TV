.class public final Lcom/hotstar/event/model/client/payments/PaymentProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/payments/PaymentPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;,
        Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;,
        Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;,
        Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;
    }
.end annotation


# static fields
.field public static final COHORTS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/payments/PaymentProperties;

.field public static final FAILURE_PROPERTIES_FIELD_NUMBER:I = 0x4

.field public static final OFFER_FIELD_NUMBER:I = 0x7

.field public static final OFFER_STATUS_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/payments/PaymentProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_FIELD_NUMBER:I = 0x6

.field public static final PAYMENT_INSTRUMENT_OFFERS_FIELD_NUMBER:I = 0x5

.field public static final PAYMENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PAYMENT_TYPE_PROPERTIES_FIELD_NUMBER:I = 0x3

.field public static final PLAN_ID_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile cohorts_:Ljava/lang/Object;

.field private failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

.field private memoizedIsInitialized:B

.field private offerStatus_:I

.field private volatile offer_:Ljava/lang/Object;

.field private volatile partner_:Ljava/lang/Object;

.field private paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

.field private paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

.field private paymentType_:I

.field private volatile planId_:Ljava/lang/Object;

.field private source_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 9
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 21
    iput-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 23
    iput v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    goto :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 25
    iput v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    goto :goto_0

    .line 26
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_1

    .line 31
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    const/16 v2, 0x10

    .line 32
    :cond_1
    iget-object v5, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/payments/FailureProperties;->toBuilder()Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;

    move-result-object v6

    .line 35
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/payments/FailureProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/payments/FailureProperties;

    iput-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v6, v4}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;

    .line 37
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/payments/FailureProperties;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    goto :goto_0

    .line 38
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->toBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    move-result-object v6

    .line 40
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    iput-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    if-eqz v6, :cond_0

    .line 41
    invoke-virtual {v6, v4}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 42
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    goto/16 :goto_0

    .line 43
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 44
    iput v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    goto/16 :goto_0

    .line 45
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 48
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_4

    .line 50
    iget-object p2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 53
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_6

    .line 54
    iget-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 55
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/payments/PaymentProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/payments/PaymentProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/payments/PaymentProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/payments/PaymentProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/payments/PaymentProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/payments/PaymentProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/payments/PaymentProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/payments/PaymentProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/payments/PaymentProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/payments/PaymentProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/payments/PaymentProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/payments/PaymentProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/payments/PaymentProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/payments/PaymentProperties;Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/payments/PaymentProperties;Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/FailureProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/payments/PaymentProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/payments/PaymentProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->internal_static_client_payments_PaymentProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/payments/PaymentProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->toBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/payments/PaymentProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->toBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/payments/PaymentProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPlanId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPlanId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 32
    .line 33
    iget v3, p1, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasPaymentTypeProperties()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasPaymentTypeProperties()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasPaymentTypeProperties()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasFailureProperties()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasFailureProperties()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasFailureProperties()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/payments/FailureProperties;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentInstrumentOffersList()Lcom/google/protobuf/ProtocolStringList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentInstrumentOffersList()Lcom/google/protobuf/ProtocolStringList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v1, 0x0

    .line 134
    :goto_4
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPartner()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPartner()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v1, 0x0

    .line 153
    :goto_5
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getOffer()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getOffer()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const/4 v1, 0x0

    .line 172
    :goto_6
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 175
    .line 176
    iget v3, p1, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 177
    .line 178
    if-ne v1, v3, :cond_b

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    const/4 v1, 0x0

    .line 183
    :goto_7
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 186
    .line 187
    iget v3, p1, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 188
    .line 189
    if-ne v1, v3, :cond_c

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v1, 0x0

    .line 194
    :goto_8
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getCohorts()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getCohorts()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    const/4 v1, 0x0

    .line 213
    :goto_9
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    return v0

    .line 226
    :cond_e
    return v2
.end method

.method public getCohorts()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCohortsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/payments/PaymentProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/payments/PaymentProperties;

    return-object v0
.end method

.method public getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/payments/FailureProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFailurePropertiesOrBuilder()Lcom/hotstar/event/model/client/payments/FailurePropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOffer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOfferBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/payments/PaymentProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPartnerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getPaymentInstrumentOffersList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentInstrumentOffersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentType()Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaymentTypePropertiesOrBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPaymentTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlanIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

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

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPlanIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;->PAYMENT_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentInstrumentOffersList()Lcom/google/protobuf/ProtocolStringList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPartnerBytes()Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    iget-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getOfferBytes()Lcom/google/protobuf/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    iget-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 138
    .line 139
    sget-object v2, Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;->OFFER_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;->getNumber()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v0, v2, :cond_8

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    iget v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 157
    .line 158
    sget-object v2, Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;->SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;->getNumber()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v0, v2, :cond_9

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    iget v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getCohortsBytes()Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    iget-object v2, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v0, v1

    .line 201
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 202
    .line 203
    return v0
.end method

.method public getSource()Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFailureProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPaymentTypeProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPlanId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasPaymentTypeProperties()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->hasFailureProperties()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/payments/FailureProperties;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentInstrumentOffersCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentInstrumentOffersList()Lcom/google/protobuf/ProtocolStringList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    :cond_3
    const/4 v0, 0x6

    .line 105
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPartner()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    mul-int/lit8 v3, v3, 0x25

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x7

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getOffer()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v0, v0, 0x25

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x35

    .line 138
    .line 139
    iget v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v3, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getCohorts()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1d

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 174
    .line 175
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilderForType()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilderForType()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/payments/PaymentProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->toBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->toBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/payments/PaymentProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;-><init>(Lcom/hotstar/event/model/client/payments/PaymentProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;-><init>(Lcom/hotstar/event/model/client/payments/PaymentProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/payments/PaymentProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPlanIdBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->planId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;->PAYMENT_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentType_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentTypeProperties_:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->failureProperties_:Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->paymentInstrumentOffers_:Lcom/google/protobuf/LazyStringList;

    .line 69
    .line 70
    move v5, v2

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v3, p1

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getPartnerBytes()Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->partner_:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getOfferBytes()Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offer_:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 111
    .line 112
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;->OFFER_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq p1, v0, :cond_7

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->offerStatus_:I

    .line 123
    .line 124
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget p1, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 128
    .line 129
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;->SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;->getNumber()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq p1, v0, :cond_8

    .line 136
    .line 137
    const/16 p1, 0x9

    .line 138
    .line 139
    iget v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->source_:I

    .line 140
    .line 141
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getCohortsBytes()Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    const/16 p1, 0xa

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hotstar/event/model/client/payments/PaymentProperties;->cohorts_:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
