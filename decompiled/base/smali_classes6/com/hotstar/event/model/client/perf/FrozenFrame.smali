.class public final Lcom/hotstar/event/model/client/perf/FrozenFrame;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/FrozenFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/FrozenFrame;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x2

.field public static final HEAP_MEMORY_AVAILABLE_BYTES_FIELD_NUMBER:I = 0xa

.field public static final HEAP_MEMORY_USED_BYTES_FIELD_NUMBER:I = 0x9

.field public static final INPUT_DELAY_MS_FIELD_NUMBER:I = 0xf

.field public static final IS_SCROLLING_VERTICALLY_FIELD_NUMBER:I = 0x4

.field public static final LAST_ACTION_FIELD_NUMBER:I = 0x5

.field public static final LAST_INTERACTED_ELEMENT_FIELD_NUMBER:I = 0x6

.field public static final MORE_INFOS_FIELD_NUMBER:I = 0x3

.field public static final NEXT_PAINT_TIME_MS_FIELD_NUMBER:I = 0xc

.field public static final PAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/FrozenFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENTATION_DELAY_MS_FIELD_NUMBER:I = 0xd

.field public static final PREVIOUS_INTERACTED_ELEMENT_FIELD_NUMBER:I = 0xb

.field public static final PROCESSING_DURATION_MS_FIELD_NUMBER:I = 0xe

.field public static final WEB_LOAD_STATE_FIELD_NUMBER:I = 0x8

.field public static final WEB_SUB_TYPE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private durationMs_:I

.field private heapMemoryAvailableBytes_:D

.field private heapMemoryUsedBytes_:D

.field private inputDelayMs_:D

.field private isScrollingVertically_:Z

.field private volatile lastAction_:Ljava/lang/Object;

.field private volatile lastInteractedElement_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private moreInfos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/perf/MoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nextPaintTimeMs_:D

.field private volatile pageName_:Ljava/lang/Object;

.field private presentationDelayMs_:D

.field private volatile previousInteractedElement_:Ljava/lang/Object;

.field private processingDurationMs_:D

.field private volatile webLoadState_:Ljava/lang/Object;

.field private volatile webSubType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/perf/FrozenFrame$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->durationMs_:I

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->isScrollingVertically_:Z

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryUsedBytes_:D

    .line 16
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryAvailableBytes_:D

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

    .line 18
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->nextPaintTimeMs_:D

    .line 19
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->presentationDelayMs_:D

    .line 20
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->processingDurationMs_:D

    .line 21
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->inputDelayMs_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;-><init>()V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_3

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 26
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->inputDelayMs_:D

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->processingDurationMs_:D

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->presentationDelayMs_:D

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->nextPaintTimeMs_:D

    goto :goto_0

    .line 31
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryAvailableBytes_:D

    goto :goto_0

    .line 34
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryUsedBytes_:D

    goto :goto_0

    .line 35
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->isScrollingVertically_:Z

    goto :goto_0

    :sswitch_d
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_1

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    const/4 v2, 0x4

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/hotstar/event/model/client/perf/MoreInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->durationMs_:I

    goto/16 :goto_0

    .line 49
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 53
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_2

    .line 54
    iget-object p2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 57
    throw p1

    :cond_3
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_4

    .line 58
    iget-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x49 -> :sswitch_7
        0x51 -> :sswitch_6
        0x5a -> :sswitch_5
        0x61 -> :sswitch_4
        0x69 -> :sswitch_3
        0x71 -> :sswitch_2
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/perf/FrozenFrame$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/FrozenFrame$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryUsedBytes_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryAvailableBytes_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->nextPaintTimeMs_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->presentationDelayMs_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->processingDurationMs_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->inputDelayMs_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/perf/FrozenFrame;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/perf/FrozenFrame;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->durationMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/perf/FrozenFrame;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->isScrollingVertically_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_FrozenFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/FrozenFrame;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->toBuilder()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/FrozenFrame;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->toBuilder()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/FrozenFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/perf/FrozenFrame;

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
    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPageName()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDurationMs()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDurationMs()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getMoreInfosList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getMoreInfosList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getIsScrollingVertically()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getIsScrollingVertically()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastInteractedElement()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastInteractedElement()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebSubType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebSubType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebLoadState()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebLoadState()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryUsedBytes()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryUsedBytes()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    cmp-long v5, v1, v3

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryAvailableBytes()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryAvailableBytes()D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    cmp-long v5, v1, v3

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPreviousInteractedElement()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPreviousInteractedElement()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getNextPaintTimeMs()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getNextPaintTimeMs()D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmp-long v5, v1, v3

    .line 191
    .line 192
    if-nez v5, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPresentationDelayMs()D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPresentationDelayMs()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    cmp-long v5, v1, v3

    .line 211
    .line 212
    if-nez v5, :cond_2

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getProcessingDurationMs()D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getProcessingDurationMs()D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    cmp-long v5, v1, v3

    .line 231
    .line 232
    if-nez v5, :cond_2

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getInputDelayMs()D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getInputDelayMs()D

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    cmp-long v5, v1, v3

    .line 251
    .line 252
    if-nez v5, :cond_2

    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    return v0

    .line 265
    :cond_2
    const/4 p1, 0x0

    .line 266
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/FrozenFrame;

    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->durationMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeapMemoryAvailableBytes()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryAvailableBytes_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeapMemoryUsedBytes()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryUsedBytes_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputDelayMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->inputDelayMs_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsScrollingVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->isScrollingVertically_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLastActionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

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

