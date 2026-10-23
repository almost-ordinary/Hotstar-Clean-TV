.class public final Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;",
        ">;",
        "Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

.field private reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;",
            "Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ReAuthenticationWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 5
    iput-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 6
    invoke-direct {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 9
    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 10
    invoke-direct {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/ParentalLockResetContainer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/ParentalLockResetContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockResetContainer;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getPinSetupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->getPinSetup()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

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
    iput-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getReauthenticationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;",
            "Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ReAuthenticationWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->getReauthentication()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

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
    iput-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->access$600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->build()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->build()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->buildPartial()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->buildPartial()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->buildPartial()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/ParentalLockResetContainer$1;)V

    .line 4
    iget-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    invoke-static {v0, v1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->access$802(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;)Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    invoke-static {v0, v1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->access$802(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;)Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 7
    :goto_0
    iget-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    invoke-static {v0, v1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->access$902(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    invoke-static {v0, v1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->access$902(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clear()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clear()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clear()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clear()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 9
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    return-object p0

    .line 12
    :cond_1
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 13
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    return-object p1
.end method

.method public clearPinSetup()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearReauthentication()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clone()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clone()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clone()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clone()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clone()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->clone()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->getDefaultInstanceForType()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->getDefaultInstanceForType()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->getDefaultInstance()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockResetContainer;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPinSetup()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPinSetupBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->getPinSetupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPinSetupOrBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getReauthentication()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getReauthenticationBuilder()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->getReauthenticationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getReauthenticationOrBuilder()Lcom/hotstar/ui/model/widget/ReAuthenticationWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ReAuthenticationWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasPinSetup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

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

.method public hasReauthentication()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

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
    invoke-static {}, Lwidget/ParentalLockResetContainer;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    .line 6
    .line 7
    const-class v2, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
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

    .line 21
    invoke-virtual {p0, v0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeFrom(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->getDefaultInstance()Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->hasReauthentication()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->getReauthentication()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeReauthentication(Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->hasPinSetup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->getPinSetup()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergePinSetup(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;->access$1000(Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePinSetup(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;->newBuilder(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

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

.method public mergeReauthentication(Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;->newBuilder(Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;)Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;)Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

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
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setPinSetup(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    move-result-object p1

    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Builder;->build()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPinSetup(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->pinSetup_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setReauthentication(Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    move-result-object p1

    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ReAuthenticationWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setReauthentication(Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->reauthentication_:Lcom/hotstar/ui/model/widget/ReAuthenticationWidget;

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
    invoke-virtual {p0, p1, p2, p3}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$Data$Builder;

    return-object p1
.end method
