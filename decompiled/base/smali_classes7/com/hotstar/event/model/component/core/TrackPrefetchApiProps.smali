.class public final Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;
    }
.end annotation


# static fields
.field public static final CACHE_CREATED_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final CACHE_EXPIRY_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final CACHE_VALIDITY_LEFT_TIME_MS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

.field public static final IS_PREFETCH_API_ALLOWED_FIELD_NUMBER:I = 0x3

.field public static final IS_PREFETCH_API_TRIGGERED_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCH_API_STATE_FIELD_NUMBER:I = 0x1

.field public static final PREFETCH_PAGE_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private cacheCreatedTimeMs_:J

.field private cacheExpiryTimeMs_:J

.field private cacheValidityLeftTimeMs_:J

.field private isPrefetchApiAllowed_:Z

.field private isPrefetchApiTriggered_:Z

.field private memoizedIsInitialized:B

.field private prefetchApiState_:I

.field private volatile prefetchPageType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiAllowed_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiTriggered_:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheExpiryTimeMs_:J

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheCreatedTimeMs_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheValidityLeftTimeMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x18

    if-eq v2, v4, :cond_6

    const/16 v4, 0x20

    if-eq v2, v4, :cond_5

    const/16 v4, 0x28

    if-eq v2, v4, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    if-eq v2, v4, :cond_2

    .line 18
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheValidityLeftTimeMs_:J

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheCreatedTimeMs_:J

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheExpiryTimeMs_:J

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiTriggered_:Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiAllowed_:Z

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 27
    iput v2, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheValidityLeftTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiAllowed_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiTriggered_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheExpiryTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheCreatedTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->toBuilder()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->toBuilder()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;->mergeFrom(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

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
    check-cast p1, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getPrefetchPageType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getPrefetchPageType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getIsPrefetchApiAllowed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getIsPrefetchApiAllowed()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getIsPrefetchApiTriggered()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getIsPrefetchApiTriggered()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheExpiryTimeMs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheExpiryTimeMs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheCreatedTimeMs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheCreatedTimeMs()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheValidityLeftTimeMs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheValidityLeftTimeMs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    return v0

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public getCacheCreatedTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheCreatedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCacheExpiryTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheExpiryTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCacheValidityLeftTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheValidityLeftTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    return-object v0
.end method

.method public getIsPrefetchApiAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiAllowed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPrefetchApiTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiTriggered_:Z

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
            "Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefetchApiState()Lcom/hotstar/event/model/component/core/PrefetchApiState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/core/PrefetchApiState;->valueOf(I)Lcom/hotstar/event/model/component/core/PrefetchApiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/core/PrefetchApiState;->UNRECOGNIZED:Lcom/hotstar/event/model/component/core/PrefetchApiState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPrefetchApiStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefetchPageType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPrefetchPageTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/component/core/PrefetchApiState;->PREFETCH_API_STATE_UNSPECIFIED:Lcom/hotstar/event/model/component/core/PrefetchApiState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/core/PrefetchApiState;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getPrefetchPageTypeBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiAllowed_:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiTriggered_:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-wide v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheExpiryTimeMs_:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-wide v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheCreatedTimeMs_:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-wide v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheValidityLeftTimeMs_:J

    .line 91
    .line 92
    cmp-long v5, v1, v3

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 110
    .line 111
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

.method public hashCode()I
    .locals 6

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
    invoke-static {}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getPrefetchPageType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/lit8 v3, v3, 0x25

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getIsPrefetchApiAllowed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getIsPrefetchApiTriggered()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/lit8 v3, v3, 0x25

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x5

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x35

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheExpiryTimeMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x35

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheCreatedTimeMs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/lit8 v3, v3, 0x25

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x7

    .line 105
    .line 106
    mul-int/lit8 v3, v3, 0x35

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getCacheValidityLeftTimeMs()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1d

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 127
    .line 128
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->newBuilderForType()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->newBuilderForType()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->newBuilder()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->toBuilder()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->toBuilder()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;-><init>(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;-><init>(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;->mergeFrom(Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;)Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/component/core/PrefetchApiState;->PREFETCH_API_STATE_UNSPECIFIED:Lcom/hotstar/event/model/component/core/PrefetchApiState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/core/PrefetchApiState;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchApiState_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->getPrefetchPageTypeBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->prefetchPageType_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiAllowed_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->isPrefetchApiTriggered_:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheExpiryTimeMs_:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheCreatedTimeMs_:J

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiProps;->cacheValidityLeftTimeMs_:J

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