.method public getLastInteractedElement()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLastInteractedElementBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

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

.method public getMoreInfos(I)Lcom/hotstar/event/model/client/perf/MoreInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/perf/MoreInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMoreInfosCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

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

.method public getMoreInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/perf/MoreInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreInfosOrBuilder(I)Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMoreInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextPaintTimeMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->nextPaintTimeMs_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

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
            "Lcom/hotstar/event/model/client/perf/FrozenFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentationDelayMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->presentationDelayMs_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviousInteractedElement()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreviousInteractedElementBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

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

.method public getProcessingDurationMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->processingDurationMs_:D

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPageNameBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->durationMs_:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->isScrollingVertically_:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastActionBytes()Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastInteractedElementBytes()Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebSubTypeBytes()Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebLoadStateBytes()Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryUsedBytes_:D

    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    cmpl-double v5, v1, v3

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryAvailableBytes_:D

    .line 161
    .line 162
    cmpl-double v5, v1, v3

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPreviousInteractedElementBytes()Lcom/google/protobuf/ByteString;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->nextPaintTimeMs_:D

    .line 193
    .line 194
    cmpl-double v5, v1, v3

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->presentationDelayMs_:D

    .line 206
    .line 207
    cmpl-double v5, v1, v3

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    const/16 v5, 0xd

    .line 212
    .line 213
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_d
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->processingDurationMs_:D

    .line 219
    .line 220
    cmpl-double v5, v1, v3

    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    const/16 v5, 0xe

    .line 225
    .line 226
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_e
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->inputDelayMs_:D

    .line 232
    .line 233
    cmpl-double v5, v1, v3

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    const/16 v3, 0xf

    .line 238
    .line 239
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v0

    .line 251
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 252
    .line 253
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

.method public getWebLoadState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWebLoadStateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

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

.method public getWebSubType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWebSubTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPageName()Ljava/lang/String;

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
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDurationMs()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getMoreInfosCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getMoreInfosList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    const/4 v3, 0x4

    .line 67
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getIsScrollingVertically()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/lit8 v3, v3, 0x25

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x5

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0x35

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x25

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastInteractedElement()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    mul-int/lit8 v3, v3, 0x25

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x7

    .line 113
    .line 114
    mul-int/lit8 v3, v3, 0x35

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebSubType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x25

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x8

    .line 128
    .line 129
    mul-int/lit8 v0, v0, 0x35

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebLoadState()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    mul-int/lit8 v3, v3, 0x25

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x9

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryUsedBytes()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v0, v0, 0x25

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0xa

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x35

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryAvailableBytes()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v0

    .line 178
    mul-int/lit8 v3, v3, 0x25

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0xb

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPreviousInteractedElement()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v3

    .line 193
    mul-int/lit8 v0, v0, 0x25

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0xc

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x35

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getNextPaintTimeMs()D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v3, v0

    .line 212
    mul-int/lit8 v3, v3, 0x25

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0xd

    .line 215
    .line 216
    mul-int/lit8 v3, v3, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPresentationDelayMs()D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, v3

    .line 231
    mul-int/lit8 v0, v0, 0x25

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x35

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getProcessingDurationMs()D

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v0

    .line 250
    mul-int/lit8 v3, v3, 0x25

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0xf

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0x35

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getInputDelayMs()D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v0, v0, 0x1d

    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v1, v0

    .line 278
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 279
    .line 280
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_FrozenFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->newBuilderForType()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->newBuilderForType()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->newBuilder()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/FrozenFrame$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->toBuilder()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->toBuilder()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/FrozenFrame;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;-><init>(Lcom/hotstar/event/model/client/perf/FrozenFrame$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;-><init>(Lcom/hotstar/event/model/client/perf/FrozenFrame$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPageNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->pageName_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->durationMs_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->moreInfos_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->isScrollingVertically_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastActionBytes()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastAction_:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastInteractedElementBytes()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->lastInteractedElement_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebSubTypeBytes()Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webSubType_:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebLoadStateBytes()Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->webLoadState_:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryUsedBytes_:D

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmpl-double v4, v0, v2

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->heapMemoryAvailableBytes_:D

    .line 136
    .line 137
    cmpl-double v4, v0, v2

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPreviousInteractedElementBytes()Lcom/google/protobuf/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->previousInteractedElement_:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->nextPaintTimeMs_:D

    .line 164
    .line 165
    cmpl-double v4, v0, v2

    .line 166
    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    const/16 v4, 0xc

    .line 170
    .line 171
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->presentationDelayMs_:D

    .line 175
    .line 176
    cmpl-double v4, v0, v2

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    const/16 v4, 0xd

    .line 181
    .line 182
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->processingDurationMs_:D

    .line 186
    .line 187
    cmpl-double v4, v0, v2

    .line 188
    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    const/16 v4, 0xe

    .line 192
    .line 193
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame;->inputDelayMs_:D

    .line 197
    .line 198
    cmpl-double v4, v0, v2

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
