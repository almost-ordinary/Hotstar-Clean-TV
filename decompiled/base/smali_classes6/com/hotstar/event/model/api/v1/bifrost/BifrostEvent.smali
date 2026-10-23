.class public final Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/v1/bifrost/BifrostEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    }
.end annotation


# static fields
.field public static final BATCH_METADATA_FIELD_NUMBER:I = 0xb

.field public static final CANONICAL_EVENT_NAME_FIELD_NUMBER:I = 0x9

.field public static final COMMON_PROPERTIES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

.field public static final DEVICE_TRAITS_FIELD_NUMBER:I = 0x3

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x5

.field public static final METADATA_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x7

.field public static final SESSION_FIELD_NUMBER:I = 0x2

.field public static final TS_RECEIVED_MS_FIELD_NUMBER:I = 0xa

.field public static final TS_SENT_MS_FIELD_NUMBER:I = 0x4

.field public static final USER_TRAITS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

.field private volatile canonicalEventName_:Ljava/lang/Object;

.field private commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

.field private deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

.field private volatile eventName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

.field private properties_:Lcom/hotstar/event/model/api/base/Properties;

.field private session_:Lcom/hotstar/event/model/api/base/Session;

.field private tsReceivedMs_:J

.field private tsSentMs_:J

.field private userTraits_:Lcom/hotstar/event/model/api/base/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsSentMs_:J

    .line 8
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

    .line 10
    iput-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsReceivedMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 16
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/base/BatchMetadata;->toBuilder()Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;

    move-result-object v4

    .line 18
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/api/base/BatchMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/base/BatchMetadata;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/BatchMetadata;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsReceivedMs_:J

    goto :goto_0

    .line 22
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->toBuilder()Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    move-result-object v4

    .line 26
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    goto :goto_0

    .line 29
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/base/Properties;->toBuilder()Lcom/hotstar/event/model/api/base/Properties$Builder;

    move-result-object v4

    .line 31
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/api/base/Properties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/base/Properties;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/base/Properties$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/Properties$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/Properties;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    goto/16 :goto_0

    .line 34
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/base/EventMetadata;->toBuilder()Lcom/hotstar/event/model/api/base/EventMetadata$Builder;

    move-result-object v4

    .line 36
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/api/base/EventMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/base/EventMetadata;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/base/EventMetadata$Builder;

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/EventMetadata;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    goto/16 :goto_0

    .line 39
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsSentMs_:J

    goto/16 :goto_0

    .line 42
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/base/Device;->toBuilder()Lcom/hotstar/event/model/api/base/Device$Builder;

    move-result-object v4

    .line 44
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/api/base/Device;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/base/Device;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/base/Device$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 46
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/Device$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/Device;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    goto/16 :goto_0

    .line 47
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/base/Session;->toBuilder()Lcom/hotstar/event/model/api/base/Session$Builder;

    move-result-object v4

    .line 49
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/base/Session;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/base/Session$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/Session$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/Session;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    goto/16 :goto_0

    .line 52
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/base/User;->toBuilder()Lcom/hotstar/event/model/api/base/User$Builder;

    move-result-object v4

    .line 54
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/api/base/User;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/base/User;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/base/User$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/base/User$Builder;

    .line 56
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/User$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/User;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 59
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 62
    throw p1

    .line 63
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/base/Properties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsReceivedMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/base/BatchMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/base/User;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/base/Session;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/base/Device;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsSentMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/base/EventMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->internal_static_api_v1_bifrost_BifrostEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

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
    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasUserTraits()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasUserTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasUserTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasSession()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasSession()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasSession()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasDeviceTraits()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasDeviceTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasDeviceTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsSentMs()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsSentMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getEventName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getEventName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasMetadata()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasMetadata()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasMetadata()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/EventMetadata;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasProperties()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasProperties()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v1, v2, :cond_10

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/4 v1, 0x0

    .line 226
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasProperties()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getProperties()Lcom/hotstar/event/model/api/base/Properties;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getProperties()Lcom/hotstar/event/model/api/base/Properties;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/Properties;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    const/4 v1, 0x0

    .line 251
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasCommonProperties()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasCommonProperties()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v1, v2, :cond_13

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    const/4 v1, 0x0

    .line 266
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasCommonProperties()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    goto :goto_d

    .line 290
    :cond_14
    const/4 v1, 0x0

    .line 291
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCanonicalEventName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCanonicalEventName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_16

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_16
    const/4 v1, 0x0

    .line 310
    :goto_e
    if-eqz v1, :cond_17

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsReceivedMs()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsReceivedMs()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    cmp-long v6, v1, v4

    .line 321
    .line 322
    if-nez v6, :cond_17

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    goto :goto_f

    .line 326
    :cond_17
    const/4 v1, 0x0

    .line 327
    :goto_f
    if-eqz v1, :cond_18

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasBatchMetadata()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasBatchMetadata()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ne v1, v2, :cond_18

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_10

    .line 341
    :cond_18
    const/4 v1, 0x0

    .line 342
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasBatchMetadata()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    if-eqz v1, :cond_19

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/BatchMetadata;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_19

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    goto :goto_11

    .line 366
    :cond_19
    const/4 v1, 0x0

    .line 367
    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_1b

    .line 378
    .line 379
    return v0

    .line 380
    :cond_1b
    return v3
.end method

.method public getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/base/BatchMetadata;->getDefaultInstance()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBatchMetadataOrBuilder()Lcom/hotstar/event/model/api/base/BatchMetadataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCanonicalEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCanonicalEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

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

.method public getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    return-object v0
.end method

.method public getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

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

.method public getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/base/EventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMetadataOrBuilder()Lcom/hotstar/event/model/api/base/EventMetadataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;

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
            "Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Lcom/hotstar/event/model/api/base/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/base/Properties;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Properties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPropertiesOrBuilder()Lcom/hotstar/event/model/api/base/PropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getProperties()Lcom/hotstar/event/model/api/base/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

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
    iget-wide v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsSentMs_:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getEventNameBytes()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getProperties()Lcom/hotstar/event/model/api/base/Properties;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCanonicalEventNameBytes()Lcom/google/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-wide v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsReceivedMs_:J

    .line 145
    .line 146
    cmp-long v5, v1, v3

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 180
    .line 181
    return v1
.end method

.method public getSession()Lcom/hotstar/event/model/api/base/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTsReceivedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsReceivedMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTsSentMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsSentMs_:J

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasBatchMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

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

.method public hasCommonProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

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

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

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

.method public hasProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->properties_:Lcom/hotstar/event/model/api/base/Properties;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

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
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasUserTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasSession()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasDeviceTraits()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsSentMs()J

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
    mul-int/lit8 v1, v1, 0x25

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x35

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getEventName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasMetadata()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/EventMetadata;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasProperties()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getProperties()Lcom/hotstar/event/model/api/base/Properties;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/Properties;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasCommonProperties()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_6
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCanonicalEventName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x25

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0xa

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x35

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsReceivedMs()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v1

    .line 200
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasBatchMetadata()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/16 v1, 0xb

    .line 207
    .line 208
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/BatchMetadata;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 231
    .line 232
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->internal_static_api_v1_bifrost_BifrostEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->newBuilderForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->newBuilderForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->newBuilder()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;-><init>(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;-><init>(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsSentMs_:J

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
    const/4 v4, 0x4

    .line 46
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getEventNameBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->eventName_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getProperties()Lcom/hotstar/event/model/api/base/Properties;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCanonicalEventNameBytes()Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->canonicalEventName_:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->tsReceivedMs_:J

    .line 120
    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
