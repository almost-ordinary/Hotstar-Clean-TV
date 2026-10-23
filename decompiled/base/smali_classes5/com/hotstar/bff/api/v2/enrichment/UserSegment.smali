.class public final Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/UserSegmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;,
        Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;,
        Lcom/hotstar/bff/api/v2/enrichment/UserSegment$LocationOrBuilder;,
        Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

.field public static final LOCATION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static final SSAI_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final USER_SEGMENT_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

.field private memoizedIsInitialized:B

.field private volatile ssai_:Ljava/lang/Object;

.field private status_:I

.field private volatile userSegment_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 16
    iput v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location$Builder;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    iput-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v3}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location$Builder;

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 31
    throw p1

    .line 32
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/enrichment/UserSegment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/UserSegment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegmentOuterClass;->internal_static_v2_enrichment_UserSegment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserSegment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getSsai()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getSsai()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->hasLocation()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->hasLocation()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->hasLocation()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getUserSegment()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getUserSegment()Ljava/lang/String;

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
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    .line 91
    .line 92
    iget v3, p1, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    return v0

    .line 112
    :cond_7
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserSegment;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    return-object v0
.end method

.method public getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLocationOrBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$LocationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserSegment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getSsaiBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getUserSegmentBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    .line 59
    .line 60
    sget-object v2, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;->UNKNOWN_DATA_STATUS:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 84
    .line 85
    return v1
.end method

.method public getSsai()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSsaiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

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

.method public getStatus()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;->valueOf(I)Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

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

.method public getUserSegment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserSegmentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

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

.method public hasLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getSsai()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->hasLocation()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getUserSegment()Ljava/lang/String;

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
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/lit8 v3, v3, 0x1d

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 88
    .line 89
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegmentOuterClass;->internal_static_v2_enrichment_UserSegment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->newBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/UserSegment$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/UserSegment$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/UserSegment$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserSegment;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getSsaiBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->ssai_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->location_:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getLocation()Lcom/hotstar/bff/api/v2/enrichment/UserSegment$Location;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->getUserSegmentBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->userSegment_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    .line 46
    .line 47
    sget-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;->UNKNOWN_DATA_STATUS:Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment$DataStatus;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->status_:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
