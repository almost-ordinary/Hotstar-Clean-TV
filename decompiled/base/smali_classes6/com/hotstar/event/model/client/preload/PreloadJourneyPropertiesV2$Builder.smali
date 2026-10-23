.class public final Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2OrBuilder;"
    }
.end annotation


# instance fields
.field private bffPreloadApis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bffPreloadConsumed_:Z

.field private bffPreload_:I

.field private bitField0_:I

.field private contextualIdentifiers_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

.field private playerDataPreloadConsumed_:Z

.field private playerDataPreload_:I

.field private preloadJourneyApiType_:I

.field private preloadJourneyFailureReason_:I

.field private preloadJourneySessionId_:Ljava/lang/Object;

.field private preloadJourneyStage_:I

.field private preloadJourneyStatus_:I

.field private preloadJourneyUrl_:Ljava/lang/Object;

.field private preloadPlayerDataType_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    .line 5
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    .line 13
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

    .line 15
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    .line 18
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    .line 19
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    .line 20
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 23
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 25
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    .line 26
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 27
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

    .line 28
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;-><init>()V

    return-void
.end method

.method private ensureBffPreloadApisIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePlayerDataPreloadApisIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllBffPreloadApis(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;",
            ">;)",
            "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensureBffPreloadApisIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllBffPreloadApisValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensureBffPreloadApisIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllPlayerDataPreloadApis(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensurePlayerDataPreloadApisIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addBffPreloadApis(Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensureBffPreloadApisIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addBffPreloadApisValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensureBffPreloadApisIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addPlayerDataPreloadApis(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensurePlayerDataPreloadApisIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addPlayerDataPreloadApisBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensurePlayerDataPreloadApisIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$402(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$502(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$602(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$702(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$802(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$902(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1002(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1102(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Ljava/util/List;)Ljava/util/List;

    .line 15
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1202(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1302(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 20
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadConsumed_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1402(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Z)Z

    .line 21
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadConsumed_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1502(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Z)Z

    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1602(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I

    .line 23
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1702(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 24
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1700(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1802(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clear()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clear()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clear()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clear()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    and-int/lit16 v2, v1, -0x81

    iput v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    .line 16
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    and-int/lit16 v1, v1, -0x281

    .line 17
    iput v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 18
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadConsumed_:Z

    .line 19
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadConsumed_:Z

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

    .line 21
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearBffPreload()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBffPreloadApis()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBffPreloadConsumed()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadConsumed_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearContextualIdentifiers()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    return-object p1
.end method

.method public clearPlayerDataPreload()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerDataPreloadApis()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x201

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlayerDataPreloadConsumed()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadConsumed_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadJourneyApiType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadJourneyFailureReason()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadJourneySessionId()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneySessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreloadJourneyStage()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadJourneyStatus()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadJourneyUrl()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreloadPlayerDataType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clone()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clone()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clone()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clone()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clone()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->clone()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsContextualIdentifiers(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getBffPreload()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBffPreloadApis(I)Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$2400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;

    .line 16
    .line 17
    return-object p1
.end method

.method public getBffPreloadApisCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

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

.method public getBffPreloadApisList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$2400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBffPreloadApisValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getBffPreloadApisValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBffPreloadConsumed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadConsumed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBffPreloadValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextualIdentifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->getContextualIdentifiersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContextualIdentifiersCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getContextualIdentifiersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContextualIdentifiersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getContextualIdentifiersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutableContextualIdentifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerDataPreload()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerDataPreloadApis(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayerDataPreloadApisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPlayerDataPreloadApisCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

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

.method public getPlayerDataPreloadApisList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlayerDataPreloadApisList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->getPlayerDataPreloadApisList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerDataPreloadConsumed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadConsumed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDataPreloadValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneyApiType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadJourneyApiTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneyFailureReason()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadJourneyFailureReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneySessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

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

.method public getPreloadJourneyStage()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadJourneyStageValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneyStatus()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadJourneyStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneyUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadJourneyUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

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

.method public getPreloadPlayerDataType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
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

    .line 58
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 59
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$400(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyStageValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadJourneyStageValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$500(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyApiTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadJourneyApiTypeValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$600(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadJourneyStatusValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$700(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyFailureReasonValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadJourneyFailureReasonValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$800(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneySessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$900(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1000(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setBffPreloadValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 27
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1100(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1100(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensureBffPreloadApisIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1100(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1200(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPlayerDataPreloadValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 36
    :cond_a
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1300(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1300(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 39
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bitField0_:I

    goto :goto_1

    .line 40
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensurePlayerDataPreloadApisIsMutable()V

    .line 41
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1300(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadConsumed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadConsumed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setBffPreloadConsumed(Z)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 45
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadConsumed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadConsumed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPlayerDataPreloadConsumed(Z)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 47
    :cond_e
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1600(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadPlayerDataTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadPlayerDataTypeValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 49
    :cond_f
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$1900(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 52
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$2000(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    return-object p1
.end method

.method public putAllContextualIdentifiers(Ljava/util/Map;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putContextualIdentifiers(Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeContextualIdentifiers(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->internalGetMutableContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setBffPreload(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBffPreloadApis(ILcom/hotstar/event/model/client/preload/PreloadModels$BffApi;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensureBffPreloadApisIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setBffPreloadApisValue(II)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensureBffPreloadApisIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadApis_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setBffPreloadConsumed(Z)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreloadConsumed_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBffPreloadValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->bffPreload_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    return-object p1
.end method

.method public setPlayerDataPreload(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayerDataPreloadApis(ILjava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->ensurePlayerDataPreloadApisIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPlayerDataPreloadConsumed(Z)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreloadConsumed_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerDataPreloadValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->playerDataPreload_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadJourneyApiType(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreloadJourneyApiTypeValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyApiType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadJourneyFailureReason(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreloadJourneyFailureReasonValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyFailureReason_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadJourneySessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPreloadJourneySessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreloadJourneyStage(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreloadJourneyStageValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStage_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadJourneyStatus(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreloadJourneyStatusValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyStatus_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadJourneyUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPreloadJourneyUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreloadPlayerDataType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreloadPlayerDataTypeValue(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->preloadPlayerDataType_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    return-object p1
.end method
