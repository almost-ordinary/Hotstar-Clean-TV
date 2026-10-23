.class public final Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;",
        ">;",
        "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

.field private desc_:Ljava/lang/Object;

.field private enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

.field private errorMessage_:Ljava/lang/Object;

.field private pinSize_:I

.field private submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

.field private submitPinLabel_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 5
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 8
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 14
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 17
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/ParentalLockSetup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/ParentalLockSetup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getConfirmPinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getEnterPinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubmitPinActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/ParentalLockSetup$1;)V

    .line 4
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$802(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$802(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 7
    :goto_0
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$902(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$902(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 10
    :goto_1
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1002(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->pinSize_:I

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1102(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;I)I

    .line 12
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1202(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1202(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 15
    :goto_2
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1302(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1402(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1502(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 9
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 13
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->pinSize_:I

    .line 16
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 17
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 19
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDesc()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearErrorMessage()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    return-object p1
.end method

.method public clearPinSize()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->pinSize_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSubmitPinAction()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubmitPinLabel()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    return-object v0
.end method

.method public getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 19
    .line 20
    return-object v0
.end method

.method public getConfirmPinBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->getConfirmPinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getConfirmPinOrBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

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

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

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

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEnterPinBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->getEnterPinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEnterPinOrBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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

.method public getPinSize()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->pinSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

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
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubmitPinActionBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->getSubmitPinActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubmitPinActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/ActionsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubmitPinLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

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

.method public getSubmitPinLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public hasConfirmPin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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

.method public hasEnterPin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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

.method public hasSubmitPinAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-static {}, Lwidget/ParentalLockSetup;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 6
    .line 7
    const-class v2, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeConfirmPin(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->newBuilder(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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

.method public mergeEnterPin(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->newBuilder(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

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

    check-cast p2, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
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
    invoke-virtual {p0, v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    .line 38
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasEnterPin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeEnterPin(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasConfirmPin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeConfirmPin(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1000(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getPinSize()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getPinSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->setPinSize(I)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasSubmitPinAction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeSubmitPinAction(Lcom/hotstar/ui/model/base/Actions;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1300(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_6
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1400(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_7
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1500(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_8
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1600(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSubmitPinAction(Lcom/hotstar/ui/model/base/Actions;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->f(Lcom/hotstar/ui/model/base/Actions;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    return-object p1
.end method

.method public setConfirmPin(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object p1

    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConfirmPin(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnterPin(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object p1

    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEnterPin(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    return-object p1
.end method

.method public setPinSize(I)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->pinSize_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    return-object p1
.end method

.method public setSubmitPinAction(Lcom/hotstar/ui/model/base/Actions$Builder;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubmitPinAction(Lcom/hotstar/ui/model/base/Actions;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubmitPinLabel(Ljava/lang/String;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubmitPinLabelBytes(Lcom/google/protobuf/ByteString;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->submitPinLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    return-object p1
.end method
