.class public final Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItemsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItemsOrBuilder;"
    }
.end annotation


# instance fields
.field private deviceId_:Ljava/lang/Object;

.field private deviceLocation_:Ljava/lang/Object;

.field private deviceName_:Ljava/lang/Object;

.field private deviceStatus_:Ljava/lang/Object;

.field private deviceType_:I

.field private isActive_:Z

.field private leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

.field private sessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DeviceManagerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceInfoItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLeadingIllustrationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLogoutButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$2700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->build()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->build()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DeviceManagerWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$2902(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3002(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->isActive_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3102(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Z)Z

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3202(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3302(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;I)I

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3402(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3402(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3502(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3602(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3702(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3702(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clear()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clear()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clear()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clear()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->isActive_:Z

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 14
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    return-object p0

    .line 19
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 20
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDeviceId()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceLocation()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceName()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceStatus()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    return-object p1
.end method

.method public clearIsActive()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->isActive_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLeadingIllustration()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    return-object p1
.end method

.method public clearSessionId()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clone()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clone()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clone()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clone()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clone()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->clone()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceInfoItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

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

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

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

.method public getDeviceLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

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

.method public getDeviceLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

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

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

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

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

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

.method public getDeviceStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

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

.method public getDeviceStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

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

.method public getDeviceType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->valueOf(I)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->isActive_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLeadingIllustrationBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->getLeadingIllustrationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLeadingIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLogoutButtonBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->getLogoutButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLogoutButtonOrBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

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

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

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

.method public hasLeadingIllustration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public hasLogoutButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceInfoItems_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
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

    .line 40
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$2900(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3000(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getIsActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getIsActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->setIsActive(Z)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3200(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3300(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->setDeviceTypeValue(I)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLogoutButton()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeLogoutButton(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3500(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3600(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLeadingIllustration()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeLeadingIllustration(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$3800(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLeadingIllustration(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LZ6/a;->k(Lcom/hotstar/ui/model/feature/image/Illustration;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public mergeLogoutButton(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->newBuilder(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    return-object p1
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceLocation(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceStatus(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceStatus_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceType(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDeviceTypeValue(I)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->deviceType_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    return-object p1
.end method

.method public setIsActive(Z)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->isActive_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLeadingIllustration(Lcom/hotstar/ui/model/feature/image/Illustration$Builder;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLeadingIllustration(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustrationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLogoutButton(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;->build()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;->build()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLogoutButton(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    return-object p1
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->sessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    return-object p1
.end method
