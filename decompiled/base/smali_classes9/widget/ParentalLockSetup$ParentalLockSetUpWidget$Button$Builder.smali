.class public final Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;",
        ">;",
        "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ButtonOrBuilder;"
    }
.end annotation


# instance fields
.field private actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private action_:Lcom/hotstar/ui/model/base/Actions;

.field private altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility;",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;",
            "Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private label_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 11
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 12
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/ParentalLockSetup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/ParentalLockSetup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;-><init>()V

    return-void
.end method

.method private getActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->getAction()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility;",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;",
            "Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$4500()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    return-object v0
.end method

.method public build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->isInitialized()Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;
    .locals 2

    .line 3
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/ParentalLockSetup$1;)V

    .line 4
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$4702(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$4802(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$4802(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 8
    :goto_0
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$4902(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$4902(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 10
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    return-object p0

    .line 13
    :cond_1
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAction()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAlt()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    return-object p1
.end method

.method public clearLabel()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    return-object v0
.end method

.method public getAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getActionBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->getActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAltBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->getAltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;
    .locals 1

    .line 3
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

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

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

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

.method public hasAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-static {}, Lwidget/ParentalLockSetup;->access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 6
    .line 7
    const-class v2, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

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

.method public mergeAction(Lcom/hotstar/ui/model/base/Actions;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

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

.method public mergeAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/Y;->p(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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

    .line 24
    invoke-virtual {p0, v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    .line 25
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$4700(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->getAction()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeAction(Lcom/hotstar/ui/model/base/Actions;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->hasAlt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    .line 18
    :cond_3
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$5000(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    return-object p1
.end method

.method public setAction(Lcom/hotstar/ui/model/base/Actions$Builder;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setAction(Lcom/hotstar/ui/model/base/Actions;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    return-object p1
.end method

.method public setLabel(Ljava/lang/String;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->label_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    return-object p1
.end method
