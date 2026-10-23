.class public final Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;",
        ">;",
        "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMetaOrBuilder;"
    }
.end annotation


# instance fields
.field private abGroupIds_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private cohortIds_:Lcom/google/protobuf/LazyStringList;

.field private isFree_:Z

.field private isLoggedIn_:Z

.field private maturityLevel_:Ljava/lang/Object;

.field private userPrimaryLanguage_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 6
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 12
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;-><init>()V

    return-void
.end method

.method private ensureAbGroupIdsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCohortIdsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMetaOuterClass;->internal_static_v2_enrichment_cachemetadata_SpaceCacheMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAbGroupIds(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureAbGroupIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addAbGroupIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureAbGroupIdsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllAbGroupIds(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureAbGroupIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllCohortIds(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureCohortIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addCohortIds(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureCohortIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addCohortIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureCohortIdsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$402(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isLoggedIn_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$502(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;Z)Z

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isFree_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$602(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;Z)Z

    .line 7
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$702(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 11
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$802(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$902(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$1002(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;I)I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isLoggedIn_:Z

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isFree_:Z

    .line 9
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 11
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v0, v2, -0x29

    .line 13
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAbGroupIds()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCohortIds()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    return-object p1
.end method

.method public clearIsFree()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isFree_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsLoggedIn()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isLoggedIn_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaturityLevel()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getMaturityLevel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    return-object p1
.end method

.method public clearUserPrimaryLanguage()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getUserPrimaryLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAbGroupIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getAbGroupIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getAbGroupIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAbGroupIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCohortIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getCohortIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getCohortIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCohortIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMetaOuterClass;->internal_static_v2_enrichment_cachemetadata_SpaceCacheMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isFree_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isLoggedIn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaturityLevel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

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

.method public getMaturityLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

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

.method public getUserPrimaryLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

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

.method public getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMetaOuterClass;->internal_static_v2_enrichment_cachemetadata_SpaceCacheMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
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

    .line 41
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    .line 42
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getUserPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$400(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getIsLoggedIn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->setIsLoggedIn(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getIsFree()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getIsFree()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->setIsFree(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 21
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureCohortIdsIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->getMaturityLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$800(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$900(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$900(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 31
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->bitField0_:I

    goto :goto_1

    .line 32
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureAbGroupIdsIsMutable()V

    .line 33
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$900(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$1100(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    return-object p1
.end method

.method public setAbGroupIds(ILjava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureAbGroupIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public setCohortIds(ILjava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->ensureCohortIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    return-object p1
.end method

.method public setIsFree(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isFree_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLoggedIn(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->isLoggedIn_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaturityLevel(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMaturityLevelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;

    return-object p1
.end method

.method public setUserPrimaryLanguage(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserPrimaryLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta;->access$1300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/SpaceCacheMeta$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
