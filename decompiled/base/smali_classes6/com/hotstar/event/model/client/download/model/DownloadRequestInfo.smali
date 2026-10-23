.class public final Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;,
        Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;
    }
.end annotation


# static fields
.field public static final AVAILABLE_QUALITIES_FIELD_NUMBER:I = 0x7

.field public static final AVAILABLE_SIZES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

.field public static final DOWNLOAD_MANAGER_NAME_FIELD_NUMBER:I = 0x3

.field public static final DOWNLOAD_MANAGER_VERSION_FIELD_NUMBER:I = 0x4

.field public static final HIGHEST_AVAILABLE_QUALITY_FIELD_NUMBER:I = 0x2

.field public static final IS_BILINGUAL_UI_OPTED_IN_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTED_QUALITY_FIELD_NUMBER:I = 0x5

.field private static final availableQualities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/download/model/AvailableQuality;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private availableQualitiesMemoizedSerializedSize:I

.field private availableQualities_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private availableSizes_:I

.field private bitField0_:I

.field private downloadManagerName_:I

.field private volatile downloadManagerVersion_:Ljava/lang/Object;

.field private highestAvailableQuality_:I

.field private isBilingualUiOptedIn_:Z

.field private memoizedIsInitialized:B

.field private requestedQuality_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableSizes_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->isBilingualUiOptedIn_:Z

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

    if-nez v1, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_c

    const/16 v6, 0x10

    if-eq v4, v6, :cond_b

    const/16 v6, 0x18

    if-eq v4, v6, :cond_a

    const/16 v6, 0x22

    if-eq v4, v6, :cond_9

    const/16 v6, 0x28

    if-eq v4, v6, :cond_8

    const/16 v6, 0x30

    if-eq v4, v6, :cond_7

    const/16 v6, 0x38

    if-eq v4, v6, :cond_5

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit8 v6, v2, 0x40

    if-eq v6, v3, :cond_3

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    const/16 v2, 0x40

    .line 24
    :cond_3
    iget-object v6, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x40

    if-eq v5, v3, :cond_6

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    const/16 v2, 0x40

    .line 28
    :cond_6
    iget-object v5, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->isBilingualUiOptedIn_:Z

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 31
    iput v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 35
    iput v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 37
    iput v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableSizes_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_d

    .line 42
    iget-object p2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 43
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    :cond_e
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_f

    .line 46
    iget-object p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 47
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$1500()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableSizes_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->isBilingualUiOptedIn_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->internal_static_client_download_model_DownloadRequestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getAvailableSizes()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getAvailableSizes()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 27
    .line 28
    iget v2, p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 33
    .line 34
    iget v2, p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDownloadManagerVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDownloadManagerVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 53
    .line 54
    iget v2, p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getIsBilingualUiOptedIn()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getIsBilingualUiOptedIn()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public getAvailableQualities(I)Lcom/hotstar/event/model/client/download/model/AvailableQuality;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 14
    .line 15
    return-object p1
.end method

.method public getAvailableQualitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

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

.method public getAvailableQualitiesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/download/model/AvailableQuality;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAvailableQualitiesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAvailableQualitiesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableSizes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableSizes_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    return-object v0
.end method

.method public getDownloadManagerName()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->valueOf(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->UNRECOGNIZED:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDownloadManagerNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadManagerVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDownloadManagerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

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

.method public getHighestAvailableQuality()Lcom/hotstar/event/model/client/download/model/AvailableQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->valueOf(I)Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHighestAvailableQualityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsBilingualUiOptedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->isBilingualUiOptedIn_:Z

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
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedQuality()Lcom/hotstar/event/model/client/download/model/AvailableQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->valueOf(I)Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRequestedQualityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableSizes_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 20
    .line 21
    sget-object v3, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->AVAILABLE_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 38
    .line 39
    sget-object v4, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->DOWNLOAD_MANAGER_NAME_UNSPECIFIED:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDownloadManagerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iget-object v4, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    iget v3, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_5
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->isBilingualUiOptedIn_:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v1, v3, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    add-int/2addr v0, v2

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getAvailableQualitiesList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_8
    iput v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualitiesMemoizedSerializedSize:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 151
    .line 152
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
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getAvailableSizes()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x25

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x35

    .line 36
    .line 37
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDownloadManagerVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/lit8 v3, v3, 0x25

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x5

    .line 63
    .line 64
    mul-int/lit8 v3, v3, 0x35

    .line 65
    .line 66
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getIsBilingualUiOptedIn()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getAvailableQualitiesCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int v3, v1, v0

    .line 100
    .line 101
    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 111
    .line 112
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->internal_static_client_download_model_DownloadRequestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->newBuilderForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->newBuilderForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->newBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;-><init>(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;-><init>(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableSizes_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 13
    .line 14
    sget-object v2, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->AVAILABLE_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget v3, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->highestAvailableQuality_:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 29
    .line 30
    sget-object v3, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->DOWNLOAD_MANAGER_NAME_UNSPECIFIED:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget v3, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerName_:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDownloadManagerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iget-object v3, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->downloadManagerVersion_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iget v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->requestedQuality_:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->isBilingualUiOptedIn_:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getAvailableQualitiesList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x3a

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualitiesMemoizedSerializedSize:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v0, v2, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->availableQualities_:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
