.class public final Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private availableQualities_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private availableSizes_:I

.field private bitField0_:I

.field private downloadManagerName_:I

.field private downloadManagerVersion_:Ljava/lang/Object;

.field private highestAvailableQuality_:I

.field private isBilingualUiOptedIn_:Z

.field private requestedQuality_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    .line 5
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    .line 12
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

    .line 14
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureAvailableQualitiesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->internal_static_client_download_model_DownloadRequestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllAvailableQualities(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/download/model/AvailableQuality;",
            ">;)",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->ensureAvailableQualitiesIsMutable()V

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

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

.method public addAllAvailableQualitiesValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->ensureAvailableQualitiesIsMutable()V

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

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

.method public addAvailableQualities(Lcom/hotstar/event/model/client/download/model/AvailableQuality;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->ensureAvailableQualitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

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

.method public addAvailableQualitiesValue(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->ensureAvailableQualitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableSizes_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$402(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$502(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$602(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$702(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$802(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I

    .line 9
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->isBilingualUiOptedIn_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$902(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;Z)Z

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1002(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1102(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;I)I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clear()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clear()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clear()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clear()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableSizes_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->isBilingualUiOptedIn_:Z

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 13
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAvailableQualities()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAvailableSizes()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableSizes_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDownloadManagerName()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDownloadManagerVersion()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDownloadManagerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    return-object p1
.end method

.method public clearHighestAvailableQuality()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsBilingualUiOptedIn()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->isBilingualUiOptedIn_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    return-object p1
.end method

.method public clearRequestedQuality()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clone()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clone()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clone()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clone()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clone()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->clone()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableQualities(I)Lcom/hotstar/event/model/client/download/model/AvailableQuality;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1500()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

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
    check-cast p1, Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAvailableQualitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

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

.method public getAvailableQualitiesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/download/model/AvailableQuality;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1500()Lcom/google/protobuf/Internal$ListAdapter$Converter;

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

.method public getAvailableQualitiesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

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

.method public getAvailableQualitiesValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

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

.method public getAvailableSizes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableSizes_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->internal_static_client_download_model_DownloadRequestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadManagerName()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->valueOf(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->UNRECOGNIZED:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDownloadManagerNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadManagerVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

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

.method public getDownloadManagerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

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

.method public getHighestAvailableQuality()Lcom/hotstar/event/model/client/download/model/AvailableQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->valueOf(I)Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHighestAvailableQualityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsBilingualUiOptedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->isBilingualUiOptedIn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestedQuality()Lcom/hotstar/event/model/client/download/model/AvailableQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->valueOf(I)Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/download/model/AvailableQuality;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRequestedQualityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->internal_static_client_download_model_DownloadRequestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
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

    .line 37
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 38
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getAvailableSizes()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getAvailableSizes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setAvailableSizes(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$500(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getHighestAvailableQualityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setHighestAvailableQualityValue(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$600(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDownloadManagerNameValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setDownloadManagerNameValue(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDownloadManagerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$700(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$800(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getRequestedQualityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setRequestedQualityValue(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getIsBilingualUiOptedIn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getIsBilingualUiOptedIn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setIsBilingualUiOptedIn(Z)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1000(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1000(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->ensureAvailableQualitiesIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1000(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1200(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    return-object p1
.end method

.method public setAvailableQualities(ILcom/hotstar/event/model/client/download/model/AvailableQuality;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->ensureAvailableQualitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

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

.method public setAvailableQualitiesValue(II)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->ensureAvailableQualitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableQualities_:Ljava/util/List;

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

.method public setAvailableSizes(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->availableSizes_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadManagerName(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDownloadManagerNameValue(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerName_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadManagerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDownloadManagerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->downloadManagerVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    return-object p1
.end method

.method public setHighestAvailableQuality(Lcom/hotstar/event/model/client/download/model/AvailableQuality;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setHighestAvailableQualityValue(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->highestAvailableQuality_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsBilingualUiOptedIn(Z)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->isBilingualUiOptedIn_:Z

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    return-object p1
.end method

.method public setRequestedQuality(Lcom/hotstar/event/model/client/download/model/AvailableQuality;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/AvailableQuality;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRequestedQualityValue(I)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->requestedQuality_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    return-object p1
.end method
