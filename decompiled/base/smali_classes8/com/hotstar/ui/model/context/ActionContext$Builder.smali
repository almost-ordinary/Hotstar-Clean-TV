.class public final Lcom/hotstar/ui/model/context/ActionContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/context/ActionContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/context/ActionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/context/ActionContext$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/context/ActionContextOrBuilder;"
    }
.end annotation


# instance fields
.field private adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/context/AdActionContext;",
            "Lcom/hotstar/ui/model/context/AdActionContext$Builder;",
            "Lcom/hotstar/ui/model/context/AdActionContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

.field private onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/context/OnboardingActionContext;",
            "Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;",
            "Lcom/hotstar/ui/model/context/OnboardingActionContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

.field private subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/context/SubscribeActionContext;",
            "Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;",
            "Lcom/hotstar/ui/model/context/SubscribeActionContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

.field private watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/context/WatchActionContext;",
            "Lcom/hotstar/ui/model/context/WatchActionContext$Builder;",
            "Lcom/hotstar/ui/model/context/WatchActionContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/context/ActionContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/context/ActionContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;-><init>()V

    return-void
.end method

.method private getAdActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/context/AdActionContext;",
            "Lcom/hotstar/ui/model/context/AdActionContext$Builder;",
            "Lcom/hotstar/ui/model/context/AdActionContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getAdActionContext()Lcom/hotstar/ui/model/context/AdActionContext;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/context/StateContextOuterClass;->internal_static_context_ActionContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/hotstar/ui/model/context/OnboardingActionContext;",
            "Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;",
            "Lcom/hotstar/ui/model/context/OnboardingActionContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getOnboardingActionContext()Lcom/hotstar/ui/model/context/OnboardingActionContext;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/context/SubscribeActionContext;",
            "Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;",
            "Lcom/hotstar/ui/model/context/SubscribeActionContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getSubscribeActionContext()Lcom/hotstar/ui/model/context/SubscribeActionContext;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/context/WatchActionContext;",
            "Lcom/hotstar/ui/model/context/WatchActionContext$Builder;",
            "Lcom/hotstar/ui/model/context/WatchActionContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getWatchActionContext()Lcom/hotstar/ui/model/context/WatchActionContext;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/context/ActionContext;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->build()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->build()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/context/ActionContext;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->buildPartial()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/context/ActionContext;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->buildPartial()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->buildPartial()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/context/ActionContext;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/context/ActionContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/context/ActionContext;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/context/ActionContext$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/context/ActionContext;->access$402(Lcom/hotstar/ui/model/context/ActionContext;Lcom/hotstar/ui/model/context/SubscribeActionContext;)Lcom/hotstar/ui/model/context/SubscribeActionContext;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/context/SubscribeActionContext;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/context/ActionContext;->access$402(Lcom/hotstar/ui/model/context/ActionContext;Lcom/hotstar/ui/model/context/SubscribeActionContext;)Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/context/ActionContext;->access$502(Lcom/hotstar/ui/model/context/ActionContext;Lcom/hotstar/ui/model/context/WatchActionContext;)Lcom/hotstar/ui/model/context/WatchActionContext;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/context/WatchActionContext;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/context/ActionContext;->access$502(Lcom/hotstar/ui/model/context/ActionContext;Lcom/hotstar/ui/model/context/WatchActionContext;)Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/context/ActionContext;->access$602(Lcom/hotstar/ui/model/context/ActionContext;Lcom/hotstar/ui/model/context/OnboardingActionContext;)Lcom/hotstar/ui/model/context/OnboardingActionContext;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/context/OnboardingActionContext;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/context/ActionContext;->access$602(Lcom/hotstar/ui/model/context/ActionContext;Lcom/hotstar/ui/model/context/OnboardingActionContext;)Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/context/ActionContext;->access$702(Lcom/hotstar/ui/model/context/ActionContext;Lcom/hotstar/ui/model/context/AdActionContext;)Lcom/hotstar/ui/model/context/AdActionContext;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/context/AdActionContext;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/context/ActionContext;->access$702(Lcom/hotstar/ui/model/context/ActionContext;Lcom/hotstar/ui/model/context/AdActionContext;)Lcom/hotstar/ui/model/context/AdActionContext;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clear()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clear()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clear()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clear()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    return-object p0

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdActionContext()Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext$Builder;

    return-object p1
.end method

.method public clearOnboardingActionContext()Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext$Builder;

    return-object p1
.end method

.method public clearSubscribeActionContext()Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWatchActionContext()Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clone()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clone()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clone()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clone()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clone()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/context/ActionContext$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->clone()Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdActionContext()Lcom/hotstar/ui/model/context/AdActionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/context/AdActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/AdActionContext;

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
    check-cast v0, Lcom/hotstar/ui/model/context/AdActionContext;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAdActionContextBuilder()Lcom/hotstar/ui/model/context/AdActionContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getAdActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/context/AdActionContext$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAdActionContextOrBuilder()Lcom/hotstar/ui/model/context/AdActionContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/context/AdActionContextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/context/AdActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/AdActionContext;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/context/ActionContext;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/context/ActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/context/StateContextOuterClass;->internal_static_context_ActionContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnboardingActionContext()Lcom/hotstar/ui/model/context/OnboardingActionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/context/OnboardingActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/OnboardingActionContext;

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
    check-cast v0, Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOnboardingActionContextBuilder()Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getOnboardingActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOnboardingActionContextOrBuilder()Lcom/hotstar/ui/model/context/OnboardingActionContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/context/OnboardingActionContextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/context/OnboardingActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubscribeActionContext()Lcom/hotstar/ui/model/context/SubscribeActionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/context/SubscribeActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/SubscribeActionContext;

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
    check-cast v0, Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubscribeActionContextBuilder()Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getSubscribeActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubscribeActionContextOrBuilder()Lcom/hotstar/ui/model/context/SubscribeActionContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/context/SubscribeActionContextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/context/SubscribeActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWatchActionContext()Lcom/hotstar/ui/model/context/WatchActionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/context/WatchActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/WatchActionContext;

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
    check-cast v0, Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWatchActionContextBuilder()Lcom/hotstar/ui/model/context/WatchActionContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->getWatchActionContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/context/WatchActionContext$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWatchActionContextOrBuilder()Lcom/hotstar/ui/model/context/WatchActionContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/context/WatchActionContextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/context/WatchActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/WatchActionContext;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

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
    sget-object v0, Lcom/hotstar/ui/model/context/StateContextOuterClass;->internal_static_context_ActionContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/context/ActionContext;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/context/ActionContext$Builder;

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

