.class public final Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/FrozenFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/perf/FrozenFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/perf/FrozenFrameOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private durationMs_:I

.field private heapMemoryAvailableBytes_:D

.field private heapMemoryUsedBytes_:D

.field private inputDelayMs_:D

.field private isScrollingVertically_:Z

.field private lastAction_:Ljava/lang/Object;

.field private lastInteractedElement_:Ljava/lang/Object;

.field private moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/perf/MoreInfo;",
            "Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;",
            "Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private moreInfos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/perf/MoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nextPaintTimeMs_:D

.field private pageName_:Ljava/lang/Object;

.field private presentationDelayMs_:D

.field private previousInteractedElement_:Ljava/lang/Object;

.field private processingDurationMs_:D

.field private webLoadState_:Ljava/lang/Object;

.field private webSubType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/FrozenFrame$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/perf/FrozenFrame$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;-><init>()V

    return-void
.end method

.method private ensureMoreInfosIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_FrozenFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMoreInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/perf/MoreInfo;",
            "Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;",
            "Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->getMoreInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMoreInfos(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/perf/MoreInfo;",
            ">;)",
            "Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

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

.method public addMoreInfos(ILcom/hotstar/event/model/client/perf/MoreInfo$Builder;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;->build()Lcom/hotstar/event/model/client/perf/MoreInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;->build()Lcom/hotstar/event/model/client/perf/MoreInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMoreInfos(ILcom/hotstar/event/model/client/perf/MoreInfo;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMoreInfos(Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;->build()Lcom/hotstar/event/model/client/perf/MoreInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;->build()Lcom/hotstar/event/model/client/perf/MoreInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMoreInfos(Lcom/hotstar/event/model/client/perf/MoreInfo;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMoreInfosBuilder()Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->getMoreInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/client/perf/MoreInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/MoreInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;

    return-object v0
.end method

.method public addMoreInfosBuilder(I)Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->getMoreInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/perf/MoreInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/MoreInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->build()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->build()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/FrozenFrame$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$402(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->durationMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$502(Lcom/hotstar/event/model/client/perf/FrozenFrame;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$602(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$602(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/util/List;)Ljava/util/List;

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->isScrollingVertically_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$702(Lcom/hotstar/event/model/client/perf/FrozenFrame;Z)Z

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$802(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$902(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1002(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1102(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryUsedBytes_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1202(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D

    .line 18
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryAvailableBytes_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1302(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D

    .line 19
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1402(Lcom/hotstar/event/model/client/perf/FrozenFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->nextPaintTimeMs_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1502(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D

    .line 21
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->presentationDelayMs_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1602(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D

    .line 22
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->processingDurationMs_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1702(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D

    .line 23
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->inputDelayMs_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1802(Lcom/hotstar/event/model/client/perf/FrozenFrame;D)D

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1902(Lcom/hotstar/event/model/client/perf/FrozenFrame;I)I

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clear()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clear()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clear()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clear()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->durationMs_:I

    .line 8
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 10
    iget v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12
    :goto_0
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->isScrollingVertically_:Z

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryUsedBytes_:D

    .line 18
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryAvailableBytes_:D

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

    .line 20
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->nextPaintTimeMs_:D

    .line 21
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->presentationDelayMs_:D

    .line 22
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->processingDurationMs_:D

    .line 23
    iput-wide v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->inputDelayMs_:D

    return-object p0
.end method

.method public clearDurationMs()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->durationMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    return-object p1
.end method

.method public clearHeapMemoryAvailableBytes()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryAvailableBytes_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearHeapMemoryUsedBytes()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryUsedBytes_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearInputDelayMs()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->inputDelayMs_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearIsScrollingVertically()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->isScrollingVertically_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLastAction()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLastInteractedElement()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastInteractedElement()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMoreInfos()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

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

.method public clearNextPaintTimeMs()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->nextPaintTimeMs_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    return-object p1
.end method

.method public clearPageName()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPresentationDelayMs()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->presentationDelayMs_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPreviousInteractedElement()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPreviousInteractedElement()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearProcessingDurationMs()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->processingDurationMs_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearWebLoadState()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebLoadState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWebSubType()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebSubType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clone()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clone()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clone()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clone()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clone()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->clone()Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/FrozenFrame;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_FrozenFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->durationMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeapMemoryAvailableBytes()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryAvailableBytes_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeapMemoryUsedBytes()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryUsedBytes_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputDelayMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->inputDelayMs_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsScrollingVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->isScrollingVertically_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

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

.method public getLastActionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

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

.method public getLastInteractedElement()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

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

.method public getLastInteractedElementBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

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

.method public getMoreInfos(I)Lcom/hotstar/event/model/client/perf/MoreInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/perf/MoreInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/perf/MoreInfo;

    .line 19
    .line 20
    return-object p1
.end method

.method public getMoreInfosBuilder(I)Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->getMoreInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getMoreInfosBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->getMoreInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getMoreInfosCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

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

.method public getMoreInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/perf/MoreInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

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

.method public getMoreInfosOrBuilder(I)Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;

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
    check-cast p1, Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getMoreInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

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

.method public getNextPaintTimeMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->nextPaintTimeMs_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

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

.method public getPageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

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

.method public getPresentationDelayMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->presentationDelayMs_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviousInteractedElement()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

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

.method public getPreviousInteractedElementBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

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

.method public getProcessingDurationMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->processingDurationMs_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWebLoadState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

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

.method public getWebLoadStateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

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

.method public getWebSubType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

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

.method public getWebSubTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_FrozenFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/perf/FrozenFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
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

    .line 68
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 69
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/FrozenFrame;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$400(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDurationMs()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDurationMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setDurationMs(I)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 17
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$600(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$600(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$600(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$600(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$600(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    .line 29
    iget v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->bitField0_:I

    .line 30
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->getMoreInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$600(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getIsScrollingVertically()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getIsScrollingVertically()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setIsScrollingVertically(Z)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$800(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getLastInteractedElement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$900(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1000(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getWebLoadState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1100(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryUsedBytes()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_d

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryUsedBytes()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setHeapMemoryUsedBytes(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryAvailableBytes()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_e

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getHeapMemoryAvailableBytes()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setHeapMemoryAvailableBytes(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPreviousInteractedElement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$1400(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getNextPaintTimeMs()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_10

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getNextPaintTimeMs()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setNextPaintTimeMs(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 56
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPresentationDelayMs()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getPresentationDelayMs()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setPresentationDelayMs(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 58
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getProcessingDurationMs()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_12

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getProcessingDurationMs()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setProcessingDurationMs(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 60
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getInputDelayMs()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_13

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getInputDelayMs()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setInputDelayMs(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 62
    :cond_13
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2100(Lcom/hotstar/event/model/client/perf/FrozenFrame;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    return-object p1
.end method

.method public removeMoreInfos(I)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

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

.method public setDurationMs(I)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->durationMs_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    return-object p1
.end method

.method public setHeapMemoryAvailableBytes(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryAvailableBytes_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeapMemoryUsedBytes(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->heapMemoryUsedBytes_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInputDelayMs(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->inputDelayMs_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsScrollingVertically(Z)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->isScrollingVertically_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastAction(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLastActionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastAction_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLastInteractedElement(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLastInteractedElementBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->lastInteractedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMoreInfos(ILcom/hotstar/event/model/client/perf/MoreInfo$Builder;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;->build()Lcom/hotstar/event/model/client/perf/MoreInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/perf/MoreInfo$Builder;->build()Lcom/hotstar/event/model/client/perf/MoreInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMoreInfos(ILcom/hotstar/event/model/client/perf/MoreInfo;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->ensureMoreInfosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->moreInfos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setNextPaintTimeMs(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->nextPaintTimeMs_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPageName(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->pageName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPresentationDelayMs(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->presentationDelayMs_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreviousInteractedElement(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPreviousInteractedElementBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->previousInteractedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setProcessingDurationMs(D)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->processingDurationMs_:D

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;

    return-object p1
.end method

.method public setWebLoadState(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWebLoadStateBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webLoadState_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setWebSubType(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWebSubTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/FrozenFrame$Builder;->webSubType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
