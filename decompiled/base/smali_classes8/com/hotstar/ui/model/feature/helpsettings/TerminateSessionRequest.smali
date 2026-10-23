.class public final Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;,
        Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;,
        Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_DETAILS_FIELD_NUMBER:I = 0x2

.field public static final SESSION_IDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sessionDetails_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private sessionIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_4

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    :cond_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v3, :cond_3

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 15
    :cond_3
    iget-object v5, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v2, 0x1

    if-eq v6, v4, :cond_5

    .line 19
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 20
    :cond_5
    iget-object v6, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v4, :cond_6

    .line 24
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    :cond_6
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_7

    .line 25
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 26
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 28
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v4, :cond_9

    .line 29
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_a

    .line 30
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 31
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequestOuterClass;->internal_static_feature_language_TerminateSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->toBuilder()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->toBuilder()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionDetailsList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionDetailsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 69
    .line 70
    return v0
.end method

.method public getSessionDetails(I)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSessionDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

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

.method public getSessionDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionDetailsOrBuilder(I)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSessionDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIds(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getSessionIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getSessionIdsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getSessionIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSessionIdsList()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
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
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionIdsCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionDetailsCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getSessionDetailsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 70
    .line 71
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequestOuterClass;->internal_static_feature_language_TerminateSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->newBuilderForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->newBuilderForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->newBuilder()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->toBuilder()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->toBuilder()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;-><init>(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;-><init>(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v2

    .line 15
    move v6, v4

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->sessionDetails_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
