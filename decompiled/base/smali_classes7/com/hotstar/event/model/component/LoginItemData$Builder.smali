.class public final Lcom/hotstar/event/model/component/LoginItemData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/LoginItemDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/LoginItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/component/LoginItemData$Builder;",
        ">;",
        "Lcom/hotstar/event/model/component/LoginItemDataOrBuilder;"
    }
.end annotation


# instance fields
.field private countryPrefix_:Ljava/lang/Object;

.field private isPreviousLoginEnabled_:Z

.field private loginMode_:I

.field private loginResiliencyMode_:I

.field private loginTemplate_:I

.field private pageReferrer_:I

.field private resiliencyFlag_:I

.field private userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/UserAction;",
            "Lcom/hotstar/event/model/component/UserAction$Builder;",
            "Lcom/hotstar/event/model/component/UserActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userAction_:Lcom/hotstar/event/model/component/UserAction;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    .line 16
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

    .line 17
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

    .line 18
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

    .line 19
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/LoginItemData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/component/LoginItemData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemDataOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUserActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/UserAction;",
            "Lcom/hotstar/event/model/component/UserAction$Builder;",
            "Lcom/hotstar/event/model/component/UserActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->getUserAction()Lcom/hotstar/event/model/component/UserAction;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/LoginItemData;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->build()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->build()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/component/LoginItemData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->buildPartial()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/LoginItemData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->buildPartial()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->buildPartial()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/component/LoginItemData;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/component/LoginItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/component/LoginItemData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/LoginItemData$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$402(Lcom/hotstar/event/model/component/LoginItemData;Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/UserAction;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/UserAction;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$402(Lcom/hotstar/event/model/component/LoginItemData;Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/UserAction;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$502(Lcom/hotstar/event/model/component/LoginItemData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->isPreviousLoginEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$602(Lcom/hotstar/event/model/component/LoginItemData;Z)Z

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$702(Lcom/hotstar/event/model/component/LoginItemData;I)I

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$802(Lcom/hotstar/event/model/component/LoginItemData;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$902(Lcom/hotstar/event/model/component/LoginItemData;I)I

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$1002(Lcom/hotstar/event/model/component/LoginItemData;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData;->access$1102(Lcom/hotstar/event/model/component/LoginItemData;I)I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clear()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clear()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clear()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clear()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->isPreviousLoginEnabled_:Z

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    return-object p0
.end method

.method public clearCountryPrefix()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/LoginItemData;->getDefaultInstance()Lcom/hotstar/event/model/component/LoginItemData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/LoginItemData;->getCountryPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    return-object p1
.end method

.method public clearIsPreviousLoginEnabled()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->isPreviousLoginEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoginMode()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoginResiliencyMode()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoginTemplate()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    return-object p1
.end method

.method public clearPageReferrer()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearResiliencyFlag()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUserAction()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clone()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clone()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clone()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clone()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clone()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->clone()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCountryPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

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

.method public getCountryPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/component/LoginItemData;->getDefaultInstance()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemDataOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPreviousLoginEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->isPreviousLoginEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoginMode()Lcom/hotstar/event/model/component/LoginMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LoginMode;->valueOf(I)Lcom/hotstar/event/model/component/LoginMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginMode;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LoginMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoginModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginResiliencyMode()Lcom/hotstar/event/model/component/LoginResiliencyMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LoginResiliencyMode;->valueOf(I)Lcom/hotstar/event/model/component/LoginResiliencyMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginResiliencyMode;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LoginResiliencyMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoginResiliencyModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginTemplate()Lcom/hotstar/event/model/component/LoginTemplate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LoginTemplate;->valueOf(I)Lcom/hotstar/event/model/component/LoginTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginTemplate;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LoginTemplate;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoginTemplateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageReferrer()Lcom/hotstar/event/model/component/PageReferrer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/PageReferrer;->valueOf(I)Lcom/hotstar/event/model/component/PageReferrer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/PageReferrer;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PageReferrer;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPageReferrerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResiliencyFlag()Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->valueOf(I)Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getResiliencyFlagValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserAction()Lcom/hotstar/event/model/component/UserAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/UserAction;->getDefaultInstance()Lcom/hotstar/event/model/component/UserAction;

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
    check-cast v0, Lcom/hotstar/event/model/component/UserAction;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUserActionBuilder()Lcom/hotstar/event/model/component/UserAction$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->getUserActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/UserAction$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUserActionOrBuilder()Lcom/hotstar/event/model/component/UserActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/UserActionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/UserAction;->getDefaultInstance()Lcom/hotstar/event/model/component/UserAction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasUserAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

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
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemDataOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/LoginItemData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/LoginItemData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/component/LoginItemData;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/component/LoginItemData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
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

    .line 34
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 35
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/component/LoginItemData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/component/LoginItemData;->getDefaultInstance()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->hasUserAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getUserAction()Lcom/hotstar/event/model/component/UserAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeUserAction(Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getCountryPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/event/model/component/LoginItemData;->access$500(Lcom/hotstar/event/model/component/LoginItemData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getIsPreviousLoginEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getIsPreviousLoginEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setIsPreviousLoginEnabled(Z)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/component/LoginItemData;->access$700(Lcom/hotstar/event/model/component/LoginItemData;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getLoginModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setLoginModeValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/component/LoginItemData;->access$800(Lcom/hotstar/event/model/component/LoginItemData;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getPageReferrerValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setPageReferrerValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/hotstar/event/model/component/LoginItemData;->access$900(Lcom/hotstar/event/model/component/LoginItemData;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getLoginTemplateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setLoginTemplateValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/component/LoginItemData;->access$1000(Lcom/hotstar/event/model/component/LoginItemData;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getResiliencyFlagValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setResiliencyFlagValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 26
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/component/LoginItemData;->access$1100(Lcom/hotstar/event/model/component/LoginItemData;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getLoginResiliencyModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setLoginResiliencyModeValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/component/LoginItemData;->access$1200(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    return-object p1
.end method

.method public mergeUserAction(Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/UserAction;->newBuilder(Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/UserAction$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/UserAction$Builder;->mergeFrom(Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/UserAction$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/UserAction$Builder;->buildPartial()Lcom/hotstar/event/model/component/UserAction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

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

.method public setCountryPrefix(Ljava/lang/String;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCountryPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/LoginItemData;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->countryPrefix_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    return-object p1
.end method

.method public setIsPreviousLoginEnabled(Z)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->isPreviousLoginEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoginMode(Lcom/hotstar/event/model/component/LoginMode;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLoginModeValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginMode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoginResiliencyMode(Lcom/hotstar/event/model/component/LoginResiliencyMode;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginResiliencyMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLoginResiliencyModeValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginResiliencyMode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoginTemplate(Lcom/hotstar/event/model/component/LoginTemplate;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginTemplate;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLoginTemplateValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->loginTemplate_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPageReferrer(Lcom/hotstar/event/model/component/PageReferrer;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PageReferrer;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPageReferrerValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->pageReferrer_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    return-object p1
.end method

.method public setResiliencyFlag(Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setResiliencyFlagValue(I)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->resiliencyFlag_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    return-object p1
.end method

.method public setUserAction(Lcom/hotstar/event/model/component/UserAction$Builder;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/UserAction$Builder;->build()Lcom/hotstar/event/model/component/UserAction;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/UserAction$Builder;->build()Lcom/hotstar/event/model/component/UserAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUserAction(Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData$Builder;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
