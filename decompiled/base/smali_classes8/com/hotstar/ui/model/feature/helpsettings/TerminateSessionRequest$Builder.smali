.class public final Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionDetails_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private sessionIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;-><init>()V

    return-void
.end method

.method private ensureSessionDetailsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureSessionIdsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequestOuterClass;->internal_static_feature_language_TerminateSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSessionDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x2

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getSessionDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSessionDetails(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;",
            ">;)",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

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

.method public addAllSessionIds(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    return-object p1
.end method

.method public addSessionDetails(ILcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;->build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;->build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSessionDetails(ILcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSessionDetails(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;->build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;->build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSessionDetails(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSessionDetailsBuilder()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getSessionDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;->getDefaultInstance()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;

    return-object v0
.end method

.method public addSessionDetailsBuilder(I)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getSessionDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;->getDefaultInstance()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;

    return-object p1
.end method

.method public addSessionIds(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addSessionIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionIdsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 6
    iget v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1602(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9
    iget v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1702(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1702(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;Ljava/util/List;)Ljava/util/List;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    and-int/lit8 v0, v0, -0x4

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    return-object p1
.end method

.method public clearSessionDetails()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

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

.method public clearSessionIds()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequestOuterClass;->internal_static_feature_language_TerminateSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionDetails(I)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSessionDetailsBuilder(I)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getSessionDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSessionDetailsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getSessionDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getSessionDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

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

.method public getSessionDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

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

.method public getSessionDetailsOrBuilder(I)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSessionDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

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

.method public getSessionIds(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getSessionIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getSessionIdsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getSessionIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSessionIdsList()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getSessionIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequestOuterClass;->internal_static_feature_language_TerminateSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    .line 42
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1600(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1600(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionIdsIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1600(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1700(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1700(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 22
    iget v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1700(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1700(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1700(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    .line 31
    iget v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->bitField0_:I

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1800()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->getSessionDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1700(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;->access$1900(Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    return-object p1
.end method

.method public removeSessionDetails(I)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    return-object p1
.end method

.method public setSessionDetails(ILcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;->build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail$Builder;->build()Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSessionDetails(ILcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$SessionDetail;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionDetails_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSessionIds(ILjava/lang/String;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->ensureSessionIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->sessionIds_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/helpsettings/TerminateSessionRequest$Builder;

    return-object p1
.end method
