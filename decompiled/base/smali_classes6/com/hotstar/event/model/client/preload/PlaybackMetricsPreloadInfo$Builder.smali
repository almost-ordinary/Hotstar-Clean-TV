.class public final Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bffPreloadSourceType_:I

.field private bitField0_:I

.field private playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerDataApiDetails_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;",
            ">;"
        }
    .end annotation
.end field

.field private playerDataSourceType_:I

.field private preloadPlayerDataType_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    .line 5
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    .line 11
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 13
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;-><init>()V

    return-void
.end method

.method private ensurePlayerDataApiDetailsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PlaybackMetricsPreloadInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPlayerDataApiDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->getPlayerDataApiDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPlayerDataApiDetails(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;",
            ">;)",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addPlayerDataApiDetails(ILcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPlayerDataApiDetails(ILcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPlayerDataApiDetails(Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPlayerDataApiDetails(Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPlayerDataApiDetailsBuilder()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->getPlayerDataApiDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;

    return-object v0
.end method

.method public addPlayerDataApiDetailsBuilder(I)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->getPlayerDataApiDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->build()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->build()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$402(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$502(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$602(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$602(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;Ljava/util/List;)Ljava/util/List;

    .line 12
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$702(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;I)I

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$802(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;I)I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clear()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clear()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clear()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clear()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12
    :goto_0
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

    return-object p0
.end method

.method public clearBffPreloadSourceType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    return-object p1
.end method

.method public clearPlayerDataApiDetails()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearPlayerDataSourceType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadPlayerDataType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clone()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clone()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clone()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clone()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clone()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->clone()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBffPreloadSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBffPreloadSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PlaybackMetricsPreloadInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerDataApiDetails(I)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPlayerDataApiDetailsBuilder(I)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->getPlayerDataApiDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPlayerDataApiDetailsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->getPlayerDataApiDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerDataApiDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getPlayerDataApiDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlayerDataApiDetailsOrBuilder(I)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPlayerDataApiDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlayerDataSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerDataSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadPlayerDataType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadPlayerDataTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PlaybackMetricsPreloadInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
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

    .line 40
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$400(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getBffPreloadSourceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setBffPreloadSourceTypeValue(I)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$500(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getPlayerDataSourceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setPlayerDataSourceTypeValue(I)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$600(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$600(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$600(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$600(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$600(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$900()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->getPlayerDataApiDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$600(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$700(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getPreloadPlayerDataTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setPreloadPlayerDataTypeValue(I)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 34
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->access$1000(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    return-object p1
.end method

.method public removePlayerDataApiDetails(I)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setBffPreloadSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBffPreloadSourceTypeValue(I)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->bffPreloadSourceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    return-object p1
.end method

.method public setPlayerDataApiDetails(ILcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerDataApiDetails(ILcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->ensurePlayerDataApiDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataApiDetails_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerDataSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayerDataSourceTypeValue(I)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->playerDataSourceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadPlayerDataType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreloadPlayerDataTypeValue(I)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->preloadPlayerDataType_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    return-object p1
.end method
