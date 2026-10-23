.class public final Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private decayFactor_:D

.field private impressionThreshold_:I

.field private retentionWindowInSessions_:I

.field private sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

.field private storageTtlInSec_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;-><init>()V

    return-void
.end method

.method private ensureSourcePageTypesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllSourcePageTypes(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->ensureSourcePageTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    return-object p1
.end method

.method public addSourcePageTypes(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->ensureSourcePageTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public addSourcePageTypesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->ensureSourcePageTypesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->build()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->build()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V

    .line 4
    iget-wide v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->decayFactor_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4502(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;D)D

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->impressionThreshold_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4602(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->retentionWindowInSessions_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4702(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4802(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->storageTtlInSec_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4902(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;I)I

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$5002(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clear()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->decayFactor_:D

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->impressionThreshold_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->retentionWindowInSessions_:I

    .line 9
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->storageTtlInSec_:I

    return-object p0
.end method

.method public clearDecayFactor()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->decayFactor_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    return-object p1
.end method

.method public clearImpressionThreshold()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->impressionThreshold_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    return-object p1
.end method

.method public clearRetentionWindowInSessions()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->retentionWindowInSessions_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSourcePageTypes()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStorageTtlInSec()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->storageTtlInSec_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->clone()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDecayFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->decayFactor_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->impressionThreshold_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetentionWindowInSessions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->retentionWindowInSessions_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourcePageTypes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSourcePageTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSourcePageTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSourcePageTypesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->getSourcePageTypesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getStorageTtlInSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->storageTtlInSec_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$5200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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

    .line 32
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    .line 33
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDecayFactor()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDecayFactor()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setDecayFactor(D)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getImpressionThreshold()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getImpressionThreshold()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setImpressionThreshold(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getRetentionWindowInSessions()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getRetentionWindowInSessions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setRetentionWindowInSessions(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4800(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4800(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    .line 20
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->ensureSourcePageTypesIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$4800(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getStorageTtlInSec()I

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getStorageTtlInSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setStorageTtlInSec(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    .line 26
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->access$5100(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    return-object p1
.end method

.method public setDecayFactor(D)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->decayFactor_:D

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    return-object p1
.end method

.method public setImpressionThreshold(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->impressionThreshold_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    return-object p1
.end method

.method public setRetentionWindowInSessions(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->retentionWindowInSessions_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSourcePageTypes(ILjava/lang/String;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->ensureSourcePageTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->sourcePageTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public setStorageTtlInSec(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->storageTtlInSec_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    return-object p1
.end method
