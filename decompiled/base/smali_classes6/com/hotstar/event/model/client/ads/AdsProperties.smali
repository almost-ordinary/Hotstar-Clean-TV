.class public final Lcom/hotstar/event/model/client/ads/AdsProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/ads/AdsPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    }
.end annotation


# static fields
.field public static final AAID_FIELD_NUMBER:I = 0x3

.field public static final AAID_LAT_FIELD_NUMBER:I = 0x4

.field public static final COMMON_PROPERTIES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/AdsProperties;

.field public static final ERROR_PROPERTIES_FIELD_NUMBER:I = 0x9

.field public static final IDFA_FIELD_NUMBER:I = 0x5

.field public static final IDFA_LAT_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/ads/AdsProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PLAY_ERROR_PROPERTIES_FIELD_NUMBER:I = 0xa

.field public static final PLAY_TYPE_FIELD_NUMBER:I = 0xb

.field public static final RECEIVED_PROPERTIES_FIELD_NUMBER:I = 0x8

.field public static final USER_SEGMENTS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile aaidLat_:Ljava/lang/Object;

.field private volatile aaid_:Ljava/lang/Object;

.field private bitField0_:I

.field private commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

.field private errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

.field private volatile idfaLat_:Ljava/lang/Object;

.field private volatile idfa_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile pid_:Ljava/lang/Object;

.field private playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

.field private playType_:I

.field private receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

.field private userSegments_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/ads/AdsProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    :sswitch_0
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

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 20
    iput v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/ads/PlayError;->toBuilder()Lcom/hotstar/event/model/client/ads/PlayError$Builder;

    move-result-object v5

    .line 23
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/PlayError;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/ads/PlayError;

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5, v4}, Lcom/hotstar/event/model/client/ads/PlayError$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/PlayError$Builder;

    .line 25
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/ads/PlayError$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/PlayError;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    goto :goto_0

    .line 26
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/ads/Error;->toBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;

    move-result-object v5

    .line 28
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/ads/Error;

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v5, v4}, Lcom/hotstar/event/model/client/ads/Error$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/ads/Error$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/Error;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    goto :goto_0

    .line 31
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/ads/Received;->toBuilder()Lcom/hotstar/event/model/client/ads/Received$Builder;

    move-result-object v5

    .line 33
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Received;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/ads/Received;

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5, v4}, Lcom/hotstar/event/model/client/ads/Received$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/Received$Builder;

    .line 35
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/ads/Received$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/Received;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/ads/Common;->toBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    move-result-object v5

    .line 38
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/ads/Common;

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5, v4}, Lcom/hotstar/event/model/client/ads/Common$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 40
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/ads/Common$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/Common;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    goto/16 :goto_0

    .line 41
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    if-eq v2, v3, :cond_5

    .line 52
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    const/4 v2, 0x1

    .line 53
    :cond_5
    iget-object v5, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v2, v3, :cond_6

    .line 57
    iget-object p2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 58
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 60
    throw p1

    :cond_7
    if-ne v2, v3, :cond_8

    .line 61
    iget-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 62
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/ads/AdsProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/ads/AdsProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/Common;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/Received;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/Error;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/PlayError;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/ads/AdsProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/ads/AdsProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/ads/AdsProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->internal_static_client_ads_AdsProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/AdsProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->toBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/AdsProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->toBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/ads/AdsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/ads/AdsProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;

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
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidLat()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidLat()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfa()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfa()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaLat()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaLat()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasCommonProperties()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasCommonProperties()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasCommonProperties()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Common;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasReceivedProperties()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasReceivedProperties()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v1, v3, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasReceivedProperties()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Received;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasErrorProperties()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasErrorProperties()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v1, v3, :cond_8

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/4 v1, 0x0

    .line 194
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasErrorProperties()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Error;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const/4 v1, 0x0

    .line 219
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasPlayErrorProperties()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasPlayErrorProperties()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v1, v3, :cond_b

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v1, 0x0

    .line 234
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasPlayErrorProperties()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/PlayError;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 v1, 0x0

    .line 259
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 260
    .line 261
    iget v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 262
    .line 263
    iget v3, p1, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 264
    .line 265
    if-ne v1, v3, :cond_e

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    const/4 v1, 0x0

    .line 270
    :goto_8
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    return v0

    .line 283
    :cond_f
    return v2
.end method

.method public getAaid()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAaidBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

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

.method public getAaidLat()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAaidLatBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

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

.method public getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Common;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCommonPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/CommonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/AdsProperties;

    return-object v0
.end method

.method public getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Error;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getErrorPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/ErrorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdfaBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

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

.method public getIdfaLat()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdfaLatBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

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
            "Lcom/hotstar/event/model/client/ads/AdsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPidBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

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

.method public getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/PlayError;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayErrorPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/PlayErrorOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayType()Lcom/hotstar/event/model/component/playback/PlayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/playback/PlayType;->valueOf(I)Lcom/hotstar/event/model/component/playback/PlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Received;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Received;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReceivedPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/ReceivedOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPidBytes()Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidBytes()Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidLatBytes()Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaBytes()Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaLatBytes()Lcom/google/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_9
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 185
    .line 186
    sget-object v2, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/playback/PlayType;->getNumber()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq v1, v2, :cond_b

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    iget v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v0

    .line 210
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 211
    .line 212
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

.method public getUserSegments(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

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

.method public getUserSegmentsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

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

.method public getUserSegmentsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

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

.method public getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getUserSegmentsList()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public hasCommonProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

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

.method public hasErrorProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

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

.method public hasPlayErrorProperties()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

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

.method public hasReceivedProperties()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

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
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getUserSegmentsCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;

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
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x35

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidLat()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x25

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x5

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfa()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x25

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x35

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaLat()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasCommonProperties()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/Common;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasReceivedProperties()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/Received;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasErrorProperties()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/Error;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasPlayErrorProperties()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/PlayError;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    :cond_5
    const/16 v0, 0xb

    .line 198
    .line 199
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 204
    .line 205
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1d

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 216
    .line 217
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->internal_static_client_ads_AdsProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilderForType()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilderForType()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/ads/AdsProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->toBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->toBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/AdsProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;-><init>(Lcom/hotstar/event/model/client/ads/AdsProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;-><init>(Lcom/hotstar/event/model/client/ads/AdsProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->userSegments_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPidBytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->pid_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidBytes()Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaid_:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidLatBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->aaidLat_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaBytes()Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfa_:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaLatBytes()Lcom/google/protobuf/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->idfaLat_:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    const/16 p1, 0x9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    const/16 p1, 0xa

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 155
    .line 156
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/playback/PlayType;->getNumber()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq p1, v0, :cond_a

    .line 163
    .line 164
    const/16 p1, 0xb

    .line 165
    .line 166
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties;->playType_:I

    .line 167
    .line 168
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
