.class public final Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItemOrBuilder;"
    }
.end annotation


# instance fields
.field private contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;",
            "Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ContentRatingCtaWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private isFocused_:Z

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;-><init>()V

    return-void
.end method

.method private getContentRatingCtaWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;",
            "Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ContentRatingCtaWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFanModeActionItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getGeneralActionItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getOpenSettingsItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getPlayThreeSixtyModeActionItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getPlaybackSpeedItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    :goto_5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->isFocused_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$11902(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Z)Z

    .line 29
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$12002(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->isFocused_:Z

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearFanModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    return-object p1
.end method

.method public clearGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearIsFocused()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->isFocused_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    return-object p1
.end method

.method public clearOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearPlayThreeSixtyModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearPlaybackSpeedItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getContentRatingCtaWidgetBuilder()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->getContentRatingCtaWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getContentRatingCtaWidgetOrBuilder()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFanModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getFanModeActionItemBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->getFanModeActionItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFanModeActionItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItemOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItemOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getGeneralActionItemBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->getGeneralActionItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getGeneralActionItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItemOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItemOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIsFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->isFocused_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getOpenSettingsItemBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->getOpenSettingsItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getOpenSettingsItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItemOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItemOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPlayThreeSixtyModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPlayThreeSixtyModeActionItemBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->getPlayThreeSixtyModeActionItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPlayThreeSixtyModeActionItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItemOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItemOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPlaybackSpeedItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPlaybackSpeedItemBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->getPlaybackSpeedItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPlaybackSpeedItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItemOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItemOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasContentRatingCtaWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasFanModeActionItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasGeneralActionItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasOpenSettingsItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlayThreeSixtyModeActionItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPlaybackSpeedItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

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

.method public mergeContentRatingCtaWidget(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->newBuilder(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeFanModeActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$12200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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

    .line 26
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    .line 27
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getIsFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getIsFocused()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->setIsFocused(Z)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    .line 13
    :cond_1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getPlayThreeSixtyModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergePlayThreeSixtyModeActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeContentRatingCtaWidget(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getPlaybackSpeedItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergePlaybackSpeedItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getFanModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFanModeActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeGeneralActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeOpenSettingsItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->access$12100(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGeneralActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeOpenSettingsItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergePlayThreeSixtyModeActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergePlaybackSpeedItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    return-object p1
.end method

.method public setContentRatingCtaWidget(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setContentRatingCtaWidget(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setFanModeActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setFanModeActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->fanModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    return-object p1
.end method

.method public setGeneralActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setGeneralActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->generalActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setIsFocused(Z)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->isFocused_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOpenSettingsItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setOpenSettingsItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->openSettingsItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setPlayThreeSixtyModeActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setPlayThreeSixtyModeActionItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playThreeSixtyModeActionItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setPlaybackSpeedItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public setPlaybackSpeedItem(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->playbackSpeedItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->item_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->itemCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    return-object p1
.end method