.method public mergeAdActionContext(Lcom/hotstar/ui/model/context/AdActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/context/AdActionContext;->newBuilder(Lcom/hotstar/ui/model/context/AdActionContext;)Lcom/hotstar/ui/model/context/AdActionContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/context/AdActionContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/context/AdActionContext;)Lcom/hotstar/ui/model/context/AdActionContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/AdActionContext$Builder;->buildPartial()Lcom/hotstar/ui/model/context/AdActionContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/context/ActionContext;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/context/ActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/context/ActionContext;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/context/ActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/context/ActionContext;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/context/ActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/context/ActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/context/ActionContext;->getDefaultInstance()Lcom/hotstar/ui/model/context/ActionContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/ActionContext;->hasSubscribeActionContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/ActionContext;->getSubscribeActionContext()Lcom/hotstar/ui/model/context/SubscribeActionContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeSubscribeActionContext(Lcom/hotstar/ui/model/context/SubscribeActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/ActionContext;->hasWatchActionContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/ActionContext;->getWatchActionContext()Lcom/hotstar/ui/model/context/WatchActionContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeWatchActionContext(Lcom/hotstar/ui/model/context/WatchActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/ActionContext;->hasOnboardingActionContext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/ActionContext;->getOnboardingActionContext()Lcom/hotstar/ui/model/context/OnboardingActionContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeOnboardingActionContext(Lcom/hotstar/ui/model/context/OnboardingActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/ActionContext;->hasAdActionContext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/ActionContext;->getAdActionContext()Lcom/hotstar/ui/model/context/AdActionContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeAdActionContext(Lcom/hotstar/ui/model/context/AdActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/context/ActionContext;->access$800(Lcom/hotstar/ui/model/context/ActionContext;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOnboardingActionContext(Lcom/hotstar/ui/model/context/OnboardingActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/context/OnboardingActionContext;->newBuilder(Lcom/hotstar/ui/model/context/OnboardingActionContext;)Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/context/OnboardingActionContext;)Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;->buildPartial()Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

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

.method public mergeSubscribeActionContext(Lcom/hotstar/ui/model/context/SubscribeActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/context/SubscribeActionContext;->newBuilder(Lcom/hotstar/ui/model/context/SubscribeActionContext;)Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/context/SubscribeActionContext;)Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;->buildPartial()Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext$Builder;

    return-object p1
.end method

.method public mergeWatchActionContext(Lcom/hotstar/ui/model/context/WatchActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/context/WatchActionContext;->newBuilder(Lcom/hotstar/ui/model/context/WatchActionContext;)Lcom/hotstar/ui/model/context/WatchActionContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/context/WatchActionContext$Builder;->mergeFrom(Lcom/hotstar/ui/model/context/WatchActionContext;)Lcom/hotstar/ui/model/context/WatchActionContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/WatchActionContext$Builder;->buildPartial()Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

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

.method public setAdActionContext(Lcom/hotstar/ui/model/context/AdActionContext$Builder;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/AdActionContext$Builder;->build()Lcom/hotstar/ui/model/context/AdActionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/AdActionContext$Builder;->build()Lcom/hotstar/ui/model/context/AdActionContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdActionContext(Lcom/hotstar/ui/model/context/AdActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->adActionContext_:Lcom/hotstar/ui/model/context/AdActionContext;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext$Builder;

    return-object p1
.end method

.method public setOnboardingActionContext(Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;->build()Lcom/hotstar/ui/model/context/OnboardingActionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/OnboardingActionContext$Builder;->build()Lcom/hotstar/ui/model/context/OnboardingActionContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnboardingActionContext(Lcom/hotstar/ui/model/context/OnboardingActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->onboardingActionContext_:Lcom/hotstar/ui/model/context/OnboardingActionContext;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext$Builder;

    return-object p1
.end method

.method public setSubscribeActionContext(Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;->build()Lcom/hotstar/ui/model/context/SubscribeActionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/SubscribeActionContext$Builder;->build()Lcom/hotstar/ui/model/context/SubscribeActionContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubscribeActionContext(Lcom/hotstar/ui/model/context/SubscribeActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->subscribeActionContext_:Lcom/hotstar/ui/model/context/SubscribeActionContext;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/context/ActionContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/context/ActionContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/context/ActionContext$Builder;

    return-object p1
.end method

.method public setWatchActionContext(Lcom/hotstar/ui/model/context/WatchActionContext$Builder;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/WatchActionContext$Builder;->build()Lcom/hotstar/ui/model/context/WatchActionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/context/WatchActionContext$Builder;->build()Lcom/hotstar/ui/model/context/WatchActionContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWatchActionContext(Lcom/hotstar/ui/model/context/WatchActionContext;)Lcom/hotstar/ui/model/context/ActionContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/context/ActionContext$Builder;->watchActionContext_:Lcom/hotstar/ui/model/context/WatchActionContext;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
