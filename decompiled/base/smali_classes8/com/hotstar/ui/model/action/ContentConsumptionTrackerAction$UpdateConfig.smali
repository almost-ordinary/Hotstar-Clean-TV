.class public final Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$ConfigCase;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

.field public static final INCREMENT_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYNC_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private configCase_:I

.field private config_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private updateType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 15
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 16
    iget-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig$Builder;

    move-result-object v5

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 18
    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 20
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 22
    iget-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig$Builder;

    move-result-object v5

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 24
    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig$Builder;

    .line 25
    invoke-virtual {v5}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 26
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 28
    iput v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 34
    throw p1

    .line 35
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$400(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_UpdateConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

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
    check-cast p1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getConfigCase()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$ConfigCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getConfigCase()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$ConfigCase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_6

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v2, v4, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getIncrementConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getIncrementConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getSyncConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getSyncConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    return v0

    .line 102
    :cond_7
    return v3
.end method

.method public getConfigCase()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$ConfigCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$ConfigCase;->forNumber(I)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$ConfigCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    return-object v0
.end method

.method public getIncrementConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIncrementConfigOrBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfigOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;->SYNC:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

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
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 62
    .line 63
    return v1
.end method

.method public getSyncConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSyncConfigOrBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfigOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public getUpdateType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;->valueOf(I)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;->UNRECOGNIZED:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUpdateTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasIncrementConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasSyncConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getIncrementConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getSyncConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 75
    .line 76
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_UpdateConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->newBuilderForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->newBuilderForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->newBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;-><init>(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;-><init>(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;->SYNC:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$UpdateType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->updateType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->configCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->config_:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
