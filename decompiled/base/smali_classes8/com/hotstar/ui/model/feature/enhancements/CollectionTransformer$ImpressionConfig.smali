.class public final Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpressionConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    }
.end annotation


# static fields
.field public static final DECAY_FACTOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

.field public static final IMPRESSION_THRESHOLD_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_WINDOW_IN_SESSIONS_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_PAGE_TYPES_FIELD_NUMBER:I = 0x4

.field public static final STORAGE_TTL_IN_SEC_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private decayFactor_:D

.field private impressionThreshold_:I

.field private memoizedIsInitialized:B

.field private retentionWindowInSessions_:I

.field private sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

.field private storageTtlInSec_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->decayFactor_:D

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->impressionThreshold_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->retentionWindowInSessions_:I

    .line 10
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->storageTtlInSec_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_9

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x9

    if-eq v4, v6, :cond_7

    const/16 v6, 0x10

    if-eq v4, v6, :cond_6

    const/16 v6, 0x18

    if-eq v4, v6, :cond_5

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->storageTtlInSec_:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x8

    if-eq v5, v3, :cond_4

    .line 19
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    const/16 v2, 0x8

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->retentionWindowInSessions_:I

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->impressionThreshold_:I

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->decayFactor_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_8

    .line 27
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 28
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 30
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_a

    .line 31
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 32
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->decayFactor_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->impressionThreshold_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->retentionWindowInSessions_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4800(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->storageTtlInSec_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDecayFactor()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDecayFactor()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getImpressionThreshold()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getImpressionThreshold()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getRetentionWindowInSessions()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getRetentionWindowInSessions()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getStorageTtlInSec()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getStorageTtlInSec()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public getDecayFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->decayFactor_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    return-object v0
.end method

.method public getImpressionThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->impressionThreshold_:I

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
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetentionWindowInSessions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->retentionWindowInSessions_:I

    .line 2
    .line 3
    return v0
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
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->decayFactor_:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-double v5, v0, v2

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->impressionThreshold_:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->retentionWindowInSessions_:I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 53
    .line 54
    invoke-static {v2, v4, v1}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->storageTtlInSec_:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 89
    .line 90
    return v0
.end method

.method public getSourcePageTypes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSourcePageTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSourcePageTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSourcePageTypesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getStorageTtlInSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->storageTtlInSec_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDecayFactor()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    mul-int/lit8 v3, v3, 0x25

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getImpressionThreshold()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getRetentionWindowInSessions()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getSourcePageTypesCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    :cond_1
    const/4 v0, 0x5

    .line 82
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getStorageTtlInSec()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1d

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 101
    .line 102
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->newBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->decayFactor_:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v9, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->impressionThreshold_:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->retentionWindowInSessions_:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v5, v0, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 41
    .line 42
    move v8, v5

    .line 43
    move-object v6, p1

    .line 44
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v6, p1

    .line 50
    iget p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->storageTtlInSec_:I

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v6, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
