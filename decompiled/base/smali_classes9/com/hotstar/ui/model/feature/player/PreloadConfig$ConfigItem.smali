.class public final Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/player/PreloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    }
.end annotation


# static fields
.field public static final API_PARAMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

.field public static final MANIFEST_PARAMS_FIELD_NUMBER:I = 0x6

.field public static final MANIFEST_PRELOAD_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final MULTIPLAYER_PARAMS_FIELD_NUMBER:I = 0x5

.field public static final MULTIPLAYER_PRELOAD_ENABLED_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_SERVER_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final PROXY_SERVER_ENABLED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

.field private manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

.field private manifestPreloadEnabled_:Z

.field private memoizedIsInitialized:B

.field private multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

.field private multiplayerPreloadEnabled_:Z

.field private proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

.field private proxyServerEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerPreloadEnabled_:Z

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestPreloadEnabled_:Z

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerEnabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_c

    const/16 v4, 0x10

    if-eq v2, v4, :cond_b

    const/16 v4, 0x18

    if-eq v2, v4, :cond_a

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;->toBuilder()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;

    move-result-object v5

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;

    move-result-object v5

    .line 22
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;

    move-result-object v5

    .line 27
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;

    move-result-object v5

    .line 32
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerEnabled_:Z

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestPreloadEnabled_:Z

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerPreloadEnabled_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 39
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 40
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 43
    throw p1

    .line 44
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/player/PreloadConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/player/PreloadConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerPreloadEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestPreloadEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadApiParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadConfig_ConfigItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerPreloadEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerPreloadEnabled()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestPreloadEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestPreloadEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasApiParams()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasApiParams()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasApiParams()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasMultiplayerParams()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasMultiplayerParams()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasMultiplayerParams()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasManifestParams()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasManifestParams()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v1, 0x0

    .line 140
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasManifestParams()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/4 v1, 0x0

    .line 165
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasProxyServerConfig()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasProxyServerConfig()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v1, v2, :cond_b

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/4 v1, 0x0

    .line 180
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasProxyServerConfig()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v1, 0x0

    .line 205
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    return v0

    .line 218
    :cond_e
    return v3
.end method

.method public getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getApiParamsOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadApiParamsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    return-object v0
.end method

.method public getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getManifestParamsOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadManifestParamsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getManifestPreloadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestPreloadEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMultiplayerParamsOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParamsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMultiplayerPreloadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerPreloadEnabled_:Z

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
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getProxyServerConfigOrBuilder()Lcom/hotstar/ui/model/feature/player/ProxyServerConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProxyServerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerEnabled_:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerPreloadEnabled_:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestPreloadEnabled_:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerEnabled_:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 102
    .line 103
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

.method public hasApiParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

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

.method public hasManifestParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

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

.method public hasMultiplayerParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

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

.method public hasProxyServerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerPreloadEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestPreloadEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasApiParams()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasMultiplayerParams()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasManifestParams()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasProxyServerConfig()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int v3, v1, v0

    .line 145
    .line 146
    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v3

    .line 155
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 156
    .line 157
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadConfig_ConfigItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->newBuilderForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->newBuilderForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->newBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/player/PreloadConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;-><init>(Lcom/hotstar/ui/model/feature/player/PreloadConfig$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;-><init>(Lcom/hotstar/ui/model/feature/player/PreloadConfig$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerPreloadEnabled_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestPreloadEnabled_:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerEnabled_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
