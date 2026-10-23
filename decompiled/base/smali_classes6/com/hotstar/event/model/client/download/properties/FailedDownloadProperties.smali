.class public final Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/download/properties/FailedDownloadPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_SPEED_IN_MBPS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

.field public static final DOWNLOAD_ERROR_INFO_FIELD_NUMBER:I = 0x4

.field public static final DOWNLOAD_SESSION_INFO_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOAD_SIZE_INFO_FIELD_NUMBER:I = 0x3

.field public static final DOWNLOAD_STAT_INFO_FIELD_NUMBER:I = 0x2

.field public static final FAILED_JOURNEY_TYPE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private averageSpeedInMbps_:J

.field private downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

.field private downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

.field private downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

.field private downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

.field private failedJourneyType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->averageSpeedInMbps_:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x28

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    .line 13
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

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 15
    iput v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->averageSpeedInMbps_:J

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo$Builder;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;)Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;

    move-result-object v5

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 42
    throw p1

    .line 43
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;)Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->averageSpeedInMbps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadPropertiesOuterClass;->internal_static_client_download_properties_FailedDownloadProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->toBuilder()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->toBuilder()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadSessionInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadStatInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadStatInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadStatInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadSizeInfo()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadSizeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadSizeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadErrorInfo()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadErrorInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadErrorInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getAverageSpeedInMbps()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getAverageSpeedInMbps()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    cmp-long v6, v1, v4

    .line 186
    .line 187
    if-nez v6, :cond_e

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/4 v1, 0x0

    .line 192
    :goto_8
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 195
    .line 196
    iget v2, p1, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 197
    .line 198
    if-ne v1, v2, :cond_f

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    const/4 v1, 0x0

    .line 203
    :goto_9
    if-eqz v1, :cond_10

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    return v0

    .line 216
    :cond_10
    return v3
.end method

.method public getAverageSpeedInMbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->averageSpeedInMbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    return-object v0
.end method

.method public getDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

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

.method public getDownloadErrorInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFailedJourneyType()Lcom/hotstar/event/model/client/download/model/JourneyType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

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

.method public getFailedJourneyTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

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
            "Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

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
    iget-wide v1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->averageSpeedInMbps_:J

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
    const/4 v3, 0x5

    .line 73
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 79
    .line 80
    sget-object v2, Lcom/hotstar/event/model/client/download/model/JourneyType;->JOURNEY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/download/model/JourneyType;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/JourneyType;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget v2, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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

.method public hasDownloadErrorInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadStatInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadSizeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->hasDownloadErrorInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getAverageSpeedInMbps()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1d

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 133
    .line 134
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadPropertiesOuterClass;->internal_static_client_download_properties_FailedDownloadProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->newBuilderForType()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->newBuilderForType()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->newBuilder()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->toBuilder()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->toBuilder()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;-><init>(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;-><init>(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->downloadErrorInfo_:Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDownloadErrorInfo()Lcom/hotstar/event/model/client/download/model/DownloadErrorInfo;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->averageSpeedInMbps_:J

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
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 62
    .line 63
    sget-object v1, Lcom/hotstar/event/model/client/download/model/JourneyType;->JOURNEY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/download/model/JourneyType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/download/model/JourneyType;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget v1, p0, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->failedJourneyType_:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

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
