.class public final Lcom/hotstar/ui/model/feature/download/DownloadContentState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/download/DownloadContentStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;,
        Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;,
        Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMetaOrBuilder;,
        Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;,
        Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITYTIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/download/DownloadContentState;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/download/DownloadContentState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATEMETA_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final SUBSTATEMETA_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private accessibilityTime_:D

.field private memoizedIsInitialized:B

.field private stateMeta_:I

.field private status_:I

.field private subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->accessibilityTime_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;-><init>()V

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

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x19

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

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
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;->toBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    iput-object v3, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, v3}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;)Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta$Builder;

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->accessibilityTime_:D

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 22
    iput v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 30
    throw p1

    .line 31
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/download/DownloadContentState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/download/DownloadContentState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/feature/download/DownloadContentState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/feature/download/DownloadContentState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/feature/download/DownloadContentState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/feature/download/DownloadContentState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/feature/download/DownloadContentState;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->accessibilityTime_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/feature/download/DownloadContentState;Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;)Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/feature/download/DownloadContentState;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentStateOuterClass;->internal_static_feature_download_DownloadContentState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->toBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/download/DownloadContentState;)Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->toBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/download/DownloadContentState;)Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/download/DownloadContentState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 24
    .line 25
    iget v2, p1, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getAccessibilityTime()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getAccessibilityTime()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v1, v4

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->hasSubStateMeta()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->hasSubStateMeta()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->hasSubStateMeta()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getSubStateMeta()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getSubStateMeta()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    return v3
.end method

.method public getAccessibilityTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->accessibilityTime_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/download/DownloadContentState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/download/DownloadContentState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;->ALLOW:Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 27
    .line 28
    sget-object v2, Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;->SUBS_EXPIRY:Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

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
    iget-wide v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->accessibilityTime_:D

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmpl-double v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getSubStateMeta()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 80
    .line 81
    return v1
.end method

.method public getStateMeta()Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;->valueOf(I)Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateMetaValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;->valueOf(I)Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubStateMeta()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubStateMetaOrBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getSubStateMeta()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public hasSubStateMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

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
    iget v3, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getAccessibilityTime()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->hasSubStateMeta()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getSubStateMeta()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v3, v1, v0

    .line 73
    .line 74
    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v3

    .line 83
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 84
    .line 85
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentStateOuterClass;->internal_static_feature_download_DownloadContentState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->newBuilderForType()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->newBuilderForType()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->newBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/download/DownloadContentState$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->toBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->toBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/download/DownloadContentState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;-><init>(Lcom/hotstar/ui/model/feature/download/DownloadContentState$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;-><init>(Lcom/hotstar/ui/model/feature/download/DownloadContentState$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/download/DownloadContentState;)Lcom/hotstar/ui/model/feature/download/DownloadContentState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;->ALLOW:Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$Status;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->status_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;->SUBS_EXPIRY:Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/download/DownloadContentState$State;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->stateMeta_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->accessibilityTime_:D

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpl-double v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->subStateMeta_:Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadContentState;->getSubStateMeta()Lcom/hotstar/ui/model/feature/download/DownloadContentState$SubStateMeta;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
