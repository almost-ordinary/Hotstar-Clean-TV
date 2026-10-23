.class public final Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItemOrBuilder;"
    }
.end annotation


# instance fields
.field private actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private autoRedirectTo360_:Z

.field private brandIcon_:I

.field private contentId_:Ljava/lang/Object;

.field private errorRetryCtaLabel_:Ljava/lang/Object;

.field private errorSubtitle_:Ljava/lang/Object;

.field private errorTitle_:Ljava/lang/Object;

.field private icon_:Ljava/lang/Object;

.field private liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private liveLabel_:Ljava/lang/Object;

.field private motionTrackingEnabled_:Z

.field private motionTrackingToggleLabel_:Ljava/lang/Object;

.field private pageSubtitle_:Ljava/lang/Object;

.field private pageTitle_:Ljava/lang/Object;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private vrSwipeGestureLabel_:Ljava/lang/Object;

.field private watchInVrCtaLabel_:Ljava/lang/Object;

.field private watchInVrHeadsetEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    .line 36
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 38
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;-><init>()V

    return-void
.end method

.method private getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayInThreeSixtyModeActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLiveBadgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->getLiveBadge()Lcom/hotstar/ui/model/feature/image/Illustration;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$7700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$7902(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8002(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8102(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8202(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8302(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8402(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrHeadsetEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8502(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Z)Z

    .line 11
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8602(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Z)Z

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8702(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8702(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8902(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9002(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9102(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9202(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9302(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9402(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;I)I

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9502(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9602(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9602(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 26
    :goto_1
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->autoRedirectTo360_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9702(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;Z)Z

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrHeadsetEnabled_:Z

    .line 13
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingEnabled_:Z

    .line 14
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 15
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 17
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

    .line 24
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 27
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_1

    .line 28
    :cond_1
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 29
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :goto_1
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->autoRedirectTo360_:Z

    return-object p0
.end method

.method public clearActions()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAutoRedirectTo360()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->autoRedirectTo360_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBrandIcon()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearContentId()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorRetryCtaLabel()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getErrorRetryCtaLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorSubtitle()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getErrorSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorTitle()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getErrorTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    return-object p1
.end method

.method public clearIcon()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLiveBadge()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLiveLabel()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getLiveLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMotionTrackingEnabled()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMotionTrackingToggleLabel()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getMotionTrackingToggleLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    return-object p1
.end method

.method public clearPageSubtitle()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getPageSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPageTitle()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getPageTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubtitle()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVrSwipeGestureLabel()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getVrSwipeGestureLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWatchInVrCtaLabel()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getWatchInVrCtaLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWatchInVrHeadsetEnabled()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrHeadsetEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getAutoRedirectTo360()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->autoRedirectTo360_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBrandIcon()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/branding/Brand;->valueOf(I)Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/branding/Brand;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBrandIconValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

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

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayInThreeSixtyModeActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorRetryCtaLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

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

.method public getErrorRetryCtaLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

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

.method public getErrorSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

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

.method public getErrorSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

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

.method public getErrorTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

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

.method public getErrorTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

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

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

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

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

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

.method public getLiveBadge()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public getLiveBadgeBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->getLiveBadgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getLiveBadgeOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public getLiveLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

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

.method public getLiveLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

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

.method public getMotionTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMotionTrackingToggleLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

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

.method public getMotionTrackingToggleLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

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

.method public getPageSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

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

.method public getPageSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

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

.method public getPageTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

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

.method public getPageTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

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

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

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

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

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

.method public getVrSwipeGestureLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

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

.method public getVrSwipeGestureLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

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

.method public getWatchInVrCtaLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

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

.method public getWatchInVrCtaLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

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

.method public getWatchInVrHeadsetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrHeadsetEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasLiveBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayInThreeSixtyModeActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

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

.method public mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
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

    .line 68
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 69
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$7900(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8000(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8100(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8200(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getPageSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8300(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8400(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getWatchInVrHeadsetEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getWatchInVrHeadsetEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setWatchInVrHeadsetEnabled(Z)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getMotionTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getMotionTrackingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setMotionTrackingEnabled(Z)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->hasActions()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getMotionTrackingToggleLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8800(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getWatchInVrCtaLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$8900(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getVrSwipeGestureLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9000(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getErrorTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9100(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getErrorSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9200(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 50
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getErrorRetryCtaLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 51
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9300(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 53
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9400(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getBrandIconValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setBrandIconValue(I)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 55
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getLiveLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9500(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 58
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->hasLiveBadge()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getLiveBadge()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeLiveBadge(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 60
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getAutoRedirectTo360()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getAutoRedirectTo360()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setAutoRedirectTo360(Z)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 62
    :cond_13
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$9800(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLiveBadge(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    return-object p1
.end method

.method public setActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoRedirectTo360(Z)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->autoRedirectTo360_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBrandIcon(Lcom/hotstar/ui/model/feature/branding/Brand;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBrandIconValue(I)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->brandIcon_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->contentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorRetryCtaLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorRetryCtaLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$11100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorRetryCtaLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorSubtitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$11000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorSubtitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->errorTitle_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    return-object p1
.end method

.method public setIcon(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->icon_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLiveBadge(Lcom/hotstar/ui/model/feature/image/Illustration$Builder;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public setLiveBadge(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveBadge_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLiveLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$11200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->liveLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMotionTrackingEnabled(Z)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMotionTrackingToggleLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMotionTrackingToggleLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->motionTrackingToggleLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPageSubtitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPageSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageSubtitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPageTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPageTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->pageTitle_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->subtitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    return-object p1
.end method

.method public setVrSwipeGestureLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVrSwipeGestureLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->vrSwipeGestureLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setWatchInVrCtaLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWatchInVrCtaLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->access$10700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrCtaLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setWatchInVrHeadsetEnabled(Z)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->watchInVrHeadsetEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
