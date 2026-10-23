.class public final Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;",
        ">;",
        "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cohortIds_:Lcom/google/protobuf/LazyStringList;

.field private cohortNames_:Lcom/google/protobuf/LazyStringList;

.field private idType_:I

.field private status_:I

.field private uniqueNames_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    .line 5
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

    .line 6
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 8
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    .line 12
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

    .line 13
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 15
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/UserCohort$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;-><init>()V

    return-void
.end method

.method private ensureCohortIdsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureCohortNamesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureUniqueNamesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllCohortIds(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllCohortNames(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortNamesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllUniqueNames(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureUniqueNamesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

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

.method public addCohortIds(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addCohortIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortIdsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addCohortNames(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

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

.method public addCohortNamesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$1300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortNamesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    return-object p1
.end method

.method public addUniqueNames(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureUniqueNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

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

.method public addUniqueNamesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureUniqueNamesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/UserCohort$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$402(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$502(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$602(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 12
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$702(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 16
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$802(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$902(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;I)I

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    .line 7
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

    .line 8
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 10
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v0, v1, -0x1d

    .line 12
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCohortIds()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCohortNames()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    return-object p1
.end method

.method public clearIdType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    return-object p1
.end method

.method public clearStatus()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUniqueNames()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCohortIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCohortIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCohortNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCohortNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCohortNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCohortNamesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCohortNamesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->getCohortNamesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->valueOf(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getIdTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->valueOf(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getUniqueNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getUniqueNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getUniqueNamesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUniqueNamesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->getUniqueNamesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
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

    .line 42
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    .line 43
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$400(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->setStatusValue(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$500(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getIdTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->setIdTypeValue(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$600(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$600(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 18
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortIdsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$600(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$700(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$700(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 25
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    goto :goto_1

    .line 26
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortNamesIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$700(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$800(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$800(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 32
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->bitField0_:I

    goto :goto_2

    .line 33
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureUniqueNamesIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$800(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_8
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->access$1000(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    return-object p1
.end method

.method public setCohortIds(ILjava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public setCohortNames(ILjava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureCohortNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->cohortNames_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    return-object p1
.end method

.method public setIdType(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setIdTypeValue(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->idType_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    return-object p1
.end method

.method public setStatus(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStatusValue(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->status_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUniqueNames(ILjava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->ensureUniqueNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    return-object p1
.end method
