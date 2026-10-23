.class public final Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLockOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

.field private desc_:Ljava/lang/Object;

.field private label_:Ljava/lang/Object;

.field private lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

.field private status_:Z

.field private turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

.field private turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

.field private verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getChangeLockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLockOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getChangeLock()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLockscreenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;",
            "Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreenOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getLockscreen()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTurnOffLockActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getTurnOffLockAction()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTurnOnLockActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getTurnOnLockAction()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getVerifyOtpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getVerifyOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->status_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Z)Z

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->status_:Z

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    return-object p0

    .line 27
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearChangeLock()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDesc()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    return-object p1
.end method

.method public clearLabel()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLockscreen()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    return-object p1
.end method

.method public clearStatus()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->status_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTurnOffLockAction()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTurnOnLockAction()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVerifyOtp()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChangeLock()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 19
    .line 20
    return-object v0
.end method

.method public getChangeLockBuilder()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getChangeLockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getChangeLockOrBuilder()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLockOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLockOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

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

.method public getLockscreen()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLockscreenBuilder()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getLockscreenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLockscreenOrBuilder()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreenOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreenOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->status_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTurnOffLockAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getTurnOffLockActionBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getTurnOffLockActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getTurnOffLockActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getTurnOnLockAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getTurnOnLockActionBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getTurnOnLockActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getTurnOnLockActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getVerifyOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getVerifyOtpBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->getVerifyOtpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVerifyOtpOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasChangeLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

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

.method public hasLockscreen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

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

.method public hasTurnOffLockAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasTurnOnLockAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasVerifyOtp()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

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

.method public mergeChangeLock(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;->newBuilder(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
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

    .line 35
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    .line 36
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->setStatus(Z)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->hasVerifyOtp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getVerifyOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeVerifyOtp(Lcom/hotstar/ui/model/widget/VerifyOtpWidget;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->hasLockscreen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getLockscreen()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeLockscreen(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->hasChangeLock()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getChangeLock()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeChangeLock(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->hasTurnOffLockAction()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getTurnOffLockAction()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeTurnOffLockAction(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->hasTurnOnLockAction()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getTurnOnLockAction()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeTurnOnLockAction(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    .line 29
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLockscreen(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->newBuilder(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

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

.method public mergeTurnOffLockAction(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public mergeTurnOnLockAction(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    return-object p1
.end method

.method public mergeVerifyOtp(Lcom/hotstar/ui/model/widget/VerifyOtpWidget;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->newBuilder(Lcom/hotstar/ui/model/widget/VerifyOtpWidget;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

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

.method public setChangeLock(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;->build()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock$Builder;->build()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setChangeLock(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->changeLock_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->desc_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    return-object p1
.end method

.method public setLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->label_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLockscreen(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;->build()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$Builder;->build()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLockscreen(Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->lockscreen_:Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    return-object p1
.end method

.method public setStatus(Z)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->status_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTurnOffLockAction(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setTurnOffLockAction(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOffLockAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTurnOnLockAction(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setTurnOnLockAction(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->turnOnLockAction_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;

    return-object p1
.end method

.method public setVerifyOtp(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVerifyOtp(Lcom/hotstar/ui/model/widget/VerifyOtpWidget;)Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data$Builder;->verifyOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
