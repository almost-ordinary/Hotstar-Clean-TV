.class public final Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/quiz/ViewedSectionPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/quiz/ViewedSectionPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;",
            "Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;",
            "Lcom/hotstar/event/model/component/quiz/QuizBaseInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

.field private engagementId_:Ljava/lang/Object;

.field private eventTrigger_:I

.field private hintMeta_:Ljava/lang/Object;

.field private sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;",
            "Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;",
            "Lcom/hotstar/event/model/component/quiz/QuestionSectionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;-><init>()V

    return-void
.end method

.method private getBasePropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;",
            "Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;",
            "Lcom/hotstar/event/model/component/quiz/QuizBaseInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->getBaseProperties()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/quiz/ViewedSection;->internal_static_client_quiz_ViewedSectionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSectionPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;",
            "Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;",
            "Lcom/hotstar/event/model/component/quiz/QuestionSectionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->getSectionProperties()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->build()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->build()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$402(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;)Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$402(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;)Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 7
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$502(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$602(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$702(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;)Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$702(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;)Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$802(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clear()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clear()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clear()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clear()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBaseProperties()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearEngagementId()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getEngagementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEventTrigger()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    return-object p1
.end method

.method public clearHintMeta()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getHintMeta()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    return-object p1
.end method

.method public clearSectionProperties()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clone()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clone()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clone()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clone()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clone()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->clone()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBaseProperties()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;->getDefaultInstance()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

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
    check-cast v0, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBasePropertiesBuilder()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->getBasePropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBasePropertiesOrBuilder()Lcom/hotstar/event/model/component/quiz/QuizBaseInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/quiz/QuizBaseInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;->getDefaultInstance()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/quiz/ViewedSection;->internal_static_client_quiz_ViewedSectionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngagementId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

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

.method public getEngagementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

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

.method public getEventTrigger()Lcom/hotstar/event/model/component/quiz/EventTrigger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/quiz/EventTrigger;->valueOf(I)Lcom/hotstar/event/model/component/quiz/EventTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/quiz/EventTrigger;->UNRECOGNIZED:Lcom/hotstar/event/model/component/quiz/EventTrigger;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventTriggerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHintMeta()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

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

.method public getHintMetaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

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

.method public getSectionProperties()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

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
    check-cast v0, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSectionPropertiesBuilder()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->getSectionPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSectionPropertiesOrBuilder()Lcom/hotstar/event/model/component/quiz/QuestionSectionPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/quiz/QuestionSectionPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasBaseProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

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

.method public hasSectionProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/quiz/ViewedSection;->internal_static_client_quiz_ViewedSectionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

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

.method public mergeBaseProperties(Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;->newBuilder(Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;)Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;)Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;->buildPartial()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->hasBaseProperties()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getBaseProperties()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeBaseProperties(Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$500(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getEventTriggerValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->setEventTriggerValue(I)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getEngagementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$600(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->hasSectionProperties()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getSectionProperties()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeSectionProperties(Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getHintMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$800(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$900(Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSectionProperties(Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;->newBuilder(Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;)Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;)Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    return-object p1
.end method

.method public setBaseProperties(Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;->build()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/quiz/QuizBaseInfo$Builder;->build()Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBaseProperties(Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->basePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->baseProperties_:Lcom/hotstar/event/model/component/quiz/QuizBaseInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEngagementId(Ljava/lang/String;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEngagementIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->engagementId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEventTrigger(Lcom/hotstar/event/model/component/quiz/EventTrigger;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/quiz/EventTrigger;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setEventTriggerValue(I)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->eventTrigger_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    return-object p1
.end method

.method public setHintMeta(Ljava/lang/String;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHintMetaBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->hintMeta_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    return-object p1
.end method

.method public setSectionProperties(Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;->build()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties$Builder;->build()Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSectionProperties(Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->sectionProperties_:Lcom/hotstar/event/model/component/quiz/QuestionSectionProperties;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties$Builder;

    return-object p1
.end method
