.class public final Lbase/DataBindMechanism$SubscribeToCentralStore;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbase/DataBindMechanism$SubscribeToCentralStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbase/DataBindMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeToCentralStore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbase/DataBindMechanism$SubscribeToCentralStore;

.field public static final DELAY_MS_FIELD_NUMBER:I = 0x7

.field public static final HTTP_REQUEST_COMMONS_FIELD_NUMBER:I = 0x5

.field public static final INITIAL_POLL_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final MAX_RETRY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbase/DataBindMechanism$SubscribeToCentralStore;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLLING_FREQUENCY_MILLISEC_FIELD_NUMBER:I = 0x3

.field public static final POLL_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final URL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private delayMs_:J

.field private httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

.field private initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

.field private maxRetryCount_:I

.field private memoizedIsInitialized:B

.field private namespace_:I

.field private pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

.field private pollingFrequencyMillisec_:J

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$SubscribeToCentralStore;

    .line 7
    .line 8
    new-instance v0, Lbase/DataBindMechanism$SubscribeToCentralStore$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollingFrequencyMillisec_:J

    .line 10
    iput v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->maxRetryCount_:I

    .line 11
    iput-wide v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->delayMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;-><init>()V

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

    const/16 v4, 0x10

    if-eq v2, v4, :cond_b

    const/16 v4, 0x18

    if-eq v2, v4, :cond_a

    const/16 v4, 0x20

    if-eq v2, v4, :cond_9

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x38

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

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
    iget-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lbase/DataBindMechanism$PollConfiguration;->toBuilder()Lbase/DataBindMechanism$PollConfiguration$Builder;

    move-result-object v5

    .line 19
    :cond_3
    invoke-static {}, Lbase/DataBindMechanism$PollConfiguration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbase/DataBindMechanism$PollConfiguration;

    iput-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lbase/DataBindMechanism$PollConfiguration$Builder;->mergeFrom(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration$Builder;

    .line 21
    invoke-virtual {v5}, Lbase/DataBindMechanism$PollConfiguration$Builder;->buildPartial()Lbase/DataBindMechanism$PollConfiguration;

    move-result-object v2

    iput-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->delayMs_:J

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Lbase/DataBindMechanism$PollConfiguration;->toBuilder()Lbase/DataBindMechanism$PollConfiguration$Builder;

    move-result-object v5

    .line 25
    :cond_6
    invoke-static {}, Lbase/DataBindMechanism$PollConfiguration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbase/DataBindMechanism$PollConfiguration;

    iput-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lbase/DataBindMechanism$PollConfiguration$Builder;->mergeFrom(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration$Builder;

    .line 27
    invoke-virtual {v5}, Lbase/DataBindMechanism$PollConfiguration$Builder;->buildPartial()Lbase/DataBindMechanism$PollConfiguration;

    move-result-object v2

    iput-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->toBuilder()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;

    move-result-object v5

    .line 30
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    iput-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    move-result-object v2

    iput-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->maxRetryCount_:I

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollingFrequencyMillisec_:J

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 36
    iput v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 44
    throw p1

    .line 45
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lbase/DataBindMechanism$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lbase/DataBindMechanism$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lbase/DataBindMechanism$SubscribeToCentralStore;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->delayMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lbase/DataBindMechanism$SubscribeToCentralStore;Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lbase/DataBindMechanism$SubscribeToCentralStore;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lbase/DataBindMechanism$SubscribeToCentralStore;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lbase/DataBindMechanism$SubscribeToCentralStore;)I
    .locals 0

    .line 1
    iget p0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lbase/DataBindMechanism$SubscribeToCentralStore;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lbase/DataBindMechanism$SubscribeToCentralStore;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollingFrequencyMillisec_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lbase/DataBindMechanism$SubscribeToCentralStore;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->maxRetryCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lbase/DataBindMechanism$SubscribeToCentralStore;Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lbase/DataBindMechanism$SubscribeToCentralStore;Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$SubscribeToCentralStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanismOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$SubscribeToCentralStore;

    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->toBuilder()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$SubscribeToCentralStore;

    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->toBuilder()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 3
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 3
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 4
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 11
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 13
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 7
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 9
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 2
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom([B)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 5
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 6
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbase/DataBindMechanism$SubscribeToCentralStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lbase/DataBindMechanism$SubscribeToCentralStore;

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
    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getUrl()Ljava/lang/String;

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
    iget v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 32
    .line 33
    iget v3, p1, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollingFrequencyMillisec()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollingFrequencyMillisec()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getMaxRetryCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getMaxRetryCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasHttpRequestCommons()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasHttpRequestCommons()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasHttpRequestCommons()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasPollConfig()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasPollConfig()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_2
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasPollConfig()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lbase/DataBindMechanism$PollConfiguration;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v1, 0x0

    .line 137
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDelayMs()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDelayMs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v1, 0x0

    .line 154
    :goto_4
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasInitialPollConfig()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasInitialPollConfig()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v1, v3, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/4 v1, 0x0

    .line 169
    :goto_5
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasInitialPollConfig()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lbase/DataBindMechanism$PollConfiguration;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    return v0

    .line 207
    :cond_c
    return v2
.end method

.method public getDefaultInstanceForType()Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 3
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$SubscribeToCentralStore;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDefaultInstanceForType()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDefaultInstanceForType()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public getDelayMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->delayMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHttpRequestCommonsOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbase/DataBindMechanism$PollConfiguration;->getDefaultInstance()Lbase/DataBindMechanism$PollConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInitialPollConfigOrBuilder()Lbase/DataBindMechanism$PollConfigurationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->maxRetryCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNamespace()Lbase/DataBindMechanism$NameSpace;
    .locals 1

    .line 1
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 2
    .line 3
    invoke-static {v0}, Lbase/DataBindMechanism$NameSpace;->valueOf(I)Lbase/DataBindMechanism$NameSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbase/DataBindMechanism$NameSpace;->UNRECOGNIZED:Lbase/DataBindMechanism$NameSpace;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNamespaceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

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
            "Lbase/DataBindMechanism$SubscribeToCentralStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollConfig()Lbase/DataBindMechanism$PollConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbase/DataBindMechanism$PollConfiguration;->getDefaultInstance()Lbase/DataBindMechanism$PollConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPollConfigOrBuilder()Lbase/DataBindMechanism$PollConfigurationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPollingFrequencyMillisec()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollingFrequencyMillisec_:J

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

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
    iget v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 27
    .line 28
    sget-object v2, Lbase/DataBindMechanism$NameSpace;->UNKNOWN:Lbase/DataBindMechanism$NameSpace;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbase/DataBindMechanism$NameSpace;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-wide v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollingFrequencyMillisec_:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->maxRetryCount_:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-wide v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->delayMs_:J

    .line 97
    .line 98
    cmp-long v5, v1, v3

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 131
    .line 132
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

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

.method public hasHttpRequestCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

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

.method public hasInitialPollConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

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

.method public hasPollConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

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
    invoke-static {}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getUrl()Ljava/lang/String;

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
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollingFrequencyMillisec()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    mul-int/lit8 v3, v3, 0x25

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getMaxRetryCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasHttpRequestCommons()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    :cond_1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasPollConfig()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lbase/DataBindMechanism$PollConfiguration;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v0, v3

    .line 108
    :cond_2
    const/4 v3, 0x7

    .line 109
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDelayMs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v0

    .line 122
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasInitialPollConfig()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lbase/DataBindMechanism$PollConfiguration;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int v3, v1, v0

    .line 143
    .line 144
    :cond_3
    mul-int/lit8 v3, v3, 0x1d

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v3

    .line 153
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 154
    .line 155
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lbase/DataBindMechanismOuterClass;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lbase/DataBindMechanism$SubscribeToCentralStore;

    .line 4
    .line 5
    const-class v2, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

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
    iget-byte v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lbase/DataBindMechanism$SubscribeToCentralStore;->newBuilder()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 2

    .line 5
    new-instance v0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lbase/DataBindMechanism$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->newBuilderForType()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->newBuilderForType()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbase/DataBindMechanism$SubscribeToCentralStore;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$SubscribeToCentralStore;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    invoke-direct {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;-><init>(Lbase/DataBindMechanism$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    invoke-direct {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;-><init>(Lbase/DataBindMechanism$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->toBuilder()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->toBuilder()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->url_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 18
    .line 19
    sget-object v1, Lbase/DataBindMechanism$NameSpace;->UNKNOWN:Lbase/DataBindMechanism$NameSpace;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbase/DataBindMechanism$NameSpace;->getNumber()I

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
    iget v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->namespace_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollingFrequencyMillisec_:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->maxRetryCount_:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-wide v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->delayMs_:J

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
