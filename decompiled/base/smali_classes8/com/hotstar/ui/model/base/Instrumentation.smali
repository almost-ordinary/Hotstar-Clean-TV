.class public final Lcom/hotstar/ui/model/base/Instrumentation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/base/InstrumentationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/base/Instrumentation$Builder;
    }
.end annotation


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Instrumentation;

.field public static final IMPRESSION_EVENTS_FIELD_NUMBER:I = 0x3

.field public static final INSTRUMENTATION_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final INSTRUMENTATION_CONTEXT_V2_FIELD_NUMBER:I = 0x5

.field public static final OVERRIDE_REFERRER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private context_:Lcom/google/protobuf/Any;

.field private impressionEvents_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/ImpressionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

.field private instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

.field private memoizedIsInitialized:B

.field private overrideReferrer_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/base/Instrumentation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/Instrumentation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/base/Instrumentation$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/Instrumentation$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->overrideReferrer_:Z

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/Instrumentation;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_c

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_6

    const/16 v6, 0x22

    if-eq v4, v6, :cond_4

    const/16 v6, 0x2a

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
    iget-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->toBuilder()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    move-result-object v7

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 18
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/InstrumentationContext;->toBuilder()Lcom/hotstar/ui/model/base/InstrumentationContext$Builder;

    move-result-object v7

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/base/InstrumentationContext;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/InstrumentationContext;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/base/InstrumentationContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/InstrumentationContext;)Lcom/hotstar/ui/model/base/InstrumentationContext$Builder;

    .line 23
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/InstrumentationContext$Builder;->buildPartial()Lcom/hotstar/ui/model/base/InstrumentationContext;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

    goto :goto_0

    :cond_6
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_7

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    const/4 v2, 0x4

    .line 25
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/hotstar/ui/model/base/ImpressionEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->overrideReferrer_:Z

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->context_:Lcom/google/protobuf/Any;

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v4}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v7

    .line 31
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Any;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Any;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->context_:Lcom/google/protobuf/Any;

    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v7, v4}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 33
    invoke-virtual {v7}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/Instrumentation;->context_:Lcom/google/protobuf/Any;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 34
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 36
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_b

    .line 37
    iget-object p2, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_d

    .line 41
    iget-object p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 42
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/base/Instrumentation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/base/Instrumentation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/base/Instrumentation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/base/Instrumentation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/base/Instrumentation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/base/Instrumentation;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->context_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/base/Instrumentation;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->overrideReferrer_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/base/Instrumentation;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/base/Instrumentation;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/base/Instrumentation;Lcom/hotstar/ui/model/base/InstrumentationContext;)Lcom/hotstar/ui/model/base/InstrumentationContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/base/Instrumentation;Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/base/Instrumentation;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Analytics;->internal_static_base_Instrumentation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Instrumentation;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Instrumentation;->toBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/base/Instrumentation;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Instrumentation;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Instrumentation;->toBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Instrumentation;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Instrumentation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/Instrumentation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/base/Instrumentation;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Instrumentation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasContext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Instrumentation;->hasContext()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasContext()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getContext()Lcom/google/protobuf/Any;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Instrumentation;->getContext()Lcom/google/protobuf/Any;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getOverrideReferrer()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Instrumentation;->getOverrideReferrer()Z

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
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_3
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasInstrumentationContext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Instrumentation;->hasInstrumentationContext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasInstrumentationContext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContext()Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContext()Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/InstrumentationContext;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v1, 0x0

    .line 129
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasInstrumentationContextV2()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Instrumentation;->hasInstrumentationContextV2()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v1, v2, :cond_a

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasInstrumentationContextV2()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    return v0

    .line 182
    :cond_d
    return v3
.end method

.method public getContext()Lcom/google/protobuf/Any;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->context_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContextOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getContext()Lcom/google/protobuf/Any;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Instrumentation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Instrumentation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Instrumentation;

    return-object v0
.end method

.method public getImpressionEvents(I)Lcom/hotstar/ui/model/base/ImpressionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImpressionEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

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

.method public getImpressionEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/ImpressionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionEventsOrBuilder(I)Lcom/hotstar/ui/model/base/ImpressionEventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/ImpressionEventOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImpressionEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/ImpressionEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentationContext()Lcom/hotstar/ui/model/base/InstrumentationContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/InstrumentationContext;->getDefaultInstance()Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInstrumentationContextOrBuilder()Lcom/hotstar/ui/model/base/InstrumentationContextOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContext()Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->getDefaultInstance()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInstrumentationContextV2OrBuilder()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOverrideReferrer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->overrideReferrer_:Z

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
            "Lcom/hotstar/ui/model/base/Instrumentation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->context_:Lcom/google/protobuf/Any;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getContext()Lcom/google/protobuf/Any;

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
    iget-boolean v2, p0, Lcom/hotstar/ui/model/base/Instrumentation;->overrideReferrer_:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContext()Lcom/hotstar/ui/model/base/InstrumentationContext;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 94
    .line 95
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

.method public hasContext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->context_:Lcom/google/protobuf/Any;

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

.method public hasInstrumentationContext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

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

.method public hasInstrumentationContextV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

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
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasContext()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getContext()Lcom/google/protobuf/Any;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getOverrideReferrer()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasInstrumentationContext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContext()Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/InstrumentationContext;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->hasInstrumentationContextV2()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 124
    .line 125
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Analytics;->internal_static_base_Instrumentation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/base/Instrumentation;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/base/Instrumentation$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilderForType()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilderForType()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/base/Instrumentation$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/base/Instrumentation$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->toBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->toBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Instrumentation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Instrumentation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;-><init>(Lcom/hotstar/ui/model/base/Instrumentation$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;-><init>(Lcom/hotstar/ui/model/base/Instrumentation$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Instrumentation;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->context_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getContext()Lcom/google/protobuf/Any;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->overrideReferrer_:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Instrumentation;->impressionEvents_:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContext_:Lcom/hotstar/ui/model/base/InstrumentationContext;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContext()Lcom/hotstar/ui/model/base/InstrumentationContext;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Instrumentation;->instrumentationContextV2_:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation;->getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
