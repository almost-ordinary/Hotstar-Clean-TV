.class public final Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItemOrBuilder;"
    }
.end annotation


# instance fields
.field private apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PreloadApiParams;",
            "Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PreloadApiParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

.field private manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;",
            "Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PreloadManifestParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

.field private manifestPreloadEnabled_:Z

.field private multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;",
            "Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

.field private multiplayerPreloadEnabled_:Z

.field private proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;",
            "Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/player/ProxyServerConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

.field private proxyServerEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/player/PreloadConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/player/PreloadConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;-><init>()V

    return-void
.end method

.method private getApiParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PreloadApiParams;",
            "Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PreloadApiParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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

.method private getManifestParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;",
            "Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PreloadManifestParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getMultiplayerParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;",
            "Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getProxyServerConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;",
            "Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/player/ProxyServerConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/player/PreloadConfig$1;)V

    .line 4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerPreloadEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$402(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Z)Z

    .line 5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestPreloadEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$502(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Z)Z

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$602(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Z)Z

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$702(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$702(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$802(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$802(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$902(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$902(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$1002(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$1002(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clear()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clear()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clear()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clear()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerPreloadEnabled_:Z

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestPreloadEnabled_:Z

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerEnabled_:Z

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    return-object p0

    .line 23
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearApiParams()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    return-object p1
.end method

.method public clearManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearManifestPreloadEnabled()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestPreloadEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMultiplayerPreloadEnabled()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerPreloadEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    return-object p1
.end method

.method public clearProxyServerConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearProxyServerEnabled()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clone()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clone()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clone()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clone()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clone()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->clone()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 19
    .line 20
    return-object v0
.end method

.method public getApiParamsBuilder()Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getApiParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getApiParamsOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadApiParamsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadApiParamsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadConfig_ConfigItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 19
    .line 20
    return-object v0
.end method

.method public getManifestParamsBuilder()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getManifestParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getManifestParamsOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadManifestParamsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadManifestParamsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getManifestPreloadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestPreloadEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMultiplayerParamsBuilder()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getMultiplayerParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMultiplayerParamsOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParamsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParamsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMultiplayerPreloadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerPreloadEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getProxyServerConfigBuilder()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->getProxyServerConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getProxyServerConfigOrBuilder()Lcom/hotstar/ui/model/feature/player/ProxyServerConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/player/ProxyServerConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getProxyServerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasApiParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasManifestParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasMultiplayerParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasProxyServerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeApiParams(Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams;->newBuilder(Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 32
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerPreloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerPreloadEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setMultiplayerPreloadEnabled(Z)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestPreloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestPreloadEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setManifestPreloadEnabled(Z)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setProxyServerEnabled(Z)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasApiParams()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getApiParams()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeApiParams(Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasMultiplayerParams()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getMultiplayerParams()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeMultiplayerParams(Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasManifestParams()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getManifestParams()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeManifestParams(Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->hasProxyServerConfig()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->getProxyServerConfig()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeProxyServerConfig(Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;->access$1100(Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeManifestParams(Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;->newBuilder(Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeMultiplayerParams(Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;->newBuilder(Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeProxyServerConfig(Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;->newBuilder(Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    return-object p1
.end method

.method public setApiParams(Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadApiParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setApiParams(Lcom/hotstar/ui/model/feature/player/PreloadApiParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->apiParams_:Lcom/hotstar/ui/model/feature/player/PreloadApiParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    return-object p1
.end method

.method public setManifestParams(Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadManifestParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setManifestParams(Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestParams_:Lcom/hotstar/ui/model/feature/player/PreloadManifestParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setManifestPreloadEnabled(Z)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->manifestPreloadEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMultiplayerParams(Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMultiplayerParams(Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerParams_:Lcom/hotstar/ui/model/feature/player/PreloadMultiPlayerParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMultiplayerPreloadEnabled(Z)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->multiplayerPreloadEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProxyServerConfig(Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;->build()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/ProxyServerConfig$Builder;->build()Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProxyServerConfig(Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerConfig_:Lcom/hotstar/ui/model/feature/player/ProxyServerConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProxyServerEnabled(Z)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->proxyServerEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem$Builder;

    return-object p1
.end method
