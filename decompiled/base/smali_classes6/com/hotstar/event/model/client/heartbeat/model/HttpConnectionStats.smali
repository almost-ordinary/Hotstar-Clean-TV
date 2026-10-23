.class public final Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    }
.end annotation


# static fields
.field public static final CALL_END_TIME_MS_FIELD_NUMBER:I = 0x12

.field public static final CALL_START_TIME_MS_FIELD_NUMBER:I = 0x1

.field public static final CONNECTION_ACQUIRE_TIME_MS_FIELD_NUMBER:I = 0x8

.field public static final CONNECTION_END_TIMES_MS_FIELD_NUMBER:I = 0x5

.field public static final CONNECTION_RELEASE_TIME_MS_FIELD_NUMBER:I = 0x9

.field public static final CONNECTION_START_TIMES_MS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field public static final DNS_END_TIMES_MS_FIELD_NUMBER:I = 0x3

.field public static final DNS_START_TIMES_MS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_BODY_END_TIMES_MS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_BODY_START_TIMES_MS_FIELD_NUMBER:I = 0xc

.field public static final REQUEST_HEADER_END_TIMES_MS_FIELD_NUMBER:I = 0xb

.field public static final REQUEST_HEADER_START_TIMES_MS_FIELD_NUMBER:I = 0xa

.field public static final RESPONSE_BODY_END_TIMES_MS_FIELD_NUMBER:I = 0x11

.field public static final RESPONSE_BODY_START_TIMES_MS_FIELD_NUMBER:I = 0x10

.field public static final RESPONSE_HEADER_END_TIMES_MS_FIELD_NUMBER:I = 0xf

.field public static final RESPONSE_HEADER_START_TIMES_MS_FIELD_NUMBER:I = 0xe

.field public static final SECURE_CONNECTION_END_TIMES_MS_FIELD_NUMBER:I = 0x7

.field public static final SECURE_CONNECTION_START_TIMES_MS_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private callEndTimeMs_:J

.field private callStartTimeMs_:J

.field private connectionAcquireTimeMs_:J

.field private connectionEndTimesMsMemoizedSerializedSize:I

.field private connectionEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private connectionReleaseTimeMs_:J

.field private connectionStartTimesMsMemoizedSerializedSize:I

.field private connectionStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dnsEndTimesMsMemoizedSerializedSize:I

.field private dnsEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dnsStartTimesMsMemoizedSerializedSize:I

.field private dnsStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private requestBodyEndTimesMsMemoizedSerializedSize:I

.field private requestBodyEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestBodyStartTimesMsMemoizedSerializedSize:I

.field private requestBodyStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestHeaderEndTimesMsMemoizedSerializedSize:I

.field private requestHeaderEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestHeaderStartTimesMsMemoizedSerializedSize:I

.field private requestHeaderStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private responseBodyEndTimesMsMemoizedSerializedSize:I

.field private responseBodyEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private responseBodyStartTimesMsMemoizedSerializedSize:I

.field private responseBodyStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaderEndTimesMsMemoizedSerializedSize:I

.field private responseHeaderEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaderStartTimesMsMemoizedSerializedSize:I

.field private responseHeaderStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private secureConnectionEndTimesMsMemoizedSerializedSize:I

.field private secureConnectionEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private secureConnectionStartTimesMsMemoizedSerializedSize:I

