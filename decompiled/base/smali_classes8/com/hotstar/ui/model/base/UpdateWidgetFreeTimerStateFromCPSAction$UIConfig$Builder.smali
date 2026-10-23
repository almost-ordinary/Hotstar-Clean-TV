.class public final Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ctaActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private ctaTitle_:Ljava/lang/Object;

.field private subTitle_:Ljava/lang/Object;

.field private textType_:I

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;-><init>()V

    return-void
.end method

.method private ensureCtaActionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCtaActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UIConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->getCtaActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCtaActions(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

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

.method public addCtaActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCtaActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCtaActions(Lcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCtaActions(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCtaActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->getCtaActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object v0
.end method

.method public addCtaActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->getCtaActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->build()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->build()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$402(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$502(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$602(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$702(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$802(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$802(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$902(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;I)I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clear()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clear()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clear()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clear()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCtaActions()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

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

.method public clearCtaTitle()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getDefaultInstance()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getCtaTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    return-object p1
.end method

.method public clearSubTitle()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getDefaultInstance()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTextType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getDefaultInstance()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clone()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clone()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clone()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clone()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clone()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->clone()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCtaActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCtaActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->getCtaActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getCtaActionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->getCtaActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getCtaActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

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

.method public getCtaActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

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

.method public getCtaActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCtaActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

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

.method public getCtaTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

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

.method public getCtaTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getDefaultInstance()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UIConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getTextType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;->valueOf(I)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;->UNRECOGNIZED:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTextTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_UIConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
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

    .line 45
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    .line 46
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getDefaultInstance()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$400(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$500(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getTextTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->setTextTypeValue(I)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$600(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getCtaTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$700(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$800(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$800(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$800(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$800(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$800(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    .line 35
    iget v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->bitField0_:I

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->getCtaActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$800(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 39
    :cond_9
    :goto_1
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$1100(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    return-object p1
.end method

.method public removeCtaActions(I)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

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

.method public setCtaActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCtaActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ensureCtaActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCtaTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCtaTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->ctaTitle_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTextType(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTextTypeValue(I)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->textType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->access$1300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig$Builder;

    return-object p1
.end method
