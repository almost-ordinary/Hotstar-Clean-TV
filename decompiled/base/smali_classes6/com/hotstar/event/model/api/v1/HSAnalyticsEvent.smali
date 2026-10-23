.class public final Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/v1/HSAnalyticsEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;,
        Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;,
        Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$ItemOrBuilder;
    }
.end annotation


# static fields
.field public static final COMMON_PROPERTIES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

.field public static final DEVICE_TRAITS_FIELD_NUMBER:I = 0x3

.field public static final ITEMS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_FIELD_NUMBER:I = 0x2

.field public static final TS_SENT_MS_FIELD_NUMBER:I = 0x4

.field public static final USER_TRAITS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

.field private deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private session_:Lcom/hotstar/event/model/api/base/Session;

.field private tsSentMs_:J

.field private userTraits_:Lcom/hotstar/event/model/api/base/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->tsSentMs_:J

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_e

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_b

    const/16 v6, 0x12

    if-eq v4, v6, :cond_9

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_7

    const/16 v6, 0x20

    if-eq v4, v6, :cond_6

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x32

    if-eq v4, v6, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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
    iget-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->toBuilder()Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    move-result-object v7

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v7, v4}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    .line 18
    invoke-virtual {v7}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v3, :cond_5

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    const/16 v2, 0x10

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->tsSentMs_:J

    goto :goto_0

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/Device;->toBuilder()Lcom/hotstar/event/model/api/base/Device$Builder;

    move-result-object v7

    .line 26
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/api/base/Device;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/api/base/Device;

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v7, v4}, Lcom/hotstar/event/model/api/base/Device$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 28
    invoke-virtual {v7}, Lcom/hotstar/event/model/api/base/Device$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/Device;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/Session;->toBuilder()Lcom/hotstar/event/model/api/base/Session$Builder;

    move-result-object v7

    .line 31
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/api/base/Session;

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v7, v4}, Lcom/hotstar/event/model/api/base/Session$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 33
    invoke-virtual {v7}, Lcom/hotstar/event/model/api/base/Session$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/Session;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    goto/16 :goto_0

    .line 34
    :cond_b
    iget-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    if-eqz v4, :cond_c

    .line 35
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/User;->toBuilder()Lcom/hotstar/event/model/api/base/User$Builder;

    move-result-object v7

    .line 36
    :cond_c
    invoke-static {}, Lcom/hotstar/event/model/api/base/User;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/api/base/User;

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    if-eqz v7, :cond_0

    .line 37
    invoke-virtual {v7, v4}, Lcom/hotstar/event/model/api/base/User$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/base/User$Builder;

    .line 38
    invoke-virtual {v7}, Lcom/hotstar/event/model/api/base/User$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/User;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_d

    .line 42
    iget-object p2, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

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
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_f

    .line 46
    iget-object p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 47
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/base/User;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/base/Session;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/base/Device;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->tsSentMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/Hsanalytics;->internal_static_api_v1_HSAnalyticsEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

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
    check-cast p1, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasUserTraits()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasUserTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasUserTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/User;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasSession()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasSession()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasSession()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/Session;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasDeviceTraits()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasDeviceTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasDeviceTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/Device;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getTsSentMs()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getTsSentMs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v6, v1, v4

    .line 146
    .line 147
    if-nez v6, :cond_b

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getItemsList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getItemsList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    const/4 v1, 0x0

    .line 171
    :goto_7
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasCommonProperties()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasCommonProperties()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v1, v2, :cond_d

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    const/4 v1, 0x0

    .line 186
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasCommonProperties()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    const/4 v1, 0x0

    .line 211
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    return v0

    .line 224
    :cond_10
    return v3
.end method

.method public getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->getDefaultInstance()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCommonPropertiesOrBuilder()Lcom/hotstar/event/model/api/base/InstrumentationContextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object v0
.end method

.method public getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/base/Device;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeviceTraitsOrBuilder()Lcom/hotstar/event/model/api/base/DeviceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItems(I)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

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

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$ItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

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
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-wide v2, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->tsSentMs_:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 112
    .line 113
    return v1
.end method

.method public getSession()Lcom/hotstar/event/model/api/base/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Session;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSessionOrBuilder()Lcom/hotstar/event/model/api/base/SessionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTsSentMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->tsSentMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserTraits()Lcom/hotstar/event/model/api/base/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/base/User;->getDefaultInstance()Lcom/hotstar/event/model/api/base/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserTraitsOrBuilder()Lcom/hotstar/event/model/api/base/UserOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasCommonProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

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

.method public hasDeviceTraits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

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

.method public hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

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

.method public hasUserTraits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

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
    invoke-static {}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasUserTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/User;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasSession()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/Session;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasDeviceTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/Device;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    const/4 v1, 0x4

    .line 81
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getTsSentMs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getItemsCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getItemsList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hasCommonProperties()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 144
    .line 145
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/Hsanalytics;->internal_static_api_v1_HSAnalyticsEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->newBuilderForType()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->newBuilderForType()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->newBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;-><init>(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;-><init>(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->tsSentMs_:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->items_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