.field private secureConnectionStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMsMemoizedSerializedSize:I

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMsMemoizedSerializedSize:I

    .line 22
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMsMemoizedSerializedSize:I

    .line 23
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMsMemoizedSerializedSize:I

    .line 24
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMsMemoizedSerializedSize:I

    .line 25
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMsMemoizedSerializedSize:I

    .line 26
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMsMemoizedSerializedSize:I

    .line 27
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMsMemoizedSerializedSize:I

    .line 28
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMsMemoizedSerializedSize:I

    .line 29
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMsMemoizedSerializedSize:I

    .line 30
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMsMemoizedSerializedSize:I

    .line 31
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMsMemoizedSerializedSize:I

    .line 32
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMsMemoizedSerializedSize:I

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMsMemoizedSerializedSize:I

    .line 34
    iput-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callStartTimeMs_:J

    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    .line 37
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    .line 38
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    .line 39
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    .line 40
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 41
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 42
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionAcquireTimeMs_:J

    .line 43
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionReleaseTimeMs_:J

    .line 44
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 45
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 46
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 47
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 48
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 49
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 50
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 51
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 52
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callEndTimeMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 53
    invoke-direct {v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;-><init>()V

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v12, 0x400

    const/16 v13, 0x800

    const/16 v14, 0x1000

    const/16 v15, 0x2000

    const/16 v5, 0x4000

    const v6, 0x8000

    const/high16 v7, 0x10000

    if-nez v3, :cond_39

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    const/16 v16, 0x1

    sparse-switch v8, :sswitch_data_0

    move-object/from16 v9, p2

    .line 57
    invoke-virtual {v1, v0, v2, v9, v8}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :sswitch_0
    move-object/from16 v9, p2

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callEndTimeMs_:J

    goto :goto_0

    :sswitch_1
    move-object/from16 v9, p2

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    .line 60
    invoke-virtual {v0, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int v11, v4, v7

    if-eq v11, v7, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_1

    .line 62
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    or-int/2addr v4, v7

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_2

    .line 64
    iget-object v11, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    move-object/from16 v9, p2

    and-int v8, v4, v7

    if-eq v8, v7, :cond_3

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    or-int/2addr v4, v7

    .line 67
    :cond_3
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v9, p2

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 69
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int v10, v4, v6

    if-eq v10, v6, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_4

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    or-int/2addr v4, v6

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_5

    .line 73
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v9, p2

    and-int v8, v4, v6

    if-eq v8, v6, :cond_6

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    or-int/2addr v4, v6

    .line 76
    :cond_6
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v9, p2

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 78
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit16 v10, v4, 0x4000

    if-eq v10, v5, :cond_7

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_7

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x4000

    .line 81
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_8

    .line 82
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v9, p2

    and-int/lit16 v8, v4, 0x4000

    if-eq v8, v5, :cond_9

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x4000

    .line 85
    :cond_9
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v9, p2

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 87
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v15, :cond_a

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_a

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 90
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_b

    .line 91
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 92
    :cond_b
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v9, p2

    and-int/lit16 v8, v4, 0x2000

    if-eq v8, v15, :cond_c

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 94
    :cond_c
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v9, p2

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 96
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v14, :cond_d

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_d

    .line 98
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 99
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_e

    .line 100
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 101
    :cond_e
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v9, p2

    and-int/lit16 v8, v4, 0x1000

    if-eq v8, v14, :cond_f

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 103
    :cond_f
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v9, p2

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 105
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit16 v10, v4, 0x800

    if-eq v10, v13, :cond_10

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_10

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 108
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_11

    .line 109
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 110
    :cond_11
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v9, p2

    and-int/lit16 v8, v4, 0x800

    if-eq v8, v13, :cond_12

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 112
    :cond_12
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v9, p2

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 114
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit16 v10, v4, 0x400

    if-eq v10, v12, :cond_13

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_13

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 117
    :cond_13
    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_14

    .line 118
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 119
    :cond_14
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v9, p2

    and-int/lit16 v8, v4, 0x400

    if-eq v8, v12, :cond_15

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 121
    :cond_15
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v9, p2

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 123
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit16 v10, v4, 0x200

    const/16 v11, 0x200

    if-eq v10, v11, :cond_16

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_16

    .line 125
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 126
    :cond_16
    :goto_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_17

    .line 127
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 128
    :cond_17
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v9, p2

    and-int/lit16 v8, v4, 0x200

    const/16 v11, 0x200

    if-eq v8, v11, :cond_18

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 130
    :cond_18
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v9, p2

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionReleaseTimeMs_:J

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v9, p2

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionAcquireTimeMs_:J

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v9, p2

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 134
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit8 v8, v4, 0x40

    const/16 v11, 0x40

    if-eq v8, v11, :cond_19

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_19

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 137
    :cond_19
    :goto_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_1a

    .line 138
    iget-object v11, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 139
    :cond_1a
    invoke-virtual {v0, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v9, p2

    and-int/lit8 v8, v4, 0x40

    const/16 v11, 0x40

    if-eq v8, v11, :cond_1b

    .line 140
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 141
    :cond_1b
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v9, p2

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    .line 143
    invoke-virtual {v0, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit8 v11, v4, 0x20

    const/16 v8, 0x20

    if-eq v11, v8, :cond_1c

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_1c

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 146
    :cond_1c
    :goto_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_1d

    .line 147
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 148
    :cond_1d
    invoke-virtual {v0, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v9, p2

    and-int/lit8 v8, v4, 0x20

    const/16 v10, 0x20

    if-eq v8, v10, :cond_1e

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 150
    :cond_1e
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v9, p2

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 152
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit8 v10, v4, 0x10

    const/16 v11, 0x10

    if-eq v10, v11, :cond_1f

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_1f

    .line 154
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 155
    :cond_1f
    :goto_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_20

    .line 156
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 157
    :cond_20
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v9, p2

    and-int/lit8 v8, v4, 0x10

    const/16 v11, 0x10

    if-eq v8, v11, :cond_21

    .line 158
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 159
    :cond_21
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v9, p2

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 161
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit8 v10, v4, 0x8

    const/16 v11, 0x8

    if-eq v10, v11, :cond_22

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_22

    .line 163
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 164
    :cond_22
    :goto_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_23

    .line 165
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 166
    :cond_23
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v9, p2

    and-int/lit8 v8, v4, 0x8

    const/16 v11, 0x8

    if-eq v8, v11, :cond_24

    .line 167
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 168
    :cond_24
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v9, p2

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 170
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit8 v10, v4, 0x4

    const/4 v11, 0x4

    if-eq v10, v11, :cond_25

    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_25

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 173
    :cond_25
    :goto_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_26

    .line 174
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 175
    :cond_26
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v9, p2

    and-int/lit8 v8, v4, 0x4

    const/4 v11, 0x4

    if-eq v8, v11, :cond_27

    .line 176
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 177
    :cond_27
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v9, p2

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 179
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    and-int/lit8 v10, v4, 0x2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_28

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_28

    .line 181
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 182
    :cond_28
    :goto_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_29

    .line 183
    iget-object v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 184
    :cond_29
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v9, p2

    and-int/lit8 v8, v4, 0x2

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2a

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 186
    :cond_2a
    iget-object v8, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v9, p2

    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callStartTimeMs_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v9, p2

    goto/16 :goto_1

    .line 188
    :goto_10
    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 189
    invoke-virtual {v3, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 190
    :goto_11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    and-int/lit8 v3, v4, 0x2

    const/4 v11, 0x2

    if-ne v3, v11, :cond_2b

    .line 191
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    :cond_2b
    and-int/lit8 v3, v4, 0x4

    const/4 v11, 0x4

    if-ne v3, v11, :cond_2c

    .line 192
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    :cond_2c
    and-int/lit8 v3, v4, 0x8

    const/16 v11, 0x8

    if-ne v3, v11, :cond_2d

    .line 193
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    :cond_2d
    and-int/lit8 v3, v4, 0x10

    const/16 v11, 0x10

    if-ne v3, v11, :cond_2e

    .line 194
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    :cond_2e
    and-int/lit8 v3, v4, 0x20

    const/16 v8, 0x20

    if-ne v3, v8, :cond_2f

    .line 195
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    :cond_2f
    and-int/lit8 v3, v4, 0x40

    const/16 v8, 0x40

    if-ne v3, v8, :cond_30

    .line 196
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    :cond_30
    and-int/lit16 v3, v4, 0x200

    const/16 v11, 0x200

    if-ne v3, v11, :cond_31

    .line 197
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    :cond_31
    and-int/lit16 v3, v4, 0x400

    if-ne v3, v12, :cond_32

    .line 198
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    :cond_32
    and-int/lit16 v3, v4, 0x800

    if-ne v3, v13, :cond_33

    .line 199
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    :cond_33
    and-int/lit16 v3, v4, 0x1000

    if-ne v3, v14, :cond_34

    .line 200
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    :cond_34
    and-int/lit16 v3, v4, 0x2000

    if-ne v3, v15, :cond_35

    .line 201
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    :cond_35
    and-int/lit16 v3, v4, 0x4000

    if-ne v3, v5, :cond_36

    .line 202
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    :cond_36
    and-int v3, v4, v6

    if-ne v3, v6, :cond_37

    .line 203
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    :cond_37
    and-int v3, v4, v7

    if-ne v3, v7, :cond_38

    .line 204
    iget-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 205
    :cond_38
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 206
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 207
    throw v0

    :cond_39
    and-int/lit8 v0, v4, 0x2

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3a

    .line 208
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    :cond_3a
    and-int/lit8 v0, v4, 0x4

    const/4 v11, 0x4

    if-ne v0, v11, :cond_3b

    .line 209
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    :cond_3b
    and-int/lit8 v0, v4, 0x8

    const/16 v11, 0x8

    if-ne v0, v11, :cond_3c

    .line 210
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    :cond_3c
    and-int/lit8 v0, v4, 0x10

    const/16 v11, 0x10

    if-ne v0, v11, :cond_3d

    .line 211
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    :cond_3d
    and-int/lit8 v0, v4, 0x20

    const/16 v10, 0x20

    if-ne v0, v10, :cond_3e

    .line 212
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    :cond_3e
    and-int/lit8 v0, v4, 0x40

    const/16 v8, 0x40

    if-ne v0, v8, :cond_3f

    .line 213
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    :cond_3f
    and-int/lit16 v0, v4, 0x200

    const/16 v11, 0x200

    if-ne v0, v11, :cond_40

    .line 214
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    :cond_40
    and-int/lit16 v0, v4, 0x400

    if-ne v0, v12, :cond_41

    .line 215
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    :cond_41
    and-int/lit16 v0, v4, 0x800

    if-ne v0, v13, :cond_42

    .line 216
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    :cond_42
    and-int/lit16 v0, v4, 0x1000

    if-ne v0, v14, :cond_43

    .line 217
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    :cond_43
    and-int/lit16 v0, v4, 0x2000

    if-ne v0, v15, :cond_44

    .line 218
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    :cond_44
    and-int/lit16 v0, v4, 0x4000

    if-ne v0, v5, :cond_45

    .line 219
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    :cond_45
    and-int v0, v4, v6

    if-ne v0, v6, :cond_46

    .line 220
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    :cond_46
    and-int v0, v4, v7

    if-ne v0, v7, :cond_47

    .line 221
    iget-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 222
    :cond_47
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 223
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x22 -> :sswitch_19
        0x28 -> :sswitch_18
        0x2a -> :sswitch_17
        0x30 -> :sswitch_16
        0x32 -> :sswitch_15
        0x38 -> :sswitch_14
        0x3a -> :sswitch_13
        0x40 -> :sswitch_12
        0x48 -> :sswitch_11
        0x50 -> :sswitch_10
        0x52 -> :sswitch_f
        0x58 -> :sswitch_e
        0x5a -> :sswitch_d
        0x60 -> :sswitch_c
        0x62 -> :sswitch_b
        0x68 -> :sswitch_a
        0x6a -> :sswitch_9
        0x70 -> :sswitch_8
        0x72 -> :sswitch_7
        0x78 -> :sswitch_6
        0x7a -> :sswitch_5
        0x80 -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMsMemoizedSerializedSize:I

    .line 5
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMsMemoizedSerializedSize:I

    .line 6
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMsMemoizedSerializedSize:I

    .line 7
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMsMemoizedSerializedSize:I

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMsMemoizedSerializedSize:I

    .line 9
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMsMemoizedSerializedSize:I

    .line 10
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMsMemoizedSerializedSize:I

    .line 11
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMsMemoizedSerializedSize:I

    .line 12
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMsMemoizedSerializedSize:I

    .line 13
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMsMemoizedSerializedSize:I

    .line 14
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMsMemoizedSerializedSize:I

    .line 15
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMsMemoizedSerializedSize:I

    .line 16
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMsMemoizedSerializedSize:I

    .line 17
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMsMemoizedSerializedSize:I

    .line 18
    iput-byte p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionAcquireTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionReleaseTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callEndTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callStartTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->internal_static_client_heartbeat_model_HttpConnectionStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallStartTimeMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallStartTimeMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsStartTimesMsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsStartTimesMsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsEndTimesMsList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsEndTimesMsList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionStartTimesMsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionStartTimesMsList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionEndTimesMsList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionEndTimesMsList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionStartTimesMsList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionStartTimesMsList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionEndTimesMsList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionEndTimesMsList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionAcquireTimeMs()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionAcquireTimeMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v5, v1, v3

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionReleaseTimeMs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionReleaseTimeMs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v5, v1, v3

    .line 133
    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderStartTimesMsList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderStartTimesMsList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderEndTimesMsList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderEndTimesMsList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyStartTimesMsList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyStartTimesMsList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyEndTimesMsList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyEndTimesMsList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderStartTimesMsList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderStartTimesMsList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderEndTimesMsList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderEndTimesMsList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyStartTimesMsList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyStartTimesMsList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyEndTimesMsList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyEndTimesMsList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallEndTimeMs()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallEndTimeMs()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    cmp-long v5, v1, v3

    .line 257
    .line 258
    if-nez v5, :cond_2

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    return v0

    .line 271
    :cond_2
    const/4 p1, 0x0

    .line 272
    return p1
.end method

.method public getCallEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callEndTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callStartTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionAcquireTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionAcquireTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getConnectionEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

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

.method public getConnectionEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionReleaseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionReleaseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getConnectionStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

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

.method public getConnectionStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object v0
.end method

.method public getDnsEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getDnsEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

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

.method public getDnsEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getDnsStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

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

.method public getDnsStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBodyEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRequestBodyEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

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

.method public getRequestBodyEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBodyStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRequestBodyStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

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

.method public getRequestBodyStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeaderEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRequestHeaderEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

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

.method public getRequestHeaderEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeaderStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRequestHeaderStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

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

.method public getRequestHeaderStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBodyEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getResponseBodyEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

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

.method public getResponseBodyEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBodyStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getResponseBodyStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

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

.method public getResponseBodyStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaderEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getResponseHeaderEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

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

.method public getResponseHeaderEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaderStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getResponseHeaderStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

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

.method public getResponseHeaderStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureConnectionEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getSecureConnectionEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

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

.method public getSecureConnectionEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureConnectionStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getSecureConnectionStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

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

.method public getSecureConnectionStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callStartTimeMs_:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 3
    invoke-static {v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 5
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    .line 6
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v5

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsStartTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 11
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    .line 12
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v5

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsEndTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_3
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 17
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    .line 18
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v0, v5

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionStartTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 22
    :goto_4
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    .line 23
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    .line 24
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v5

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionEndTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_9
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 28
    :goto_5
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    .line 29
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 30
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionStartTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_b
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 34
    :goto_6
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 35
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 36
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    add-int/2addr v0, v5

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionEndTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_d
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMsMemoizedSerializedSize:I

    .line 40
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionAcquireTimeMs_:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x8

    .line 41
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_e
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionReleaseTimeMs_:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x9

    .line 43
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 44
    :goto_7
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_10

    .line 45
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 46
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    add-int/2addr v0, v5

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderStartTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_11
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 50
    :goto_8
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_12

    .line 51
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 52
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    add-int/2addr v0, v5

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderEndTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_13
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 56
    :goto_9
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_14

    .line 57
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 58
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    add-int/2addr v0, v5

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyStartTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_15
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 62
    :goto_a
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_16

    .line 63
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 64
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    add-int/2addr v0, v5

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyEndTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_17
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 68
    :goto_b
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_18

    .line 69
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 70
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    add-int/2addr v0, v5

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderStartTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_19
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 74
    :goto_c
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    .line 75
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 76
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    add-int/2addr v0, v5

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderEndTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1b
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 80
    :goto_d
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1c

    .line 81
    iget-object v6, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 82
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    add-int/2addr v0, v5

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyStartTimesMsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    add-int/lit8 v0, v0, 0x2

    .line 84
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1d
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMsMemoizedSerializedSize:I

    const/4 v1, 0x0

    .line 86
    :goto_e
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    .line 87
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1e
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyEndTimesMsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v0, v0, 0x2

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 91
    :cond_1f
    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMsMemoizedSerializedSize:I

    .line 92
    iget-wide v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callEndTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_20

    const/16 v1, 0x12

    .line 93
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_20
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 95
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

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
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallStartTimeMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsStartTimesMsCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsStartTimesMsList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsEndTimesMsCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsEndTimesMsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionStartTimesMsCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionStartTimesMsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionEndTimesMsCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionEndTimesMsList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionStartTimesMsCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionStartTimesMsList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionEndTimesMsCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionEndTimesMsList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v0

    .line 155
    :cond_6
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionAcquireTimeMs()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v0

    .line 170
    mul-int/lit8 v3, v3, 0x25

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x9

    .line 173
    .line 174
    mul-int/lit8 v3, v3, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionReleaseTimeMs()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v3

    .line 185
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderStartTimesMsCount()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_7

    .line 190
    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderStartTimesMsList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v0, v3

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderEndTimesMsCount()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lez v3, :cond_8

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderEndTimesMsList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v0, v3

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyStartTimesMsCount()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_9

    .line 232
    .line 233
    const/16 v3, 0xc

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyStartTimesMsList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v0, v3

    .line 248
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyEndTimesMsCount()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_a

    .line 253
    .line 254
    const/16 v3, 0xd

    .line 255
    .line 256
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyEndTimesMsList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/2addr v0, v3

    .line 269
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderStartTimesMsCount()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_b

    .line 274
    .line 275
    const/16 v3, 0xe

    .line 276
    .line 277
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderStartTimesMsList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v0, v3

    .line 290
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderEndTimesMsCount()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-lez v3, :cond_c

    .line 295
    .line 296
    const/16 v3, 0xf

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderEndTimesMsList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/2addr v0, v3

    .line 311
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyStartTimesMsCount()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-lez v3, :cond_d

    .line 316
    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyStartTimesMsList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v0, v3

    .line 332
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyEndTimesMsCount()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-lez v3, :cond_e

    .line 337
    .line 338
    const/16 v3, 0x11

    .line 339
    .line 340
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyEndTimesMsList()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    add-int/2addr v0, v3

    .line 353
    :cond_e
    const/16 v3, 0x12

    .line 354
    .line 355
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallEndTimeMs()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v1, v0

    .line 368
    mul-int/lit8 v1, v1, 0x1d

    .line 369
    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v0, v1

    .line 377
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 378
    .line 379
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->internal_static_client_heartbeat_model_HttpConnectionStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callStartTimeMs_:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsStartTimesMsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMsMemoizedSerializedSize:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsStartTimesMs_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsEndTimesMsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    const/16 v4, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 77
    .line 78
    .line 79
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMsMemoizedSerializedSize:I

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_1
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v4, v5, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->dnsEndTimesMs_:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionStartTimesMsList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_5

    .line 120
    .line 121
    const/16 v4, 0x22

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 124
    .line 125
    .line 126
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMsMemoizedSerializedSize:I

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_2
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v4, v5, :cond_6

    .line 139
    .line 140
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionStartTimesMs_:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionEndTimesMsList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lez v4, :cond_7

    .line 167
    .line 168
    const/16 v4, 0x2a

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 171
    .line 172
    .line 173
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMsMemoizedSerializedSize:I

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/4 v4, 0x0

    .line 179
    :goto_3
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ge v4, v5, :cond_8

    .line 186
    .line 187
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionEndTimesMs_:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionStartTimesMsList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lez v4, :cond_9

    .line 214
    .line 215
    const/16 v4, 0x32

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 218
    .line 219
    .line 220
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMsMemoizedSerializedSize:I

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    const/4 v4, 0x0

    .line 226
    :goto_4
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v4, v5, :cond_a

    .line 233
    .line 234
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionEndTimesMsList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-lez v4, :cond_b

    .line 261
    .line 262
    const/16 v4, 0x3a

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 265
    .line 266
    .line 267
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMsMemoizedSerializedSize:I

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    const/4 v4, 0x0

    .line 273
    :goto_5
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ge v4, v5, :cond_c

    .line 280
    .line 281
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    iget-wide v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionAcquireTimeMs_:J

    .line 300
    .line 301
    cmp-long v6, v4, v2

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    const/16 v6, 0x8

    .line 306
    .line 307
    invoke-virtual {p1, v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-wide v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->connectionReleaseTimeMs_:J

    .line 311
    .line 312
    cmp-long v6, v4, v2

    .line 313
    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    const/16 v6, 0x9

    .line 317
    .line 318
    invoke-virtual {p1, v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderStartTimesMsList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-lez v4, :cond_f

    .line 330
    .line 331
    const/16 v4, 0x52

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 334
    .line 335
    .line 336
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMsMemoizedSerializedSize:I

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 339
    .line 340
    .line 341
    :cond_f
    const/4 v4, 0x0

    .line 342
    :goto_6
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-ge v4, v5, :cond_10

    .line 349
    .line 350
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderEndTimesMsList()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lez v4, :cond_11

    .line 377
    .line 378
    const/16 v4, 0x5a

    .line 379
    .line 380
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 381
    .line 382
    .line 383
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMsMemoizedSerializedSize:I

    .line 384
    .line 385
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 386
    .line 387
    .line 388
    :cond_11
    const/4 v4, 0x0

    .line 389
    :goto_7
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ge v4, v5, :cond_12

    .line 396
    .line 397
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyStartTimesMsList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-lez v4, :cond_13

    .line 424
    .line 425
    const/16 v4, 0x62

    .line 426
    .line 427
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 428
    .line 429
    .line 430
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMsMemoizedSerializedSize:I

    .line 431
    .line 432
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 433
    .line 434
    .line 435
    :cond_13
    const/4 v4, 0x0

    .line 436
    :goto_8
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ge v4, v5, :cond_14

    .line 443
    .line 444
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyEndTimesMsList()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-lez v4, :cond_15

    .line 471
    .line 472
    const/16 v4, 0x6a

    .line 473
    .line 474
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 475
    .line 476
    .line 477
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMsMemoizedSerializedSize:I

    .line 478
    .line 479
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 480
    .line 481
    .line 482
    :cond_15
    const/4 v4, 0x0

    .line 483
    :goto_9
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-ge v4, v5, :cond_16

    .line 490
    .line 491
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderStartTimesMsList()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-lez v4, :cond_17

    .line 518
    .line 519
    const/16 v4, 0x72

    .line 520
    .line 521
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 522
    .line 523
    .line 524
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMsMemoizedSerializedSize:I

    .line 525
    .line 526
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 527
    .line 528
    .line 529
    :cond_17
    const/4 v4, 0x0

    .line 530
    :goto_a
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-ge v4, v5, :cond_18

    .line 537
    .line 538
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderEndTimesMsList()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-lez v4, :cond_19

    .line 565
    .line 566
    const/16 v4, 0x7a

    .line 567
    .line 568
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 569
    .line 570
    .line 571
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMsMemoizedSerializedSize:I

    .line 572
    .line 573
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 574
    .line 575
    .line 576
    :cond_19
    const/4 v4, 0x0

    .line 577
    :goto_b
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-ge v4, v5, :cond_1a

    .line 584
    .line 585
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyStartTimesMsList()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-lez v4, :cond_1b

    .line 612
    .line 613
    const/16 v4, 0x82

    .line 614
    .line 615
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 616
    .line 617
    .line 618
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMsMemoizedSerializedSize:I

    .line 619
    .line 620
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 621
    .line 622
    .line 623
    :cond_1b
    const/4 v4, 0x0

    .line 624
    :goto_c
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-ge v4, v5, :cond_1c

    .line 631
    .line 632
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyEndTimesMsList()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-lez v4, :cond_1d

    .line 659
    .line 660
    const/16 v4, 0x8a

    .line 661
    .line 662
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 663
    .line 664
    .line 665
    iget v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMsMemoizedSerializedSize:I

    .line 666
    .line 667
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 668
    .line 669
    .line 670
    :cond_1d
    :goto_d
    iget-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-ge v0, v4, :cond_1e

    .line 677
    .line 678
    iget-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/lang/Long;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v0, v0, 0x1

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1e
    iget-wide v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->callEndTimeMs_:J

    .line 697
    .line 698
    cmp-long v0, v4, v2

    .line 699
    .line 700
    if-eqz v0, :cond_1f

    .line 701
    .line 702
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 706
    .line 707
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 708
    .line 709
    .line 710
    return-void
.end method
