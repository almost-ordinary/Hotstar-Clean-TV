.class public final Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/ctx/ActionContextRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;",
        ">;",
        "Lcom/hotstar/bff/api/v2/ctx/ActionContextRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;",
            "Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

.field private onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;",
            "Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

.field private subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;",
            "Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

.field private watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;",
            "Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 5
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 6
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 11
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 12
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 13
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;-><init>()V

    return-void
.end method

.method private getAdActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;",
            "Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getAdActionContext()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_ActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOnboardingActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;",
            "Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getOnboardingActionContext()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubscribeActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;",
            "Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getSubscribeActionContext()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWatchActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;",
            "Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getWatchActionContext()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$402(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$402(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$502(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$502(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$602(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$602(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$702(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$702(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clear()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clear()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clear()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clear()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 9
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 13
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 17
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    return-object p0

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 21
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdActionContext()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    return-object p1
.end method

.method public clearOnboardingActionContext()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    return-object p1
.end method

.method public clearSubscribeActionContext()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWatchActionContext()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdActionContext()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAdActionContextBuilder()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getAdActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAdActionContextOrBuilder()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequestOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_ActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnboardingActionContext()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOnboardingActionContextBuilder()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getOnboardingActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOnboardingActionContextOrBuilder()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequestOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubscribeActionContext()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubscribeActionContextBuilder()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getSubscribeActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubscribeActionContextOrBuilder()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequestOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWatchActionContext()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWatchActionContextBuilder()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->getWatchActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWatchActionContextOrBuilder()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequestOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAdActionContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

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

.method public hasOnboardingActionContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

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

.method public hasSubscribeActionContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

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

.method public hasWatchActionContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

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
    sget-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_ActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

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

.method public mergeAdActionContext(Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;->newBuilder(Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->hasSubscribeActionContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->getSubscribeActionContext()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeSubscribeActionContext(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->hasWatchActionContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->getWatchActionContext()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeWatchActionContext(Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->hasOnboardingActionContext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->getOnboardingActionContext()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeOnboardingActionContext(Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->hasAdActionContext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->getAdActionContext()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeAdActionContext(Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;->access$800(Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOnboardingActionContext(Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;->newBuilder(Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

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

.method public mergeSubscribeActionContext(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->newBuilder(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    return-object p1
.end method

.method public mergeWatchActionContext(Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;->newBuilder(Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

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

.method public setAdActionContext(Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdActionContext(Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->adActionContext_:Lcom/hotstar/bff/api/v2/ctx/AdActionContextRequest;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    return-object p1
.end method

.method public setOnboardingActionContext(Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnboardingActionContext(Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->onboardingActionContext_:Lcom/hotstar/bff/api/v2/ctx/OnboardingActionContextRequest;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    return-object p1
.end method

.method public setSubscribeActionContext(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubscribeActionContext(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->subscribeActionContext_:Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;

    return-object p1
.end method

.method public setWatchActionContext(Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWatchActionContext(Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/ActionContextRequest$Builder;->watchActionContext_:Lcom/hotstar/bff/api/v2/ctx/WatchActionContextRequest;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
