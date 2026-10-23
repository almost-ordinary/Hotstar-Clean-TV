.class public final Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ConfigCase;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfigOrBuilder;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfig;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$IncrementConfigOrBuilder;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfig;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$SyncConfigOrBuilder;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfigOrBuilder;,
        Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final VALIDATE_CONFIG_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private configCase_:I

.field private config_:Ljava/lang/Object;

.field private volatile identifier_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 15
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

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 16
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 17
    iget-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig$Builder;

    move-result-object v5

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 19
    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 21
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 23
    iget-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    move-result-object v5

    .line 24
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 25
    check-cast v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 27
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 31
    iput v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4100(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4500(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

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
    check-cast p1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getConfigCase()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ConfigCase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getConfigCase()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ConfigCase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v2, v4, :cond_6

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getValidateConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getValidateConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :goto_1
    const/4 v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getUpdateConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getUpdateConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    return v0

    .line 116
    :cond_7
    return v3
.end method

.method public getActionType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;->valueOf(I)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;->UNRECOGNIZED:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfigCase()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ConfigCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ConfigCase;->forNumber(I)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ConfigCase;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

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
            "Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;->UPDATE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 80
    .line 81
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

.method public getUpdateConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdateConfigOrBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfigOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getValidateConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getValidateConfigOrBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfigOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasUpdateConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

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

.method public hasValidateConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getValidateConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    add-int v3, v1, v0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getUpdateConfig()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 89
    .line 90
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->newBuilderForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->newBuilderForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->newBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;-><init>(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;-><init>(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;)Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;->UPDATE:Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ActionType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->actionType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->identifier_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$UpdateConfig;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->configCase_:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction;->config_:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerAction$ValidateConfig;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
