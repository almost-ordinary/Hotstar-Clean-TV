.class public final Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

.field public static final DOWNLOAD_REQUEST_INFO_FIELD_NUMBER:I = 0x4

.field public static final DOWNLOAD_SESSION_INFO_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOAD_SIZE_INFO_FIELD_NUMBER:I = 0x3

.field public static final DOWNLOAD_STAT_INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTED_JOURNEY_TYPE_FIELD_NUMBER:I = 0x5

.field public static final RETRY_DOWNLOAD_ERROR_INFO_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

.field private downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

.field private downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

.field private downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

.field private memoizedIsInitialized:B

.field private requestedJourneyType_:I

.field private retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x28

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_2

    .line 12
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

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo$Builder;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;)Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;

    move-result-object v5

    .line 27
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;

    move-result-object v5

    .line 32
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    goto/16 :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;

    move-result-object v5

    .line 37
    :cond_c
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 40
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 42
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;)Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;->internal_static_client_download_properties_RetryDownloadProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->toBuilder()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->toBuilder()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadSessionInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadSessionInfo()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadSessionInfo()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadStatInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadStatInfo()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadStatInfo()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadSizeInfo()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadSizeInfo()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadSizeInfo()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadRequestInfo()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadRequestInfo()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadRequestInfo()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 178
    .line 179
    iget v2, p1, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 180
    .line 181
    if-ne v1, v2, :cond_e

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    const/4 v1, 0x0

    .line 186
    :goto_8
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasRetryDownloadErrorInfo()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasRetryDownloadErrorInfo()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v1, v2, :cond_f

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_f
    const/4 v1, 0x0

    .line 201
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasRetryDownloadErrorInfo()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getRetryDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getRetryDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/4 v1, 0x0

    .line 226
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    return v0

    .line 239
    :cond_12
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    return-object v0
.end method

.method public getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDownloadRequestInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDownloadSessionInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDownloadSizeInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDownloadStatInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadStatInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
            "Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedJourneyType()Lcom/hotstar/event/model/client/download/model/JourneyType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/JourneyType;->valueOf(I)Lcom/hotstar/event/model/client/download/model/JourneyType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/model/JourneyType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/download/model/JourneyType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRequestedJourneyTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRetryDownloadErrorInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getRetryDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 65
    .line 66
    sget-object v2, Lcom/hotstar/event/model/client/download/model/JourneyType;->JOURNEY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/download/model/JourneyType;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/JourneyType;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v2, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getRetryDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 104
    .line 105
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

.method public hasDownloadRequestInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

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

.method public hasDownloadSessionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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

.method public hasDownloadSizeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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

.method public hasDownloadStatInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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

.method public hasRetryDownloadErrorInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

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
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadSessionInfo()Z

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
    if-eqz v1, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadStatInfo()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadSizeInfo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasDownloadRequestInfo()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    const/4 v1, 0x5

    .line 101
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->hasRetryDownloadErrorInfo()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getRetryDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 138
    .line 139
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;->internal_static_client_download_properties_RetryDownloadProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->newBuilderForType()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->newBuilderForType()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->newBuilder()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->toBuilder()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->toBuilder()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;-><init>(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;-><init>(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 50
    .line 51
    sget-object v1, Lcom/hotstar/event/model/client/download/model/JourneyType;->JOURNEY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/download/model/JourneyType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/download/model/JourneyType;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->requestedJourneyType_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->retryDownloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadProperties;->getRetryDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
