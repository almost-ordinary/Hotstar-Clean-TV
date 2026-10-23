.class public final Lcom/hotstar/bff/api/v2/request/StartRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/request/StartRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;,
        Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;,
        Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfoOrBuilder;,
        Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;
    }
.end annotation


# static fields
.field public static final APP_LAUNCH_COUNT_FIELD_NUMBER:I = 0x6

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_CAPABILITIES_FIELD_NUMBER:I = 0x8

.field public static final CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final DEEPLINK_URL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/request/StartRequest;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x7

.field public static final IS_UPGRADE_SHOWN_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/request/StartRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appLaunchCount_:J

.field private body_:Lcom/google/protobuf/Any;

.field private volatile clientCapabilities_:Ljava/lang/Object;

.field private context_:Lcom/hotstar/bff/api/v2/ctx/Context;

.field private volatile deeplinkUrl_:Ljava/lang/Object;

.field private deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

.field private isUpgradeShown_:Z

.field private memoizedIsInitialized:B

.field private mode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/request/StartRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/request/StartRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/request/StartRequest$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/request/StartRequest$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 9
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->isUpgradeShown_:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->appLaunchCount_:J

    .line 11
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_c

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x18

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x30

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x42

    if-eq v2, v4, :cond_2

    .line 16
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

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;->toBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;

    move-result-object v5

    .line 21
    :cond_4
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v2}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->appLaunchCount_:J

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->context_:Lcom/hotstar/bff/api/v2/ctx/Context;

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/ctx/Context;->toBuilder()Lcom/hotstar/bff/api/v2/ctx/Context$Builder;

    move-result-object v5

    .line 27
    :cond_7
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/Context;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/ctx/Context;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->context_:Lcom/hotstar/bff/api/v2/ctx/Context;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/bff/api/v2/ctx/Context$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/Context;)Lcom/hotstar/bff/api/v2/ctx/Context$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/ctx/Context$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->context_:Lcom/hotstar/bff/api/v2/ctx/Context;

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->isUpgradeShown_:Z

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 32
    iput v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->body_:Lcom/google/protobuf/Any;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v5

    .line 35
    :cond_b
    invoke-static {}, Lcom/google/protobuf/Any;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Any;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->body_:Lcom/google/protobuf/Any;

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v5, v2}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 37
    invoke-virtual {v5}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->body_:Lcom/google/protobuf/Any;

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 40
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 42
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/request/StartRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/request/StartRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/request/StartRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3800(Lcom/hotstar/bff/api/v2/request/StartRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/hotstar/bff/api/v2/request/StartRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/bff/api/v2/request/StartRequest;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->body_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4000(Lcom/hotstar/bff/api/v2/request/StartRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4002(Lcom/hotstar/bff/api/v2/request/StartRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/bff/api/v2/request/StartRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->isUpgradeShown_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/bff/api/v2/request/StartRequest;Lcom/hotstar/bff/api/v2/ctx/Context;)Lcom/hotstar/bff/api/v2/ctx/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->context_:Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/bff/api/v2/request/StartRequest;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->appLaunchCount_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/bff/api/v2/request/StartRequest;Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4500(Lcom/hotstar/bff/api/v2/request/StartRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/hotstar/bff/api/v2/request/StartRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4600(Lcom/hotstar/bff/api/v2/request/StartRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/request/StartRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/request/StartRequest;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->toBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/request/StartRequest;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/request/StartRequest;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->toBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/request/StartRequest;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/request/StartRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/request/StartRequest;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/request/StartRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeeplinkUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeeplinkUrl()Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasBody()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasBody()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasBody()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getBody()Lcom/google/protobuf/Any;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getBody()Lcom/google/protobuf/Any;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 72
    .line 73
    iget v3, p1, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getIsUpgradeShown()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getIsUpgradeShown()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_3
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasContext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasContext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasContext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getContext()Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getContext()Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/hotstar/bff/api/v2/ctx/Context;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getAppLaunchCount()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getAppLaunchCount()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasDeviceInfo()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasDeviceInfo()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v1, v3, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasDeviceInfo()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeviceInfo()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeviceInfo()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v1, 0x0

    .line 192
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getClientCapabilities()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getClientCapabilities()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    :goto_9
    if-eqz v1, :cond_f

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
    if-eqz p1, :cond_f

    .line 222
    .line 223
    return v0

    .line 224
    :cond_f
    return v2
.end method

.method public getAppLaunchCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->appLaunchCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBody()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->body_:Lcom/google/protobuf/Any;

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

.method public getBodyOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getBody()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClientCapabilities()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientCapabilitiesBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

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

.method public getContext()Lcom/hotstar/bff/api/v2/ctx/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->context_:Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/Context;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContextOrBuilder()Lcom/hotstar/bff/api/v2/ctx/ContextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getContext()Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDeeplinkUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeeplinkUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/request/StartRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/request/StartRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/request/StartRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/request/StartRequest;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;->getDefaultInstance()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeviceInfo()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsUpgradeShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->isUpgradeShown_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;->valueOf(I)Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

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
            "Lcom/hotstar/bff/api/v2/request/StartRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeeplinkUrlBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->body_:Lcom/google/protobuf/Any;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getBody()Lcom/google/protobuf/Any;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 41
    .line 42
    sget-object v2, Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;->HARD:Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->isUpgradeShown_:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->context_:Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getContext()Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-wide v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->appLaunchCount_:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeviceInfo()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getClientCapabilitiesBytes()Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 137
    .line 138
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

.method public hasBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->body_:Lcom/google/protobuf/Any;

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

.method public hasContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->context_:Lcom/hotstar/bff/api/v2/ctx/Context;

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

.method public hasDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeeplinkUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasBody()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getBody()Lcom/google/protobuf/Any;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getIsUpgradeShown()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasContext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getContext()Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/ctx/Context;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    :cond_2
    const/4 v0, 0x6

    .line 97
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getAppLaunchCount()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->hasDeviceInfo()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeviceInfo()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v0

    .line 130
    :cond_3
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getClientCapabilities()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1d

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 155
    .line 156
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/request/StartRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->newBuilderForType()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/request/StartRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->newBuilderForType()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequest;->newBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/request/StartRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->toBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->toBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/request/StartRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;-><init>(Lcom/hotstar/bff/api/v2/request/StartRequest$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;-><init>(Lcom/hotstar/bff/api/v2/request/StartRequest$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/request/StartRequest;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeeplinkUrlBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deeplinkUrl_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->body_:Lcom/google/protobuf/Any;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getBody()Lcom/google/protobuf/Any;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 30
    .line 31
    sget-object v1, Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;->HARD:Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->mode_:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->isUpgradeShown_:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->context_:Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getContext()Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->appLaunchCount_:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->deviceInfo_:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getDeviceInfo()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest;->getClientCapabilitiesBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/request/StartRequest;->clientCapabilities_:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
