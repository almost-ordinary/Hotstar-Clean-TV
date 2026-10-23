.class public final Lcom/hotstar/bff/api/v2/WidgetWrapper;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/WidgetWrapper;

.field public static final DEFERRED_WIDGET_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final DEFER_ID_FIELD_NUMBER:I = 0x7

.field public static final DELIVERY_TYPE_FIELD_NUMBER:I = 0x4

.field public static final DYNAMIC_WIDGET_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_FIELD_NUMBER:I = 0x1

.field public static final UNIQUE_IDENTIFIER_FIELD_NUMBER:I = 0x8

.field public static final WIDGET_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile deferId_:Ljava/lang/Object;

.field private deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

.field private deliveryType_:I

.field private dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile template_:Ljava/lang/Object;

.field private uniqueIdentifier_:J

.field private widget_:Lcom/google/protobuf/Any;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/WidgetWrapper$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 10
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->uniqueIdentifier_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_c

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
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

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->uniqueIdentifier_:J

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;->toBuilder()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;

    move-result-object v5

    .line 22
    :cond_5
    invoke-static {}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;->toBuilder()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;

    move-result-object v5

    .line 27
    :cond_7
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 31
    iput v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->widget_:Lcom/google/protobuf/Any;

    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v5

    .line 36
    :cond_b
    invoke-static {}, Lcom/google/protobuf/Any;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Any;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->widget_:Lcom/google/protobuf/Any;

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {v5, v2}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 38
    invoke-virtual {v5}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->widget_:Lcom/google/protobuf/Any;

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 46
    throw p1

    .line 47
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/WidgetWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/WidgetWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/bff/api/v2/WidgetWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/bff/api/v2/WidgetWrapper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->uniqueIdentifier_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/bff/api/v2/WidgetWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->widget_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/bff/api/v2/WidgetWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/bff/api/v2/WidgetWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/bff/api/v2/WidgetWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/Widget;->internal_static_v2_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->toBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->toBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasWidget()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasWidget()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasWidget()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 91
    .line 92
    iget v3, p1, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDynamicWidgetRequest()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDynamicWidgetRequest()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDynamicWidgetRequest()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v1, 0x0

    .line 139
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDeferredWidgetRequest()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDeferredWidgetRequest()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v1, v3, :cond_a

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDeferredWidgetRequest()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    const/4 v1, 0x0

    .line 179
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v1, 0x0

    .line 198
    :goto_8
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getUniqueIdentifier()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getUniqueIdentifier()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    cmp-long v1, v3, v5

    .line 209
    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    const/4 v1, 0x0

    .line 215
    :goto_9
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    return v0

    .line 228
    :cond_f
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    return-object v0
.end method

.method public getDeferId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeferIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

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

.method public getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeferredWidgetRequestOrBuilder()Lcom/hotstar/bff/api/v2/DeferredWidgetRequestOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDeliveryType()Lcom/hotstar/bff/api/v2/WidgetDeliveryType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->valueOf(I)Lcom/hotstar/bff/api/v2/WidgetDeliveryType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/WidgetDeliveryType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDeliveryTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDynamicWidgetRequestOrBuilder()Lcom/hotstar/bff/api/v2/RefreshWidgetRequestOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplateBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->widget_:Lcom/google/protobuf/Any;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 59
    .line 60
    sget-object v2, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->STATIC:Lcom/hotstar/bff/api/v2/WidgetDeliveryType;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    iget v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferIdBytes()Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-wide v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->uniqueIdentifier_:J

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v5, v1, v3

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 145
    .line 146
    return v1
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

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

.method public getUniqueIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->uniqueIdentifier_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidget()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->widget_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWidgetOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasDeferredWidgetRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

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

.method public hasDynamicWidgetRequest()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

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

.method public hasWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->widget_:Lcom/google/protobuf/Any;

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
    .locals 4

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasWidget()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    mul-int/lit8 v3, v3, 0x25

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    iget v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDynamicWidgetRequest()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDeferredWidgetRequest()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    :cond_3
    const/4 v0, 0x7

    .line 119
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v0

    .line 132
    mul-int/lit8 v3, v3, 0x25

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    mul-int/lit8 v3, v3, 0x35

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getUniqueIdentifier()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1d

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 157
    .line 158
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/Widget;->internal_static_v2_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->newBuilderForType()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->newBuilderForType()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->newBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/WidgetWrapper$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->toBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->toBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;-><init>(Lcom/hotstar/bff/api/v2/WidgetWrapper$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;-><init>(Lcom/hotstar/bff/api/v2/WidgetWrapper$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplateBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->template_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->widget_:Lcom/google/protobuf/Any;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->id_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 46
    .line 47
    sget-object v1, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->STATIC:Lcom/hotstar/bff/api/v2/WidgetDeliveryType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deliveryType_:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferIdBytes()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->deferId_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper;->uniqueIdentifier_:J

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
